INSERT INTO Colonies (id_colonies, year)
VALUES
(1, '2015-01-23'), 
(2, '2015-02-12'),  
(3, '2015-02-27'),  
(4, '2016-03-08'),  
(5, '2016-03-15'),  
(6, '2016-03-23'), 
(7, '2017-04-18');

INSERT INTO State (id_state, state)
VALUES
(1, 'Alabama'),
(2, 'Arizona'),
(3, 'Arkansas'),
(4, 'California'),
(5, 'Colorado'),
(6, 'Connecticut'),
(7, 'Florida');

INSERT INTO Happening (id_con, id_state, id_colonies, condition, reason, con_year)
VALUES
( 1, 1, 1, 'increased', 'weather', '2015-09-23'),
(2, 2, 2, 'decreased', 'pests', '2015-10-12'),
(3, 3, 3, 'decreased', 'diseases', '2015-10-27'),
(4, 4, 4, 'decreased', 'pesticides', '2016-11-08'),
(5, 5, 5, 'decreased', 'weather', '2016-11-15'),
(6, 6, 6, 'decreased', 'other', '2016-11-23'),
(7, 7, 7, 'increased', 'unknown', '2017-12-18');
