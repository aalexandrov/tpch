\ir ./00_params.sql

SET search_path = :schema;

BEGIN TRANSACTION;
TRUNCATE region; \COPY region FROM './data/sf0001/region.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE nation; \COPY nation FROM './data/sf0001/nation.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE supplier; \COPY supplier FROM './data/sf0001/supplier.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE part; \COPY part FROM './data/sf0001/part.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE customer; \COPY customer FROM './data/sf0001/customer.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE partsupp; \COPY partsupp FROM './data/sf0001/partsupp.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE orders; \COPY orders FROM './data/sf0001/orders.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE lineitem; \COPY lineitem FROM './data/sf0001/lineitem.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

