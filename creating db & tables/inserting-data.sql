-- Insertion single value:

INSERT INTO cats (name, age) 
VALUES ('Blue Steele', 5);


INSERT INTO cats (name, age) 
VALUES ('Jenkins', 7);

-- To view all rows in our table:

SELECT * FROM cats;

-- Multiple Insert:

INSERT INTO cats (name, age) 
VALUES  ('Meatball', 5), 
        ('Turkey', 1), 
        ('Potato Face', 15);

-- Not Null constraint 

CREATE TABLE cats2 (
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);


