# TPCH PostgreSQL Scripts

This directory contains scripts to help you set up the TPC-H benchmark schema
and load sample data in a PostgreSQL-compatible system.

## Usage

To create the TPC-H schema, run the following SQL script in your `psql` client:

```sh
psql -f 01_schema.sql # Create the TPCH Schema
psql -f 02_data.sql   # Load TPC-H Data
psql -f 03_verify.sql # Verify that the data is loaded

# Optional
psql -f 04_create_indexes.sql # Create indexes
psql -f 04_drop_indexes.sql   # Drop indexes
```

The `02_data.sql` script assumes that the TPC-H `.tbl` data files already exist
in [the `data/csv/sf0001` folder](../../data/csv/sf0001/).
