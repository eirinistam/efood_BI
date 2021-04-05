# efood_BI
BI Assignment

Custome Segmentation using order data of January 2021 to identify the most valuable target group for a Marketing campaign about Coffee.

The data folder contains the raw data as provide from efood for the orders of January 2021 (excluding Athens and Thessaloniki), the efood_frequencies file contains the data extracted using the query sgl/sql_filtered_query.sql.

raw_data (columns)
- order_id: The unique identification code number of the order 
- user_id: The unique identification code number of the customer
- submit_dt:  Date and Time the order was submitted
- cuisine_parent: the type of cuisine, 9 different types
- basket: amount of the order

efood_frequencies (columns)

- user_id : The unique identification code number of the customer
- order_value: the mean order value spent by the customer
- frequency: how many times the customer ordered
- total_value: how much money the customer spend totaly
- breakfast_frequency : how frequent ordered from breakfast cuisine, breakfast_orders/total_orders
- italian_frequency : how frequent ordered from italian cuisine, italian_orders/total_orders
- meat_frequency : how frequent ordered from meat cuisine, meat_orders/total_orders
- streat_frequency : how frequent ordered from streat cuisine, streat_orders/total_orders
-traditional_frequency : how frequent ordered from traditional cuisine, traditional_orders/total_orders
- creperie_frequency : how frequent ordered from creperie cuisine, creperie_orders/total_orders
- ethnic_frequency : how frequent ordered from ethnic cuisine, ethnic_orders/total_orders
- sweets_frequency : how frequent ordered from sweets cuisine, sweets_orders/total_orders
- healthy_frequency : how frequent ordered from healthy cuisine, healthy_orders/total_orders


The SQL folder contains the sql queris used to extract the used data.

The efood_presentation.pdf presents the exploratory analysis, the methodology applied for the segmentation, and the reuslts.

The efood_bi.ipynd is the jupyter notebook that includes the analysis code with comments.
