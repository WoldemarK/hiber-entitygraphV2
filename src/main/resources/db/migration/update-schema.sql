ALTER TABLE client
    ADD first_name VARCHAR(255);

ALTER TABLE client
    ADD last_name VARCHAR(255);

ALTER TABLE client
    DROP COLUMN firstname;

ALTER TABLE client
    DROP COLUMN lastname;