COPY region FROM 's3://tpch/data/sf0001/region.tbl' WITH TYPE=CSV DELIMITER='|';
COPY nation FROM 's3://tpch/data/sf0001/nation.tbl' WITH TYPE=CSV DELIMITER='|';
COPY supplier FROM 's3://tpch/data/sf0001/supplier.tbl' WITH TYPE=CSV DELIMITER='|';
COPY part FROM 's3://tpch/data/sf0001/part.tbl' WITH TYPE=CSV DELIMITER='|';
COPY customer FROM 's3://tpch/data/sf0001/customer.tbl' WITH TYPE=CSV DELIMITER='|';
COPY partsupp FROM 's3://tpch/data/sf0001/partsupp.tbl' WITH TYPE=CSV DELIMITER='|';
COPY orders FROM 's3://tpch/data/sf0001/orders.tbl' WITH TYPE=CSV DELIMITER='|';
COPY lineitem FROM 's3://tpch/data/sf0001/lineitem.tbl' WITH TYPE=CSV DELIMITER='|';
