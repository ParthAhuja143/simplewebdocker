const express = require('express');

const app = express();

app.get('/', (req,res) => {
    res.send('Hi there!');
});

app.listen(4000, () => {
    console.log('Server running on http://localhost:4000');
});