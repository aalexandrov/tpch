COPY (SELECT * FROM region) TO '/opt/benchmarks/tpch/data/sf_default/parquet/region.parquet' (FORMAT parquet);
COPY (SELECT * FROM nation) TO '/opt/benchmarks/tpch/data/sf_default/parquet/nation.parquet' (FORMAT parquet);
COPY (SELECT * FROM supplier) TO '/opt/benchmarks/tpch/data/sf_default/parquet/supplier.parquet' (FORMAT parquet);
COPY (SELECT * FROM part) TO '/opt/benchmarks/tpch/data/sf_default/parquet/part.parquet' (FORMAT parquet);
COPY (SELECT * FROM customer) TO '/opt/benchmarks/tpch/data/sf_default/parquet/customer.parquet' (FORMAT parquet);
COPY (SELECT * FROM partsupp) TO '/opt/benchmarks/tpch/data/sf_default/parquet/partsupp.parquet' (FORMAT parquet);
COPY (SELECT * FROM orders) TO '/opt/benchmarks/tpch/data/sf_default/parquet/orders.parquet' (FORMAT parquet);
COPY (SELECT * FROM lineitem) TO '/opt/benchmarks/tpch/data/sf_default/parquet/lineitem.parquet' (FORMAT parquet);
