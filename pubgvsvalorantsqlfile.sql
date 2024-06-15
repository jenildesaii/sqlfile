CREATE DATABASE game_comparison;

drop database game_comparison;

USE game_comparison;

CREATE TABLE valorant (
    id INT AUTO_INCREMENT PRIMARY KEY,
    aspect VARCHAR(50),
    detail VARCHAR(255)
);

CREATE TABLE pubg (
    id INT AUTO_INCREMENT PRIMARY KEY,
    aspect VARCHAR(50),
    detail VARCHAR(255)
);

INSERT INTO valorant (aspect, detail) VALUES
('Game Mode', 'First Person Shooter'),
('Release Date', 'June 2, 2020'),
('Platforms', 'PC');

INSERT INTO pubg (aspect, detail) VALUES
('Game Mode', 'Battle Royale'),
('Release Date', 'December 20, 2017'),
('Platforms', 'PC, Xbox, PlayStation, Mobile');

