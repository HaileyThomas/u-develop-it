const express = require('express');
const db = require('./db/connection');
const apiRoutes = require('./routes/apiRoutes');

// add PORT designation and app expression
const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// api routes
app.use('/api', apiRoutes);

// default response for any other request (Not Found)
app.use((req, res) => {
    res.status(404).end();
});

// function that will start theExpress.js server on port 3001
// Start server after DB connection
db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    app.listen(PORT, () => {
        console.log(`Server running on port ${PORT}`);
    });
});