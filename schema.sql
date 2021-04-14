DROP TABLE IF EXISTS histories;

CREATE TABLE histories (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    jenis_1 VARCHAR(255) NOT NULL,
    jenis_2 VARCHAR(255) NOT NULL,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);