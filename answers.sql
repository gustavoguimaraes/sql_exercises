SELECT * 
FROM questions 
join choices on choices.question_id = questions.id
where question_id = 1;
