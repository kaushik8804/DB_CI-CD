CREATE TABLE temp_employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    role VARCHAR(50),
    salary NUMERIC(10, 2)
);