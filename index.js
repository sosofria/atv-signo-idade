const express = require('express');
const { Pool } = require('pg');

const app = express();
const port = 4000;

app.use(express.json());

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'atividade',
    password: 'ds564',
    port: 5432
});

