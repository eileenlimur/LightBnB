INSERT INTO users (name, email, password)
VALUES('Eileen', 'ei@leen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eipeen', 'ei@peen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Shelley Xia', 'shelley@xia.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'house', 'a nice house', 'www.url.com', 'www.url2.com', 5000, 2, 3, 3, 'country', 'street', 'city', 'province', 'post_code', 'true'),
(1, 'nice house', 'a cool house', 'www.url3.com', 'www.url4.com', 6000, 3, 2, 2, 'country', 'street', 'city', 'province', 'post_code', 'false'),
(3, 'cool house', 'a house', 'www.url5.com', 'www.url6.com', 7000, 100, 200, 200, 'country', 'street', 'city', 'province', 'post_code', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2010-01-01', '2010-01-02', 1, 2),
('2010-01-03', '2010-01-04', 2, 2),
('2010-01-05', '2010-01-06', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(2, 1, 1, 10, 'great'),
(2, 2, 2, 8, 'cool'),
(1, 3, 3, 8, 'awesome');