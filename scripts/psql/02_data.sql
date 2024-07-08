\ir ./00_params.sql

SET search_path = :schema;

\COPY region FROM './data/' || :sf || '/region.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY nation FROM './data/' || :sf || '/nation.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY supplier FROM './data/' || :sf || '/supplier.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY part FROM './data/' || :sf || '/part.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY customer FROM './data/' || :sf || '/customer.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY partsupp FROM './data/' || :sf || '/partsupp.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY orders FROM './data/' || :sf || '/orders.tbl' WITH (FORMAT csv, DELIMITER '|');
\COPY lineitem FROM './data/' || :sf || '/lineitem.tbl' WITH (FORMAT csv, DELIMITER '|');
