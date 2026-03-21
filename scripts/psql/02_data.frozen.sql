\ir ./00_params.sql

SET search_path = :schema;

\set base `echo $HOME/benchmarks/tpch/data/`
\cd :base:sf

BEGIN TRANSACTION;
TRUNCATE region;
\COPY region FROM './csv/region.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE nation;
\COPY nation FROM './csv/nation.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE supplier;
\COPY supplier FROM './csv/supplier.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE part;
\COPY part FROM './csv/part.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE customer;
\COPY customer FROM './csv/customer.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE partsupp;
\COPY partsupp FROM './csv/partsupp.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE orders;
\COPY orders FROM './csv/orders.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

BEGIN TRANSACTION;
TRUNCATE lineitem;
\COPY lineitem FROM './csv/lineitem.tbl' WITH (FORMAT csv, DELIMITER '|');
COMMIT;

