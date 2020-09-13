const mongoose = require("mongoose");
const db = require("../models");

// This file empties the Books collection and inserts the books below

mongoose.connect(
  process.env.MONGODB_URI ||
  "mongodb://localhost/reactreadinglist"
);

const userSeed = [
    { 
        "firstName" : "Brooke", 
        "lastName" : "Dunken", 
        "email" : "brooke@brooke.com", 
        "password" : "123456", 
        "phone" : null, 
        "altEmail" : null, 
        "Phone" : null, 
        "altPhone" : null, 
        "add1" : null, 
        "city" : null, 
        "state" : null, 
        "zip" : null, 
        "category" : null, 
        "photo" : null, 
        "title" : null, 
        "description" : null, 
        "tiemZone" : null, 
        "userCreated" : "NOW()", 
        "dateUpdated" : null, 
        "active" : null, 
        "admin" : null, 
        "clients" : null, 
        "projects" : null
    },
    { 
        "firstName" : "Donovan", 
        "lastName" : "Chassereau", 
        "email" : "chase76insav@hotmail.com", 
        "password" : "122011", 
        "phone" : null, 
        "altEmail" : null, 
        "Phone" : null, 
        "altPhone" : null, 
        "add1" : null, 
        "city" : null, 
        "state" : null, 
        "zip" : null, 
        "category" : null, 
        "photo" : null, 
        "title" : null, 
        "description" : null, 
        "tiemZone" : null, 
        "userCreated" : "NOW()", 
        "dateUpdated" : null, 
        "active" : null, 
        "admin" : null, 
        "clients" : null, 
        "projects" : null
    },
    { 
        "firstName" : "Jon", 
        "lastName" : "Kesler", 
        "email" : "jkesler@hotmail.com", 
        "password" : "123456", 
        "phone" : null, 
        "altEmail" : null, 
        "Phone" : null, 
        "altPhone" : null, 
        "add1" : null, 
        "city" : null, 
        "state" : null, 
        "zip" : null, 
        "category" : null, 
        "photo" : null, 
        "title" : null, 
        "description" : null, 
        "tiemZone" : null, 
        "userCreated" : "NOW()", 
        "dateUpdated" : null, 
        "active" : null, 
        "admin" : null, 
        "clients" : null, 
        "projects" : null
    },
    { 
        "firstName" : "test", 
        "lastName" : "test", 
        "email" : "test@test.com", 
        "password" : "test123", 
        "phone" : null, 
        "altEmail" : null, 
        "Phone" : null, 
        "altPhone" : null, 
        "add1" : null, 
        "city" : null, 
        "state" : null, 
        "zip" : null, 
        "category" : null, 
        "photo" : null, 
        "title" : null, 
        "description" : null, 
        "tiemZone" : null, 
        "userCreated" : "NOW()", 
        "dateUpdated" : null, 
        "active" : null, 
        "admin" : null, 
        "clients" : null, 
        "projects" : null
    }
]    

db.User
  .remove({})
  .then(() => db.Book.collection.insertMany(userSeed))
  .then(data => {
    console.log(data.result.n + " records inserted!");
    process.exit(0);
  })
  .catch(err => {
    console.error(err);
    process.exit(1);
  });

  const clientSeed = [
    { 
        "firstName" : "5 Mayhaw", 
        "lastName" : "5 Mayhaw", 
        "email" : "1test@test.com", 
        "altEmail" : null, 
        "phone" : null, 
        "altPhone" : null, 
        "add" : null, 
        "city" : "Savannah", 
        "st" : "GA", 
        "zip" : null, 
        "category" : null, 
        "company" : "4", 
        "notes" : null, 
        "userCreated" : "NOW()"
    },
    { 
        "firstName" : "5528 Garrard", 
        "lastName" : "5528 Garrard", 
        "email" : "2test@test.com", 
        "altEmail" : null, 
        "phone" : null, 
        "altPhone" : null, 
        "add" : null, 
        "city" : "Savannah", 
        "st" : "GA", 
        "zip" : null, 
        "category" : null, 
        "company" : "5", 
        "notes" : null, 
        "userCreated" : "NOW()"
    },
    { 
        "firstName" : "80 Coffee Point", 
        "lastName" : "80 Coffee Point", 
        "email" : "3test@test.com", 
        "altEmail" : null, 
        "phone" : null, 
        "altPhone" : null, 
        "add" : null, 
        "city" : "Savannah", 
        "st" : "GA", 
        "zip" : null, 
        "category" : null, 
        "company" : "6", 
        "notes" : null, 
        "userCreated" : "NOW()"
    },
    { 
        "firstName" : "808 Lovell", 
        "lastName" : "808 Lovell", 
        "email" : "4test@test.com", 
        "altEmail" : null, 
        "phone" : null, 
        "altPhone" : null, 
        "add" : null, 
        "city" : "Savannah", 
        "st" : "GA", 
        "zip" : null, 
        "category" : null, 
        "company" : "7", 
        "notes" : null, 
        "userCreated" : "NOW()"
    },
    { 
        "firstName" : "808 Lovell Tidy", 
        "lastName" : "808 Lovell Tidy", 
        "email" : "5test@test.com", 
        "altEmail" : null, 
        "phone" : null, 
        "altPhone" : null, 
        "add" : null, 
        "city" : "Savannah", 
        "st" : "GA", 
        "zip" : null, 
        "category" : null, 
        "company" : "8", 
        "notes" : null, 
        "userCreated" : "NOW()"
    },
    { 
        "firstName" : "Alamo", 
        "lastName" : "Alamo", 
        "email" : "6test@test.com", 
        "altEmail" : null, 
        "phone" : null, 
        "altPhone" : null, 
        "add" : null, 
        "city" : "Savannah", 
        "st" : "GA", 
        "zip" : null, 
        "category" : null, 
        "company" : "9", 
        "notes" : null, 
        "userCreated" : "NOW()"
    }
]    

db.Client
  .remove({})
  .then(() => db.Book.collection.insertMany(clientSeed))
  .then(data => {
    console.log(data.result.n + " client records inserted!");
    process.exit(0);
  })
  .catch(err => {
    console.error(err);
    process.exit(1);
  });
