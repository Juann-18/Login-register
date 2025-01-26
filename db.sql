-- Active: 1737855680192@@127.0.0.1@3306@nodelogin
-- Active: 1737855680192@@127.0.0.1@3306@biblioteca

USE nodelogin;
CREATE TABLE IF NOT EXISTS users(
    email VARCHAR(100) NOT NULL PRiMARY KEY,
    name VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
)