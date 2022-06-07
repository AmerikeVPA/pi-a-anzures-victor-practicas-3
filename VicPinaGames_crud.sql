/* Business Rules - CRUD Sentences */

/* Create catalogues */

INSERT INTO Genres (genre_name) VALUES 
("2D"), ("3D"), ("VR"), ("AR"), ("Idle"), 
("Puzzle"), ("Horror"), ("Action"), 
("Mobile"), ("Boardgame"), ("Experimental");

INSERT INTO Disabilities (disability_name) VALUES 
("None"), ("Visual impairment / Blindness"), 
("Hard of heareing / Deafness"), ("Mental health condition"), 
("Intellectual disability"), ("Acquired brain injury"), 
("Autism Spectrum Disorder"), ("Physical disability");

/* Create game */

INSERT INTO Games (game_title,  release_date) VALUES
(("Underwater VR"), ('2021-05-08')),
(("OverLay"), ('2020-05-09')),
(("Re-GUM"), ('2020-02-02'));

/* Edit game attributes*/

UPDATE Games
  SET
    download_link = 'https://vicpdj.itch.io/underwater-vr',
    game_description = "Collect all the treasures in an spacius reef with colourful fauna and flora! /n 
        Immerse yourself in the depths of a submarine cavern and find its natural riches!",
    game_genre = "1,2",
    trailer = "https://www.youtube.com/watch?v=qFg5FEWU9Uk&feature=youtu.be", 
  WHERE game_title = "Underwater VR";

/* Create user */

INSERT INTO Users (user_id, user_email, age_range, user_disability) VALUES
('GameTester_01', 'cdmx2344@amerike.edu.mx', "+18", 1);

/* Create comment */

INSERT INTO Comments (comment_date, comment_body, game_id_c, user_id_c) VALUES
(Now(), 'Comment 01', 0, 'GameTester_01'),
(Now(), 'Comment 02', 2, 'GameTester_01');

/* Create like */

INSERT INTO Likes (like_date, game_id_l, user_id_l) VALUES
(Now(), 1, 'GameTester_01'),
(Now(), 0, 'GameTester_01');
