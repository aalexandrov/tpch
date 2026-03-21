COPY region FROM '/opt/benchmarks/tpch/data/sf_default/csv/region.tbl' WITH (FORMAT csv, DELIMITER '|');
COPY nation FROM '/opt/benchmarks/tpch/data/sf_default/csv/nation.tbl' WITH (FORMAT csv, DELIMITER '|');
COPY supplier FROM '/opt/benchmarks/tpch/data/sf_default/csv/supplier.tbl' WITH (FORMAT csv, DELIMITER '|');
COPY part FROM '/opt/benchmarks/tpch/data/sf_default/csv/part.tbl' WITH (FORMAT csv, DELIMITER '|');
COPY customer FROM '/opt/benchmarks/tpch/data/sf_default/csv/customer.tbl' WITH (FORMAT csv, DELIMITER '|');
COPY partsupp FROM '/opt/benchmarks/tpch/data/sf_default/csv/partsupp.tbl' WITH (FORMAT csv, DELIMITER '|');
COPY orders FROM '/opt/benchmarks/tpch/data/sf_default/csv/orders.tbl' WITH (FORMAT csv, DELIMITER '|');
COPY lineitem FROM '/opt/benchmarks/tpch/data/sf_default/csv/lineitem.tbl' WITH (FORMAT csv, DELIMITER '|');
