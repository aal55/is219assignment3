CREATE DATABASE hurricanesData;
use hurricanesData;

CREATE TABLE IF NOT EXISTS hurricanes
(
    `id`          int AUTO_INCREMENT,
    `Month`       VARCHAR(3) CHARACTER SET utf8,
    `Average`     NUMERIC(2, 1),
    `Column_2005` INT,
    `Column_2006` INT,
    `Column_2007` INT,
    `Column_2008` INT,
    `Column_2009` INT,
    `Column_2010` INT,
    `Column_2011` INT,
    `Column_2012` INT,
    `Column_2013` INT,
    `Column_2014` INT,
    `Column_2015` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO hurricanes (month, average, column_2005, column_2006, column_2007, column_2008, column_2009, column_2010,
                        column_2011, column_2012, column_2013, column_2014, column_2015)
VALUES ('May', 0.1, 0, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0),
       ('Jun', 0.5, 2, 1, 1, 0, 0, 1, 1, 2, 2, 0, 1),
       ('Jul', 0.7, 5, 1, 1, 2, 0, 1, 3, 0, 2, 2, 1),
       ('Aug', 2.3, 6, 3, 2, 4, 4, 4, 7, 8, 2, 2, 3),
       ('Sep', 3.5, 6, 4, 7, 4, 2, 8, 5, 2, 5, 2, 5),
       ('Oct', 2, 8, 0, 1, 3, 2, 5, 1, 5, 2, 3, 0),
       ('Nov', 0.5, 3, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1),
       ('Dec', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1);
