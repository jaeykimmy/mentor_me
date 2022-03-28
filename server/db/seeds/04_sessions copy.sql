-- / Old Version 
-- INSERT INTO sessions (mentor_id, mentee_id, mentor_confirmed, rating, description, date, date_reviewed, duration)
-- VALUES
-- (1, 4, true, 1, 'Great mentor! Really helped me figure out what I needed', '2022-03-31', '2022-03-31', 60), 
-- (2, 4, true, 5, 'Best mentor in my books', '2022-03-18','2022-03-31', 55), 
-- (3, 4, true, 2, 'Okay mentor at best.', '2022-02-18','2022-03-31', 40), 
-- (2, 5, true, 5, 'Would recommend only if you are a new to coding', '2022-03-28','2022-03-28', 90), 
-- (3, 6, true, 4, 'Makes complex problems fun.', '2022-03-15','2022-03-15', 45),
-- (1, 5, true, 1, 'Worst experience on this website.','2022-03-12','2022-03-12', 50),
-- (1, 4, true, NULL, NULL, '2022-03-15', NULL, 45),
-- (3, 4, true, NULL, NULL, '2022-03-15', NULL, 45),
-- (1, 4, false, NULL, NULL, '2022-03-16', NULL, 45);


-- // New version (mentors have ids 1-10; mentor 1 is really bad, mentor 2 is really good)
INSERT INTO sessions (mentor_id, mentee_id, mentor_confirmed, rating, description, date, date_reviewed, duration)
VALUES
(1, 10, true, 1, 'Great mentor! Really helped me figure out what I needed', '2022-03-31', '2022-03-31', 60), 
(1, 11, true, 1, 'Worst experience on this website.','2022-03-12','2022-03-12', 50),
(1, 12, true, NULL, NULL, '2022-03-15', NULL, 45),
(1, 13, false, NULL, NULL, '2022-03-16', NULL, 45),
(2, 10, true, 5, 'Would recommend only if you are a new to coding', '2022-03-28','2022-03-28', 90), 
(2, 11, true, 5, 'Best mentor in my books', '2022-03-18','2022-03-31', 55), 
(2, 12, true, 5, 'Great mentor', '2022-03-18','2022-03-31', 55), 
(2, 12, true, 5, 'Awesome mentor', '2022-03-18','2022-03-31', 55), 
(3, 10, true, 2, 'Okay mentor at best.', '2022-02-18','2022-03-31', 40), 
(3, 11, true, 4, 'Makes complex problems fun.', '2022-03-15','2022-03-15', 45),
(3, 12, false, NULL, NULL, '2022-03-15', NULL, 30),
(3, 13, false, NULL, NULL, '2022-03-15', NULL, 15),
(4, 10, false, NULL, NULL, '2022-03-15', NULL, 45),
(4, 10, true, 4, 'Good.', '2022-02-18','2022-03-31', 40), 
(5, 10, true, 4, 'Cool', '2022-02-18','2022-03-31', 40), 
(6, 10, true, 5, 'Great.', '2022-02-18','2022-03-31', 40), 
(7, 10, true, 5, 'Good.', '2022-02-18','2022-03-31', 40), 
(8, 10, true, 2, 'Ok.', '2022-02-18','2022-03-31', 40), 
(9, 10, true, 3, 'Good.', '2022-02-18','2022-03-31', 40), 
(10, 10, true, 1, 'Good.', '2022-02-18','2022-03-31', 40);
