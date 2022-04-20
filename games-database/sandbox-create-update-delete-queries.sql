INSERT INTO
	sandbox(int16_value, double_value, bool_value)
VALUES
	(15206, 1.0023, 0)

UPDATE 
	sandbox
SET
	int64_value = -975846322156584,
	string_value = 'PG RATED'
WHERE 
	id = 19

DELETE FROM sandbox WHERE id = 10