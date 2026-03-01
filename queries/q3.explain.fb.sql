[0] [Projection] orders.o_orderkey, revenue: sum2_0, orders.o_orderdate, orders.o_shippriority
|   [Types]: revenue: numeric(15, 2) not null
 \_[1] [Sort] OrderBy: [sum2_0 Descending First, orders.o_orderdate Ascending Last]
    \_[2] [Aggregate] GroupBy: [orders.o_orderkey, orders.o_orderdate, orders.o_shippriority] Aggregates: [sum2_0: sum2(multiply_0)]
      |   [Types]: sum2_0: numeric(15, 2) not null
       \_[3] [Projection] orders.o_orderkey, orders.o_orderdate, orders.o_shippriority, multiply_0: (lineitem.l_extendedprice * (1.00 - lineitem.l_discount))
         |   [Types]: multiply_0: numeric(15, 2) not null
          \_[4] [Join] Mode: Inner [(orders.o_orderkey = lineitem.l_orderkey)]
             \_[5] [Projection] orders.o_orderkey, orders.o_orderdate, orders.o_shippriority
             |  \_[6] [Join] Mode: Inner [(orders.o_custkey = customer.c_custkey)]
             |     \_[7] [Filter] (orders.o_orderdate < DATE '1995-03-15')
             |     |  \_[8] [StoredTable] Name: "orders"
             |     |        [Types]: orders.o_orderkey: integer not null, orders.o_custkey: integer not null, orders.o_orderdate: date not null, orders.o_shippriority: integer not null
             |     \_[9] [Projection] customer.c_custkey
             |        \_[10] [Filter] (customer.c_mktsegment = 'BUILDING')
             |           \_[11] [StoredTable] Name: "customer"
             |                  [Types]: customer.c_custkey: integer not null, customer.c_mktsegment: text not null
             \_[12] [Projection] lineitem.l_orderkey, lineitem.l_extendedprice, lineitem.l_discount
                \_[13] [Filter] (lineitem.l_shipdate > DATE '1995-03-15')
                   \_[14] [StoredTable] Name: "lineitem"
                          [Types]: lineitem.l_orderkey: integer not null, lineitem.l_extendedprice: numeric(15, 2) not null, lineitem.l_discount: numeric(15, 2) not null, lineitem.l_shipdate: date not null
