DROP TABLE if exists Question;
DROP table if exists UserData;

CREATE TABLE Question (
    QuestionNumber int,
    QuestionaireId int,
    content varchar(500)
);
CREATE TABLE UserData (
    id varchar(200),
    gender int,
    location varchar(200),
    age int,
    answers varchar(200)
);
INSERT INTO Question VALUES (
    1, 1, 'Thinking up new ideas and being creative is important to her. She likes to do things in her own original way.'
);
INSERT INTO Question VALUES (
    2, 1, 'It is important to her to be rich. She wants to have a lot of money and expensive things.'
);
INSERT INTO Question VALUES (
    3, 1, 'She thinks it is important that every person in the world be treated equally. She believes everyone should
     have equal opportunities in life.'
);
INSERT INTO Question VALUES (
    4, 1, 'It''s important to her to show her abilities. She wants people to admire what she does.'
);
INSERT INTO Question VALUES (
    5, 1, 'It is important to her to live in secure
surroundings. She avoids anything that might endanger her safety.'
);
INSERT INTO Question VALUES (
    6, 1, 'She likes surprises and is always looking for
new things to do. She thinks it is important to do lots of different things in life. '
);
INSERT INTO Question VALUES (
    7, 1, 'She believes that people should do what they''re told. She thinks people should follow rules at all times, even when no-one is watching.'
);
INSERT INTO Question VALUES (
    8, 1, 'It is important to her to listen to people who are different from her. Even when she disagrees with them, she
      still wants to understand them.'
);
INSERT INTO Question VALUES (
    9, 1, 'Having a good time is important to her. She likes to ''spoil''  herself. '
);
INSERT INTO Question VALUES (
    10, 1, 'It is important to her to make her own decisions about what she does. She likes to be free and not depend on
      others. '
);
INSERT INTO Question VALUES (
    11, 1, 'It''s very important to her to help the people around her. She wants to care for their well-being. '
);
INSERT INTO Question VALUES (
    12, 1, 'Being very successful is important to her. She hopes people will recognise her achievements. '
);
INSERT INTO Question VALUES (
    13, 1, 'It is important to her that the government insure her safety against all threats. She wants the state to be strong so it can defend its citizens. '
);
INSERT INTO Question VALUES (
    14, 1, 'She looks for adventures and likes to take risks. She wants to have an exciting life. '
);
INSERT INTO Question VALUES (
    15, 1, 'It is important to her to always behave properly. She wants to avoid doing anything people would say is wrong. '
);
INSERT INTO Question VALUES (
    16, 1, 'It is important to her to get respect from others. She wants people to do what she says.'
);
INSERT INTO Question VALUES (
    17, 1, 'It is important to her to be loyal to her friends. She wants to devote herself to people close to her.'
);
INSERT INTO Question VALUES (
    18, 1, 'She strongly believes that people should care for nature. Looking after the environment is important to her. '
);
INSERT INTO Question VALUES (
    19, 1, 'Tradition is important to her. She tries to follow the customs handed down by her religion or her family.'
);
INSERT INTO Question VALUES (
    20, 1, 'She seeks every chance she can to have fun. It is important to her to do things that give her pleasure. '
);
INSERT INTO Question VALUES (
    21, 1, 'Here we briefly describe different people. Please read each description and think about how much that person
      is or is not like you. Put an X in the box to the right that shows how much the person described is like you. '
);