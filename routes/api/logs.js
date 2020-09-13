const express = require("express");
const router = express.Router();
const logsController = require("../../controllers/logs");

router.route("/findone")
    .post(logsController.findOneLog);

router.route("/create")
    .post(logsController.createLog);

router.route("/update")
    .post(logsController.updateLog);

router.route("/remove")
    .post(logsController.removeLog);

module.exports = router;