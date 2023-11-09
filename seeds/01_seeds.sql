INSERT INTO users (name, email, password)
VALUES ('Andrew On', 'aon@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Andy B', 'ab@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('B Andy', 'ba@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'ABC properties', 'description', 'a.com', 'b.com', 100, 5, 2, 2, 'Canada', '1 Stone Street', 'Toronto', 'ON', 'ZZZZZZ', TRUE),
(2, 'BAC properties', 'description', 'c.com', 'd.com', 1000, 2, 1, 1, 'Canada', '2 Stone Street', 'Toronto', 'ON', 'YYYYYY', FALSE),
(3, 'CBC properties', 'description', 'e.com', 'f.com', 1100, 1, 5, 6, 'Canada', '3 Stone Street', 'Toronto', 'ON', 'UUUUUU', TRUE);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2023-10-10', '2023-10-11', 1, 1),
('2022-10-10', '2022-10-12', 2, 2),
('2021-10-01', '2021-10-05', 3, 3);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(1, 1, 1, 5, 'message'),
(2, 2, 1, 2, 'message'),
(3, 1, 3, 3, 'message');