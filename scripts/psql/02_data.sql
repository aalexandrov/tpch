\ir ./00_params.sql

SET search_path = :schema;

\set base `echo $HOME/benchmarks/tpch/data/`
\cd :base:sf

\COPY region FROM './csv/region.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY nation FROM './csv/nation.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY supplier FROM './csv/supplier.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY part FROM './csv/part.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY customer FROM './csv/customer.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY partsupp FROM './csv/partsupp.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY orders FROM './csv/orders.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY lineitem FROM './csv/lineitem.tbl' WITH (FORMAT csv, DELIMITER '|');
