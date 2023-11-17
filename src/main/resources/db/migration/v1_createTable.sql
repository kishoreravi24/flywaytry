create Table users(
    id bigint(20) NOT NULL AUTO_INCREMENT,
    username varchar(100) NOT NULL,
    first_name varchar(100) NOT NULL,
    last_name varchar(100) NOT NULL,
    email varchar(50) NOT NULL,
    PRIMARY_KEY(id),
    UNIQUE_KEY UK_username (username)
)