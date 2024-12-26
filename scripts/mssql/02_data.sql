-- \ir file:///data/sf0001/region.tbl

-- SET search_path = :schema;

COPY INTO region FROM 'file:///data/sf0001/region.tbl' WITH ( FILE_TYPE = 'CSV', FIELDTERMINATOR = '|', ENCODING = 'UTF8' );
GO

-- \COPY region FROM './data/sf0001/region.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY nation FROM './data/sf0001/nation.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY supplier FROM './data/sf0001/supplier.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY part FROM './data/sf0001/part.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY customer FROM './data/sf0001/customer.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY partsupp FROM './data/sf0001/partsupp.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY orders FROM './data/sf0001/orders.tbl' WITH (FORMAT csv, DELIMITER '|');
-- \COPY lineitem FROM './data/sf0001/lineitem.tbl' WITH (FORMAT csv, DELIMITER '|');
