// import express
const express = require('express');
// import mysql2
const mysql = require('mysql2');

// add PORT designation and app expression
const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        // your mysql username
        user: 'root',
        // your mysql password
        password: 'H!0r07t87',
        database: 'election'
    },
    console.log('Connected to the election database.')
);

// default response for any other request (Not Found)
app.use((req, res) => {
    res.status(404).end();
});

// function that will start theExpress.js server on port 3001
app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
});