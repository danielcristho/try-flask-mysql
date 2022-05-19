CREATE DATABASE knights;
use knights;

CREATE TABLE favorite_colors (
    name VARCHAR(20),
    color VARCHAR(20)
);

INSERT INTO favorite_colors
    (name, color)
VALUES
    ('Tom', 'red'),
    ('Bob', 'green');