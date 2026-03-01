COPY region FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/region.tbl' WITH TYPE=CSV DELIMITER='|';
COPY nation FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/nation.tbl' WITH TYPE=CSV DELIMITER='|';
COPY supplier FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/supplier.tbl' WITH TYPE=CSV DELIMITER='|';
COPY part FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/part.tbl' WITH TYPE=CSV DELIMITER='|';
COPY customer FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/customer.tbl' WITH TYPE=CSV DELIMITER='|';
COPY partsupp FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/partsupp.tbl' WITH TYPE=CSV DELIMITER='|';
COPY orders FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/orders.tbl' WITH TYPE=CSV DELIMITER='|';
COPY lineitem FROM 'file:///firebolt-core/benchmarks/tpch/data/sf0001/lineitem.tbl' WITH TYPE=CSV DELIMITER='|';
