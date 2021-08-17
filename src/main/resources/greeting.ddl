CREATE TABLE IF NOT EXISTS greeting (
    salution VARCHAR(64) NOT NULL PRIMARY KEY,
    response VARCHAR(64) NOT NULL
);

INSERT INTO greeting (salution, response) VALUES ('Marco', 'Polo');