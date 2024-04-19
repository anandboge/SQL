USE sql_store;

INSERT INTO customers(
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state)
VALUES (
	-- DEFAULT, -- optional
    'Anand',
    'Boge',
    '2001-01-01',
    -- NULL,
    'ATP',
    'DMM',
    'AP')
    -- DEFAULT)