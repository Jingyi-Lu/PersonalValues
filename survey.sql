DROP TABLE if exists Question;
DROP table if exists UserData;

CREATE TABLE Question (
    QuestionNumber int,
    QuestionaireId int,
    content varchar(200)
);
CREATE TABLE UserData (
    id varchar(200),
    gender int,
    location varchar(200),
    age int,
    answers varchar(200)
);
INSERT INTO Question VALUES (
    1, 1, 'What is your name?'
);
INSERT INTO Question VALUES (
    2, 1, 'What did you eat this morning?'
);
INSERT INTO Question VALUES (
    3, 1, 'Are you happy now?'
);
INSERT INTO Question VALUES (
    4, 1, 'Good day!'
);
INSERT INTO Question VALUES (
    5, 1, 'I like Techlauncher!'
);
INSERT INTO Question VALUES (
    6, 1, 'Do you want to get HD?'
);
INSERT INTO Question VALUES (
    7, 1, 'Which do you prefer, pepsi or coke?'
);
INSERT INTO Question VALUES (
    8, 1, 'Where am I?'
);
INSERT INTO Question VALUES (
    9, 1, 'To do or not to do?'
);