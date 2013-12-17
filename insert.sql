INSERT INTO users (user_name) VALUES ("Gus");
INSERT INTO users (user_name) VALUES ("Chris");
INSERT INTO users (user_name) VALUES ("Uzo");

INSERT INTO quizzes (quiz_name) VALUES ("Geography-Continents")
INSERT INTO questions (content, quiz_id) VALUES ("Which continent is Brazil in?", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Where is Nigeria?", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Which continent is France in?", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Where is China?", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Where is Canada?",1);

INSERT INTO quizzes (quiz_name) VALUES ("Portuguese Knowledge");
INSERT INTO questions (content, quiz_id) VALUES ("How do you say 'love' in Portuguese?", 2);
INSERT INTO questions (content, quiz_id) VALUES ("How do you say 'house' in Portuguese?", 2);
INSERT INTO questions (content, quiz_id) VALUES ("How do you say 'dress' in Portuguese?", 2);
INSERT INTO questions (content, quiz_id) VALUES ("How do you say 'cockroach' in Portuguese?", 2);
INSERT INTO questions (content, quiz_id) VALUES ("How do you say 'shirt' in Portuguese?", 2);

INSERT INTO choices (content, correct, question_id) VALUES
("South America", 1, 1),
("Europe", 0, 1),
("Africa", 0, 1),
("Asia", 0, 1),

("South America", 0, 2),
("Europe", 0, 2),
("Africa", 1, 2),
("Asia", 0, 2),

("South America",0, 3),
("Europe", 1, 3),
("Africa", 0, 3),
("Asia", 0, 3),

("South America", 0, 4),
("Europe", 0, 4),
("Africa", 0, 4),
("Asia", 1, 4),

("North America", 1, 5),
("Europe", 0, 5),
("Africa", 0, 5),
("Asia", 0, 5),

("amor", 1, 6),
("barata", 0, 6),
("vestido", 0, 6),
("camisa", 0, 6),

("amor", 0, 7),
("barata", 0, 7),
("casa", 1, 7),
("camisa", 0, 7),

("amor", 0, 8),
("barata", 0, 8),
("vastido", 1, 8),
("camisa", 0, 8),

("amor", 0, 9),
("barata", 1, 9),
("vastido", 0, 9),
("camisa", 0, 9),

("amor", 0, 10),
("barata", 0, 10),
("vastido", 0, 10),
("camisa", 1, 10);
