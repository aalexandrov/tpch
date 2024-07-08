#!/bin/bash

folder=$1

if [[ -z $folder || ! -d $(pwd)/$folder ]]; then
  >&2 echo "Usage: fix.sh [FOLDER]"
  exit 1
fi

function fix() {
  local file=$1
  if [[ -f "$file" ]]; then
    echo "Removing trailing '|' from file '$file'."
    sed -i 's/|$//' "$file"
  else
    >&2 echo "Skipping non-existing file '$file'."
  fi
}

fix "./$folder/region.tbl"
fix "./$folder/nation.tbl"
fix "./$folder/supplier.tbl"
fix "./$folder/part.tbl"
fix "./$folder/customer.tbl"
fix "./$folder/partsupp.tbl"
fix "./$folder/orders.tbl"
fix "./$folder/lineitem.tbl"
