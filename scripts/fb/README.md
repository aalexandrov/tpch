# TPCH Firebolt Core Scripts

This directory contains scripts to help you set up the TPC-H benchmark schema
and load sample data into a Firebol Core database.

## Usage

Setup the following aliases

```bash
# Firebolt Core aliases
alias fb-core-init='sudo mkdir -p /opt/firebolt-core/data && sudo chmod 777 /opt/firebolt-core/data'
alias fb-core-start='docker run --rm --detach -p "3473:3473" --ulimit memlock=8589934592:8589934592 --security-opt seccomp=unconfined -v "/opt/firebolt-core/data:/firebolt-core/volume" -v "/home/alexander/benchmarks:/firebolt-core/benchmarks" ghcr.io/firebolt-db/firebolt-core:preview-rc'
alias fb-core-stop='docker stop $(docker ps -q --filter ancestor=ghcr.io/firebolt-db/firebolt-core:preview-rc)'
alias fb-core-cli='docker exec --interactive --tty $(docker ps -q --filter ancestor=ghcr.io/firebolt-db/firebolt-core:preview-rc) fbcli'
alias fb-core-cli-pipe='docker exec --interactive $(docker ps -q --filter ancestor=ghcr.io/firebolt-db/firebolt-core:preview-rc) fbcli'
```

To create the TPC-H schema, run the following SQL script in your `psql` client:

```sh
fb-core-cli-pipe 01_schema.sql # Create the TPCH Schema
fb-core-cli-pipe 02_data.sql   # Load TPC-H Data
```

The `02_data.sql` script assumes that the TPC-H `.tbl` data files already exist
in [the `data/sf0001` folder](../../data/sf0001/).
