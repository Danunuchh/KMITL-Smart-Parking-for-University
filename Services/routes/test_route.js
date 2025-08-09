const express = require("express");
const { testSys } = require("../controllers/test.controller");
const route = express.Router();

route.get("/test", testSys);

module.exports = route;