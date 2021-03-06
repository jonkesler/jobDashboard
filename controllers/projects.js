const Project = require("../models/project");
const User = require("../models/user");
const Client = require("../models/client");

module.exports = {

    findOne: function(req, res) {
        return Project.findById(req.body.id)
        .populate({
            path: 'logs',
            populate: { path: 'logs' }
        })
        .populate({
            path: 'client',
            populate: { path: 'client' }
        })
        .then(dbProject => res.json(dbProject))
        .catch(err => res.status(422).json(err));
    },

    findByUser: function(req, res) {
        return Project.find({user: req.body.id})
        .populate({
            path: 'logs',
            populate: { path: 'logs' }
        })
        .populate({
            path: 'client',
            populate: { path: 'client' }
        })
        .then(dbProject => res.json(dbProject))
        .catch(err => res.status(422).json(err));
    },

    createProject: function(req, res) {
         const newProject = new Project({
            title: req.body.title,
            category: req.body.category,
            status: req.body.status,
            priority: req.body.priority,
            rate: req.body.rate,
            timeEst: req.body.timeEst,
            user: req.body.userId,
            client: req.body.clientID,
            $push: {notes: req.body.notes}
        });

        newProject
        .save()
        .then(function(dbProject) {
            
            // User association
            return User.findByIdAndUpdate(req.body.userId, { $push: {projects: dbProject._id }})
        })
        .then(dbModel => console.log(dbModel))
        .catch(err => res.status(422).json(err));
    },


    updateProject: function(req, res) {
        const updatedProject = {
            title: req.body.title,
            category: req.body.category,
            status: req.body.status,
            priority: req.body.priority,
            rate: req.body.rate,
            timeEst: req.body.timeEst,
            dueDate: req.body.dueDate,
            $push: {notes: req.body.note}
        };

        const query = { _id: req.body.id };

        Project.findOneAndUpdate(query, { $set: updatedProject})
        .catch(err => res.status(422).json(err));
    },

    updateDropdowns: function(req, res) {

        if (req.body.type == "priority") {
            var updatedProject = {
                priority: req.body.priority,
            };
        }
        else if (req.body.type == "status") {
            var updatedProject = {
                status: req.body.status,
            };
        }

        else if (req.body.type == "dueDate") {
            var updatedProject = {
                dueDate: req.body.dueDate,
            };
        }

        const query = { _id: req.body.id };

        Project.findOneAndUpdate(query, { $set: updatedProject})
        .catch(err => res.status(422).json(err));
    },

    updateNotes: function(req, res) {
        const query = { _id: req.body.id };

        Project.findOneAndUpdate(query, {$push: {notes: req.body.note}})
        .catch(err => res.status(422).json(err));
    },

    removeProject: function(req, res) {
        const query = { _id: req.body.id };

        Project.findOneAndUpdate(query, { $set: {active: false} })
        .catch(err => res.status(422).json(err));
    }
};