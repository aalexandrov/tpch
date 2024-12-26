\ir ./00_params.sql

SET search_path = :schema;

-- Verify that everything was imported as expected.
WITH cardinalities(table_name, cardlinality) AS (
  SELECT 'region', COUNT(*) as cardinality FROM "region"
  UNION ALL
  SELECT 'nation', COUNT(*) as cardinality FROM "nation"
  UNION ALL
  SELECT 'supplier', COUNT(*) as cardinality FROM "supplier"
  UNION ALL
  SELECT 'part', COUNT(*) as cardinality FROM "part"
  UNION ALL
  SELECT 'customer', COUNT(*) as cardinality FROM "customer"
  UNION ALL
  SELECT 'partsupp', COUNT(*) as cardinality FROM "partsupp"
  UNION ALL
  SELECT 'orders', COUNT(*) as cardinality FROM "orders"
  UNION ALL
  SELECT 'lineitem', COUNT(*) as cardinality FROM "lineitem"
)
SELECT * FROM cardinalities ORDER BY table_name;