CREATE TABLE users 
(id INTEGER PRIMARY KEY AUTO_INCREMENT,
user_name TEXT
);

CREATE TABLE quizzes (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
quiz_name TEXT
);

CREATE TABLE questions (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
content TEXT,
quiz_id INTEGER
);

CREATE TABLE choices (
id INTEGER PRIMARY KEY AUTO_INCREMENT
content TEXT,
corrent INTEGER,
question_id INTEGER
);

CREATE TABLE answers (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
user_id INTEGER,
question_id INTEGER,
choice_id
INTEGER
);


3.update.sql
UPDATE users
set name = 'Gus'
where id = 1;

4.quizz.sql
SELECT * FROM questions
where quiz_id = 1;

5.answers.sql
select *
from question_answer 
join questions  on question_answer.question_id = questions.id
join answers on question_answer.answer_id = answers.id
where question_id = 1

6. take_test.sql

