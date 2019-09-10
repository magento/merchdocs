---
title: Metrics
---

Each report includes at least one query that defines the set of data, or “metrics” for the report. The metrics statement describes the data that is to be retrieved, and consists of an operator, column, table, and sorting order. Magento BI includes a set of default, “out of the box” metrics that can be easily customized. You can create an unlimited number of custom metrics.

## To access the available metrics:

1. On the menu, choose **Manage Data**.

1. In the sidebar, choose **Metrics**.

   ![]({{ site.baseurl }}{% link images/images/magento-bi-manage-data.png %}){: .zoom}
   *Metrics*

1. Click the name of any metric to display detailed information.  To show the Metric Options, click the **Settings** ( ![]({{ site.baseurl }}{% link images/images/magento-bi-btn-settings.png %}){: .Inline}) icon on the right.

   ![]({{ site.baseurl }}{% link images/images/magento-bi-manage-data-metrics-detail.png %}){: .zoom}
   *Metric Detail*

1. Click **Details** to display more information about the metric.

   ![]({{ site.baseurl }}{% link images/images/magento-bi-manage-data.png %}){: .zoom}
   *Metrics*

## Default Metrics by Table

### customer_entity

|Field|Description|
|--- |--- |
|Avg first 30 day revenue|**Average** on the **Customer’s first 30 day revenue** column in the customer_entity table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Seconds since customer’s first order date &gt;=2592000<br/>*Filter B*--Registered accounts we count (Saved Filter Set)|
|Avg lifetime coupons|**Average** on the **Customer’s lifetime number of coupons** column in the customer_entity table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Registered accounts we count (Saved Filter Set)|
|Avg lifetime orders|**Average** on the **Customer’s lifetime number of orders** column in the customer_entity table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Registered accounts we count (Saved Filter Set)|
|Avg Lifetime revenue|**Average** on the **Customer’s lifetime number of orders** column in the customer_entity table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Registered accounts we count (Saved Filter Set)|
|New Customers|**Count on the entity_id** column in the customer_entity table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Registered accounts we count (Saved Filter Set)|
|Registered accounts|**Count on the entity_id** column in the customer_entity table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Registered accounts we count (Saved Filter Set)|

### customer_group

|Field|Description|
|--- |--- |
|New Metric|**Count on the customer_group_id** column in the customer_group table (Change) ordered by the **[NONE]** column|

### sales_flat_order

|Field|Description|
|--- |--- |
|Avg order value|**Average on the base_grand_total** column in the sales_flat_order table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|Avg time between orders|**Average on the Seconds since previous order** column in the sales_flat_order table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|Median time between orders|**Median on the Seconds since previous order** column in the sales_flat_order table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|New Metric 2(Number of orders)|**Count on the entity_id** column in the sales_flat_order table (Change) ordered by the **[input] created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|Orders|**Count on the entity_id** column in the sales_flat_order table (Change) ordered by the **[input] created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|Revenue|**Sum on the base_grand_total** column in the sales_flat_order table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|Shipping|**Sum on the base_shipping_amount** column in the sales_flat_order table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|Tax|**Sum on the base_tax_amount** column in the sales_flat_order table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|
|Unique Customers|**Count Distinct Values on the customer_email** column in the sales_flat_order table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Orders we count (Saved Filter Set)|

### sales_flat_order_item

|Field|Description|
|--- |--- |
|Products Ordered|**Sum on the qty_ordered** column in the sales_flat_order_item table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Ordered products we count (Saved Filter Set)|
|Revenue by products ordered|**Sum on the Order item total value (quantity * price)** column in the sales_flat_order_item table (Change) ordered by the **created_at (use)** column<br/>*Filter A*--Ordered products we count (Saved Filter Set)|

## Metric Options

### Operator

|AverageCount|
|Sum|
|Average|
|Maximum Value|
|Minimum Value|
|Count Distinct Values|
|Median|
|First Quartile|
|Third Quartile|
|Tenth Percentile|
|Ninetieth Percentile|

### Table

|addresses|
|categories|
|customer_entity|
|customer_group|
|sales_flat_order|
|sales_flat_order_address|
|sales_flat_order_item|

### Target Column by Table

|customer_entity|Customer’s first 30 day revenue<br/>Customer’s lifetime number of coupons<br/>Customer’s lifetime number of orders<br/>Customer’s lifetime revenue<br/>entity_id<br/>group_id<br/>Seconds since customer’s first order date|
|customer_group|customer_group_id|
|sales_flat_order|base_grand_total<br/>base_shipping amount<br/>base_tax_amount<br/>billing_address_id<br/>Customer’s lifetime number of coupons<br/>Customer’s lifetime number of orders<br/>Customer’s lifetime revenue<br/>customer_identity_id<br/>Number of items in order<br/>Seconds between customer’s first order date and this order<br/>Seconds since previous order<br/>shipping_address_id<br/>store_id|
|sales_flat_order_item|base_price<br/>Customer’s lifetime number of orders<br/>Customer’s lifetime revenue<br/>item_id<br/>Order item total value (quantity * price)<br/>order_id<br/>product_id<br/>qty_ordered|

### Order Column

|[NONE]|
|created_at (use)|
|updated_at|
|[input] created at|