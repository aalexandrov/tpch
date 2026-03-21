# TPCH DuckDB Scripts

This directory contains scripts to help you set up the TPC-H benchmark schema
and load sample data into a Firebol Core database.

## Usage

```bash
duckdb ../../data/data.duckdb
```

and then

```sql
.read 01_schema.sql
.read 02_data.sql
```

## Generating Vortex and Parquet Files

Import the data as describe above and then

```sql
.read 03_export.parquet.sql
.read 03_export.vortex.sql
```
