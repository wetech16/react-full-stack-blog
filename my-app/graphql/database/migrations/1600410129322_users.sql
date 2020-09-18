CREATE TABLE IF NOT EXISTS {}.users (
    id INT(12) NOT NULL auto_increment PRIMARY KEY,
    title VARCHAR(20) NOT NULL,
    role_id INT(12) NOT NULL,
    email VARCHAR(30) NOT NULL,
    image VARCHAR(200),
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    INDEX useremail (email),
    CONSTRAINT fk_urole FOREIGN KEY(role_id)
    REFERENCES roles(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)