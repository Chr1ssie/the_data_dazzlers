DROP table if exists listings;
DROP table if exists reviews;
DROP table if exists neighbourhoods;
DROP table if exists calendar;

CREATE TABLE listings ( 
  id FLOAT(25),
  name VARCHAR(300),
  neighbourhood VARCHAR,
  room_type VARCHAR(30),
  price INT,
  minimum_nights INT,
  reviews_per_month INT, 
  availability_365 FLOAT(25),
  number_of_reviews INT
);

SELECT * FROM listings;

CREATE TABLE reviews (
  listing_id FLOAT(30),
  date DATE
);

SELECT * FROM reviews;

CREATE TABLE neighbourhoods (
  neighbourhood_group VARCHAR(300),
  neighbourhood VARCHAR(30)
);

SELECT * FROM neighbourhoods;

CREATE TABLE calendar (
  listing_id FLOAT(30),
  date DATE,
  available VARCHAR(30),
  price VARCHAR(30),
  adjusted_price INT,
  minimum_nights FLOAT(30),
  maximum_nights FLOAT(30)
);

SELECT * FROM calendar;
