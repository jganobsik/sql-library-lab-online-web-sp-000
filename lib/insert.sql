INSERT INTO series (title, subgenre_id, author_id) VALUES
('my unicorn', 2, 1),
('adventures in space', 1, 2);

INSERT INTO subgenres (name) VALUES
('mythical creatures'),
('space odyssey');
INSERT INTO books (title, year, series_id) VALUES
('meeting my unicorn', 2014, 1),
('training my unicorn', 2015, 1),
('releasing my unicorn', 2017, 1),
('leaving earth', 2012, 2),
('the great martian war', 2014, 2),
('discoveries on venus', 2018, 2);
INSERT INTO authors (name) VALUES
('virgil mathers'),
('demetreus west');
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('marshmallow', 'nothing is impossible', 'unicorn', 1, 1),
('rocky', 'seeing is believing', 'human', 1, 1),
('tori', 'now i see the truth', 'human', 1,1),
('chocolate', 'to boldly go where no unicorn has gone before', 'unicorn', 1,1),
('captain mike', 'onward!', 'human', 2, 2),
('leutenant steve', 'are you sure about this?', 'human', 2, 2),
('blarrrgh', 'annihilate all invaders!', 'martian', 2, 2),
('demeter', 'the secrets of the universe must be protected!', 'angel', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,2),
(4,3),
(5,4),
(5,5),
(5,6),
(6,4),
(6,5),
(6,6),
(7,5),
(8,6);