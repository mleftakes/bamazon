var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "NuCoding18",
  database: "bamazon"
});

var inquirer = require("inquirer");

inquirer.prompt([

  {
    type: "input",
    name: "name",
    message: "Which product would you like to buy?"
  },

  {
    type: "input",
    name: "name",
    message: "How many units would you like to buy?"
  },

]).then(function(user) {})

  // If the user guesses the password...
  