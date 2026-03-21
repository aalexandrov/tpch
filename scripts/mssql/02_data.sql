-- \ir file:///data/sf_default/region.tbl

-- SET search_path = :schema;

COPY INTO region FROM 'file:///data/sf_default/region.tbl' WITH ( FILE_TYPE = 'CSV', FIELDTERMINATOR = '|', ENCODING = 'UTF8' );
GO

-- \COPY region FROM './data/sf_default/region.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY nation FROM './data/sf_default/nation.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY supplier FROM './data/sf_default/supplier.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY part FROM './data/sf_default/part.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY customer FROM './data/sf_default/customer.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY partsupp FROM './data/sf_default/partsupp.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY orders FROM './data/sf_default/orders.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY lineitem FROM './data/sf_default/lineitem.tbl' WITH (FORMAT csv, DELIMITER '|');
