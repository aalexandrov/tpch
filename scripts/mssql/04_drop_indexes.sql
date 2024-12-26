-- \ir ./00_params.sql

-- SET search_path = :schema;

-- Foreign key constraints.
ALTER TABLE nation DROP CONSTRAINT nation_region_fk;
ALTER TABLE supplier DROP CONSTRAINT supplier_nation_fk;
ALTER TABLE partsupp DROP CONSTRAINT partsupp_supplier_fk;
ALTER TABLE partsupp DROP CONSTRAINT partsupp_part_fk;
ALTER TABLE customer DROP CONSTRAINT customer_nation_fk;
ALTER TABLE orders DROP CONSTRAINT orders_customer_fk;
ALTER TABLE lineitem DROP CONSTRAINT lineitem_orders_fk;
ALTER TABLE lineitem DROP CONSTRAINT lineitem_partsupp_fk;

-- Primary key constraints.
ALTER TABLE nation DROP CONSTRAINT nation_pk;
ALTER TABLE region DROP CONSTRAINT region_pk;
ALTER TABLE part DROP CONSTRAINT part_pk;
ALTER TABLE supplier DROP CONSTRAINT supplier_pk;
ALTER TABLE partsupp DROP CONSTRAINT partsupp_pk;
ALTER TABLE customer DROP CONSTRAINT customer_pk;
ALTER TABLE orders DROP CONSTRAINT orders_pk;
ALTER TABLE lineitem DROP CONSTRAINT lineitem_pk;
