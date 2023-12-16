SELECT
    ST_Distance(
        ST_SetSRID(ST_MakePoint(-73.968285, 40.785091), 4326),
        location
    ) AS distance_in_meters
FROM cafes
WHERE name = 'Matto Espresso'
LIMIT 1; -- Limits the result to the first matching cafe
