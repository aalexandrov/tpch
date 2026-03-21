# Data Generation Guidelines

For scaling factor 1, use the default `dbgen` tool in order to get input data
that produced the validation results from section 2.4 of the specification.

For bigger scaling factors, the fastest way to generate data at the moment is
with the [tpchgen-cli] data generator.

```bash
cargo install tpchgen-cli
```

For example, for scaling factor 10:

```bash
tpchgen-cli --scale-factor=10 --output-dir=../data/sf0010/csv --format=tbl
tpchgen-cli --scale-factor=10 --output-dir=../data/sf0010/parquet --format=parquet
```

[tpchgen-cli]: https://datafusion.apache.org/blog/2025/04/10/fastest-tpch-generator/
