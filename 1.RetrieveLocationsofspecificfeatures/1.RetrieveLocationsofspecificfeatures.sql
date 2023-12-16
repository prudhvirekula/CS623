SELECT name, ST_AsText(location) AS coordinates
FROM cafes
WHERE ST_DWithin(location, ST_SetSRID(ST_MakePoint(-73.968285, 40.785091), 4326), 0.01); -- Example radius in degrees (approximately 111 km) 