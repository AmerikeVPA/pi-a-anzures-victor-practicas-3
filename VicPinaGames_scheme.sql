/* SQL -> Structured Query Language */

CREATE DATABASE IF NOT EXISTS VicPinaGames;

USE VicPinaGames;

CREATE TABLE Genres(
    genre_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    genre_name VARCHAR(50) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE Disabilities(
    disability_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    disability_name VARCHAR(50) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE Games(
    game_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    game_title VARCHAR(255) UNIQUE NOT NULL,
    release_date DATE NOT NULL,
    download_link VARCHAR(255) UNIQUE,
    game_description TEXT,
    game_genre VARCHAR (255),
    trailer VARCHAR(255)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE Users(
    user_id VARCHAR(50) PRIMARY KEY,
    user_email VARCHAR(50) UNIQUE NOT NULL,
    age_range ENUM('4-10', '10-18', '+18'),
    user_disability INTEGER UNSIGNED,
    FOREIGN KEY(user_disability)
     REFERENCES Disabilities(disability_id)
     ON DELETE RESTRICT
     ON UPDATE CASCADE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE Comments(
    comment_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    comment_date DATETIME NOT NULL,
    comment_body TEXT NOT NULL,
    game_id_c INTEGER UNSIGNED NOT NULL,
    user_id_c VARCHAR(50) NOT NULL,
    FOREIGN KEY(game_id_c)
     REFERENCES Games(game_id)
     ON DELETE RESTRICT
     ON UPDATE CASCADE,
    FOREIGN KEY(user_id_c)
     REFERENCES Users(user_id)
     ON DELETE RESTRICT
     ON UPDATE CASCADE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE Likes(
    like_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    like_date DATETIME NOT NULL,
    game_id_l INTEGER UNSIGNED NOT NULL,
    user_id_l VARCHAR(50) NOT NULL,
    FOREIGN KEY(game_id_l)
     REFERENCES Games(game_id)
     ON DELETE RESTRICT
     ON UPDATE CASCADE,
    FOREIGN KEY(user_id_l)
     REFERENCES Users(user_id)
     ON DELETE RESTRICT
     ON UPDATE CASCADE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;