INSERT INTO users (name, email, password)
VALUES ('Tobey McGuire', 'ogSpiderman@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Andrew Garfield', 'forgottenSpiderman@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Tom Holland', 'newSpiderman@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (3, 'Modern funk', 'description', 'https://www.pexels.com/photo/white-and-brown-house-1974596/', 'https://www.pexels.com/photo/bathroom-interior-1457847/', 1000, 2, 4, 4, 'Canada', 'Frank St.', 'Ottawa', 'Ontario', 'V5T5N5'),
(2, 'Nice relaxing', 'description', 'https://www.pexels.com/photo/white-blue-and-yellow-house-2625766/', 'https://www.pexels.com/photo/rectangular-white-and-black-wooden-display-rack-beside-green-snake-plant-2826787/', 800, 1, 2, 2, 'Canada', 'Grant St.', 'Vancouver', 'British Columbia', 'V5B9M3'),
(1, 'Busy busy', 'description', 'https://www.pexels.com/photo/green-trees-in-front-of-white-concrete-building-4543115/', 'https://www.pexels.com/photo/comfort-room-area-3315291/', 600, 1, 2, 2, 'Canada', 'Wild St.', 'Calgary', 'Alberta', 'V3W4R4');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 13, 8, 'message'),
(2, 2, 14, 5, 'message'),
(3, 3, 15, 7, 'message');