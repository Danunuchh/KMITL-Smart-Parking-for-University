const express = require("express");
const { login, registor } = require("../controllers/auth.controller");
const route = express.Router();

route.post("/login", login);
route.post("/registor", registor);
module.exports = route;
