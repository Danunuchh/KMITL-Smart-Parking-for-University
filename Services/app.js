// app.js
const express = require('express');
const app = express();

// Your application routes and middleware go here
app.get('/', (req, res) => {
  res.send('Hello from app.js!');
});

app.get('/api/users', (req, res) => {
  res.json({ users: ['Alice', 'Bob'] });
});

module.exports = app; // Export the application instance