const express = require('express');
const { pool } = require('pg');

const PORT = process.env.PORT || 3001;
const app = express();