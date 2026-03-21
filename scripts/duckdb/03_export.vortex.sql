INSTALL vortex;
LOAD vortex;

COPY (SELECT * FROM region) TO '/opt/benchmarks/tpch/data/sf_default/vortex/region.vortex' (FORMAT vortex);
COPY (SELECT * FROM nation) TO '/opt/benchmarks/tpch/data/sf_default/vortex/nation.vortex' (FORMAT vortex);
COPY (SELECT * FROM supplier) TO '/opt/benchmarks/tpch/data/sf_default/vortex/supplier.vortex' (FORMAT vortex);
COPY (SELECT * FROM part) TO '/opt/benchmarks/tpch/data/sf_default/vortex/part.vortex' (FORMAT vortex);
COPY (SELECT * FROM customer) TO '/opt/benchmarks/tpch/data/sf_default/vortex/customer.vortex' (FORMAT vortex);
COPY (SELECT * FROM partsupp) TO '/opt/benchmarks/tpch/data/sf_default/vortex/partsupp.vortex' (FORMAT vortex);
COPY (SELECT * FROM orders) TO '/opt/benchmarks/tpch/data/sf_default/vortex/orders.vortex' (FORMAT vortex);
COPY (SELECT * FROM lineitem) TO '/opt/benchmarks/tpch/data/sf_default/vortex/lineitem.vortex' (FORMAT vortex);
