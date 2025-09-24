const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.json({ message: 'Hello from simple Node.js API!' });
});

app.listen(port, () => {
  console.log(`API running at http://localhost:${port}`);
});
