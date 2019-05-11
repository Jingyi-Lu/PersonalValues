use personalvalues;
DROP TABLE if exists Question;
DROP table if exists UserData;
DROP table if exists Statistics;

CREATE TABLE Question (
    QuestionNumber int,
    QuestionType varchar(5),
    QuestionaireId int,
    content varchar(1000)
);

INSERT INTO Question VALUES (
    1, 'SD', 1, 'Thinking up new ideas and being creative is important to this person. They like to do things in their own original way.'
);
INSERT INTO Question VALUES (
    2, 'POW', 1, 'It is important to this person to be rich. They want to have a lot of money and expensive things.'
);
INSERT INTO Question VALUES (
    3, 'UNI', 1, 'This person thinks it is important that everyone in the world be treated equally. They believe everyone should have equal opportunities in life.'
);
INSERT INTO Question VALUES (
    4, 'ACH', 1, 'It’s important to this person to show their abilities. They want people to admire what they do.'
);
INSERT INTO Question VALUES (
    5, 'SEC', 1, 'It is important to this person to live in secure surroundings. They avoid anything that might endanger their safety.'
);
INSERT INTO Question VALUES (
    6, 'STIM', 1, 'This person likes surprises and is always looking for new things to do. They think it is important to do lots of different things in life.'
);
INSERT INTO Question VALUES (
    7, 'CON', 1, 'This person believes people should do what they’re told. They think people should follow rules at all times, even when no-one is watching.'
);
INSERT INTO Question VALUES (
    8, 'UNI', 1, 'It is important to this person to listen to people who are different from them. Even when they disagree, they still want to understand others.'
);
INSERT INTO Question VALUES (
    9, 'TRAD', 1, 'It is important to this person to be humble and modest. They try not to draw attention to themselves.'
);
INSERT INTO Question VALUES (
    10, 'HED', 1, 'Having a good time is important to this person. They like to “spoil” themselves.'
);
INSERT INTO Question VALUES (
    11, 'SD', 1, 'It is important to this person to make their own decisions about what they do. They like to be free and not depend on others.'
);
INSERT INTO Question VALUES (
    12, 'BEN', 1, 'Being very successful is important to her. She hopes people will recognise her achievements. '
);
INSERT INTO Question VALUES (
    13, 'ACH', 1, 'It is important to her that the government insure her safety against all threats. She wants the state to be strong so it can defend its citizens. '
);
INSERT INTO Question VALUES (
    14, 'SEC', 1, 'She looks for adventures and likes to take risks. She wants to have an exciting life. '
);
INSERT INTO Question VALUES (
    15, 'STIM', 1, 'It is important to her to always behave properly. She wants to avoid doing anything people would say is wrong. '
);
INSERT INTO Question VALUES (
    16, 'CON', 1, 'It is important to her to get respect from others. She wants people to do what she says.'
);
INSERT INTO Question VALUES (
    17, 'POW', 1, 'It is important to her to be loyal to her friends. She wants to devote herself to people close to her.'
);
INSERT INTO Question VALUES (
    18, 'BEN', 1, 'She strongly believes that people should care for nature. Looking after the environment is important to her. '
);
INSERT INTO Question VALUES (
    19, 'UNI', 1, 'Tradition is important to her. She tries to follow the customs handed down by her religion or her family.'
);
INSERT INTO Question VALUES (
    20, 'TRAD', 1, 'She seeks every chance she can to have fun. It is important to her to do things that give her pleasure. '
);
INSERT INTO Question VALUES (
    21, 'HED', 1, 'This person seeks every chance they can to have fun. It is important to them to do things that give them pleasure.'
);

CREATE TABLE UserData (
    sd double(3,2),
    pow double(3,2),
    uni double(3,2),
    ach double(3,2),
    sec double(3,2),
    stim double(3,2),
    con double(3,2),
    trad double(3,2),
    hed double(3,2),
    ben double(3,2),
    country varchar(50),
    gender varchar(50),
    postcode varchar(50),
    age varchar(50),
    party varchar(50)
);

CREATE TABLE Statistics (
    sd double(30,2),
    pow double(30,2),
    uni double(30,2),
    ach double(30,2),
    sec double(30,2),
    stim double(30,2),
    con double(30,2),
    trad double(30,2),
    hed double(30,2),
    ben double(30,2),
    count double(30,2),
    country varchar(50),
    gender varchar(50),
    postcode varchar(50),
    age varchar(50),
    party varchar(50)
);

INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Australia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Afghanistan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Åland Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Albania", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Algeria", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "American Samoa", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Andorra", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Angola", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Anguilla", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Antarctica", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Antigua and Barbuda", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Argentina", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Armenia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Aruba", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Austria", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Azerbaijan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bahamas", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bahrain", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bangladesh", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Barbados", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Belarus", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Belgium", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Belize", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Benin", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bermuda", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bhutan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bolivia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bosnia and Herzegovina", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Botswana", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bouvet Island", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Brazil", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "British Indian Ocean Territory", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Brunei Darussalam", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Bulgaria", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Burkina Faso", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Burundi", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cambodia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cameroon", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Canada", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cape Verde", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cayman Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Central African Republic", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Chad", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Chile", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "China", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Christmas Island", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cocos (Keeling) Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Colombia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Comoros", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Congo", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Congo, The Democratic Republic of The", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cook Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Costa Rica", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cote D'ivoire", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Croatia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cuba", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Cyprus", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Czech Republic", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Denmark", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Djibouti", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Dominica", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Dominican Republic", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Ecuador", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Egypt", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "El Salvador", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Equatorial Guinea", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Eritrea", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Estonia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Ethiopia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Falkland Islands (Malvinas)", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Faroe Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Fiji", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Finland", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "France", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "French Guiana", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "French Polynesia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "French Southern Territories", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Gabon", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Gambia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Georgia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Germany", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Ghana", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Gibraltar", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Greece", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Greenland", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Grenada", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Guadeloupe", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Guam", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Guatemala", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Guernsey", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Guinea", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Guinea-bissau", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Guyana", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Haiti", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Heard Island and Mcdonald Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Holy See (Vatican City State)", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Honduras", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Hong Kong", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Hungary", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Iceland", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "India", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Indonesia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Iran, Islamic Republic of", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Iraq", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Ireland", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Isle of Man", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Israel", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Italy", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Jamaica", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Japan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Jersey", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Jordan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Kazakhstan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Kenya", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Kiribati", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Korea, Democratic People's Republic of", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Korea, Republic of", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Kuwait", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Kyrgyzstan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Lao People's Democratic Republic", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Latvia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Lebanon", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Lesotho", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Liberia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Libyan Arab Jamahiriya", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Liechtenstein", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Lithuania", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Luxembourg", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Macao", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Macedonia, The Former Yugoslav Republic of", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Madagascar", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Malawi", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Malaysia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Maldives", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Mali", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Malta", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Marshall Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Martinique", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Mauritania", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Mauritius", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Mayotte", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Mexico", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Micronesia, Federated States of", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Moldova, Republic of", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Monaco", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Mongolia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Montenegro", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Montserrat", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Morocco", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Mozambique", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Myanmar", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Namibia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Nauru", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Nepal", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Netherlands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Netherlands Antilles", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "New Caledonia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "New Zealand", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Nicaragua", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Niger", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Nigeria", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Niue", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Norfolk Island", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Northern Mariana Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Norway", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Oman", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Pakistan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Palau", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Palestinian Territory, Occupied", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Panama", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Papua New Guinea", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Paraguay", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Peru", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Philippines", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Pitcairn", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Poland", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Portugal", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Puerto Rico", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Qatar", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Reunion", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Romania", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Russian Federation", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Rwanda", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Saint Helena", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Saint Kitts and Nevis", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Saint Lucia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Saint Pierre and Miquelon", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Saint Vincent and The Grenadines", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Samoa", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "San Marino", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Sao Tome and Principe", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Saudi Arabia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Senegal", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Serbia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Seychelles", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Sierra Leone", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Singapore", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Slovakia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Slovenia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Solomon Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Somalia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "South Africa", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "South Georgia and The South Sandwich Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Spain", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Sri Lanka", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Sudan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Suriname", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Svalbard and Jan Mayen", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Swaziland", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Sweden", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Switzerland", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Syrian Arab Republic", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Taiwan, Province of China", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Tajikistan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Tanzania, United Republic of", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Thailand", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Timor-leste", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Togo", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Tokelau", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Tonga", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Trinidad and Tobago", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Tunisia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Turkey", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Turkmenistan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Turks and Caicos Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Tuvalu", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Uganda", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Ukraine", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "United Arab Emirates", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "United Kingdom", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "United States", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "United States Minor Outlying Islands", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Uruguay", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Uzbekistan", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Vanuatu", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Venezuela", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Viet Nam", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Virgin Islands, British", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Virgin Islands, U.S.", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Wallis and Futuna", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Western Sahara", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Yemen", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Zambia", null, null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Zimbabwe", null, null, null, null);

INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, "Male", null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, "Female", null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, "Other", null, null, null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, "Under 18", null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, "18-24 years old", null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, "25-34 years old", null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, "35-44 years old", null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, "45-54 years old", null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, "Over 55", null);
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, "Australian Labor Party");
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, "Liberal Party");
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, "National Party");
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, "The Greens");
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, "Pauline Hanson's One Nation Party(PHON)");
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, "An independent or minor party");
INSERT INTO Statistics VALUES (
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, "Don't know/undecided");
