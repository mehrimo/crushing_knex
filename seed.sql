DELETE FROM trails;
INSERT INTO trails (name, location, elevation) VALUES ('Grays Peak', 'Front Range', 14270);
INSERT INTO trails (name, location, elevation) VALUES ('Quandary Peak', 'Tenmile Range', 14265);
INSERT INTO trails (name, location, elevation) VALUES ('Mt Lincoln', 'Mosquito Range', 14286);
INSERT INTO trails (name, location, elevation) VALUES ('Mt Elbert', 'Sawatch Range', 14433);
INSERT INTO trails (name, location, elevation) VALUES ('Huron Peak', 'Sawatch Range', 14003);


-- DELETE FROM conditions;
-- INSERT INTO conditions (trail_id, condition) VALUES ('Grays Peak', 'Front Range', 14270);

-- DECLARE trail_id INT;
INSERT INTO conditions (trail_id, condition) VALUES (1,'dry');
INSERT INTO conditions (trail_id, condition) VALUES (2,'sunny');
INSERT INTO conditions (trail_id, condition) VALUES (3,'muddy');
INSERT INTO conditions (trail_id, condition) VALUES (4,'sunny');
INSERT INTO conditions (trail_id, condition) VALUES (5,'dry');
