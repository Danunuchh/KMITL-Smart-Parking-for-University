// index.js (or server.js)
const app = require('./app'); // Import the Express application
const port = 3000;

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});