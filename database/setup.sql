CREATE DATABASE IF NOT EXISTS test;
USE test;

CREATE USER 'usr'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON test.* TO 'usr'@'%';

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    folio INT,
    client VARCHAR(255),
    d DATE,
    flet boolean,
    isr boolean,
    p1prod VARCHAR(255),
    p1mad VARCHAR(255),
    p1med VARCHAR(255),
    p1u VARCHAR(255),
    p1c VARCHAR(255),
    p1t VARCHAR(255),
    p2prod VARCHAR(255),
    p2mad VARCHAR(255),
    p2med VARCHAR(255),
    p2u VARCHAR(255),
    p2c VARCHAR(255),
    p2t VARCHAR(255),
    p3prod VARCHAR(255),
    p3mad VARCHAR(255),
    p3med VARCHAR(255),
    p3u VARCHAR(255),
    p3c VARCHAR(255),
    p3t VARCHAR(255),
    p4prod VARCHAR(255),
    p4mad VARCHAR(255),
    p4med VARCHAR(255),
    p4u VARCHAR(255),
    p4c VARCHAR(255),
    p4t VARCHAR(255),
    p5prod VARCHAR(255),
    p5mad VARCHAR(255),
    p5med VARCHAR(255),
    p5u VARCHAR(255),
    p5c VARCHAR(255),
    p5t VARCHAR(255),
    p6prod VARCHAR(255),
    p6mad VARCHAR(255),
    p6med VARCHAR(255),
    p6u VARCHAR(255),
    p6c VARCHAR(255),
    p6t VARCHAR(255),    
    unotas TEXT,
);

FLUSH PRIVILEGES;
