CREATE TABLE IF NOT EXISTS users(
    id UUID NOT NULL,
    name VARCHAR(255) UNIQUE NOT NULL,
    pass VARCHAR(150) NOT NULL,
    avatar VARCHAR(1000) NOT NULL,
    about_me TEXT
);