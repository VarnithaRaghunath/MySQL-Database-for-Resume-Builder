CREATE DATABASE greetings;
USE greetings;

CREATE TABLE messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255) NOT NULL
);

INSERT INTO messages (message) VALUES ('Welcome');
