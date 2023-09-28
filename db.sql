CREATE TABLE users (
    id INT(11) NOT NULL AUTO_INCREMENT,
    full_name VARCHAR(200) COLLATE utf8mb4_general_ci NOT NULL,
    email VARCHAR(200) COLLATE utf8mb4_general_ci NOT NULL,
    password VARCHAR(200) COLLATE utf8mb4_general_ci NOT NULL,
    PRIMARY KEY (id)
);