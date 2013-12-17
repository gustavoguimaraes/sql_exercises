SELECT users.user_name AS Name,  sum(choices.correct) as Correct
FROM answers
JOIN users ON answers.user_id = users.id
JOIN choices ON answers.choice_id = choices.id
GROUP BY users.id;