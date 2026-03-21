COPY region FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/region.tbl' WITH TYPE=CSV DELIMITER='|';
COPY nation FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/nation.tbl' WITH TYPE=CSV DELIMITER='|';
COPY supplier FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/supplier.tbl' WITH TYPE=CSV DELIMITER='|';
COPY part FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/part.tbl' WITH TYPE=CSV DELIMITER='|';
COPY customer FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/customer.tbl' WITH TYPE=CSV DELIMITER='|';
COPY partsupp FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/partsupp.tbl' WITH TYPE=CSV DELIMITER='|';
COPY orders FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/orders.tbl' WITH TYPE=CSV DELIMITER='|';
COPY lineitem FROM 'file:///opt/benchmarks/tpch/data/sf_default/csv/lineitem.tbl' WITH TYPE=CSV DELIMITER='|';
