COPY region FROM 'file:///opt/benchmarks/tpch/data/sf0001/region.tbl' WITH TYPE=CSV DELIMITER='|';
COPY nation FROM 'file:///opt/benchmarks/tpch/data/sf0001/nation.tbl' WITH TYPE=CSV DELIMITER='|';
COPY supplier FROM 'file:///opt/benchmarks/tpch/data/sf0001/supplier.tbl' WITH TYPE=CSV DELIMITER='|';
COPY part FROM 'file:///opt/benchmarks/tpch/data/sf0001/part.tbl' WITH TYPE=CSV DELIMITER='|';
COPY customer FROM 'file:///opt/benchmarks/tpch/data/sf0001/customer.tbl' WITH TYPE=CSV DELIMITER='|';
COPY partsupp FROM 'file:///opt/benchmarks/tpch/data/sf0001/partsupp.tbl' WITH TYPE=CSV DELIMITER='|';
COPY orders FROM 'file:///opt/benchmarks/tpch/data/sf0001/orders.tbl' WITH TYPE=CSV DELIMITER='|';
COPY lineitem FROM 'file:///opt/benchmarks/tpch/data/sf0001/lineitem.tbl' WITH TYPE=CSV DELIMITER='|';
