const express = require('express');
const indexRoute = require("./routes/index");
const app = express();
app.use('/',indexRoute);
module.exports = app