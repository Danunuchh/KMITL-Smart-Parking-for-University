require("dotenv").config();
const express = require("express");
const cors = require("cors");
const app = express();

// routes
const testroutes = require("./routes/test_route.js");
const v1routes = require("./routes/v1_route.js");

app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

app.use("/", testroutes);
app.use("/api/v1", v1routes);

module.exports = app;
