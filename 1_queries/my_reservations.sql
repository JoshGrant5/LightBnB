SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM property_reviews
JOIN reservations ON property_reviews.reservation_id = reservations.id 
JOIN properties ON property_reviews.property_id = properties.id
WHERE reservations.end_date < now()::date
AND reservations.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;