---
title: Filter Sets
---

A filter set is based on a table, and can include multiple statements with logic to select the data for a report or chart. Magento BI includes several default filter sets that you can use “as is” or modify. There is no limit to the number of filter sets that you can create.

A filter set can be applied to any metric that uses the same table. To learn more, see [Creating filter sets for metrics][1] in the Magento BI Help Center.

## To see the available filter sets:

1. On the menu, choose **Manage Data**. Then in the sidebar under Manage Data, choose **Filter Sets**.

1. Click **Expand All** to display the detail of each filter set that is currently available.

   ![]({% link images/images/magento-bi-manage-data-filter-sets.png %}){: .zoom}
   *Filter Sets*

## To create a new filter set:

1. In the upper-right corner of the Filter Sets page, click <span class="btn">Create New Filter Set</span>. Then, do the following:

   ![]({% link images/images/magento-bi-manage-data-filter-set-create.png %}){: .zoom}
   *Create Filter Set*

   * Under **Select a Table**, choose the table upon which the filter set is based.

      ![]({% link images/images/magento-bi-manage-data-filter-set-create-choose-table.png %}){: .zoom}
      *Select a Table*

   * Enter the **Filter Set Name**.

   * Click <span class="btn">Add Filter</span>. Then, follow the [instructions]({% link reports/bi-essentials-report-builder-filters.md %}) to build each part of the expression.

      ![]({% link images/images/magento-bi-manage-data-filter-set-create-add-filter.png %}){: .zoom}
      *Add Filter*

   * To add another filter, click <span class="btn">Add Filter</span>. Then, build the expression.

   * To complete the **Filter Logic**, use the AND/OR operators to describe how multiple statements in the filter are to be applied.

1. When complete, click <span class="btn">Save</span>.

   The new filter appears in the list of Available Filter Sets by Table.

## Default Filters by Table

### customer_entity

Registered accounts we count (Saved Filter Set):
* created_at (use)
* Customer’s first 30 day revenue
* Customer’s first order’s billing region
* Customer’s first order’s coupon code
* Customer’s first order date
* Customer’s group code
* Customer’s lifetime number of coupons
* Customer’s lifetime number of orders
* Customer’s lifetime revenue
* email
* entity_id
* group_id
* Seconds since customer’s first order date
* updated_at
* [input] created at

### sales_flat_order

Orders we count (Saved Filter Set):
* base_grand_total
* base_shipping_amount
* base_tax_amount
* Billing address city
* Billing address country
* Billing address region
* billing_address_id
* coupon_code
* created_at (use)
* Customer’s creation date
* Customer’s first order date
* Customer’s group code
* Customer’s lifetime number of coupons
* Customer’s lifetime revenue
* Customer’s order number
* Customer’s order number (previous-current)
* customer_email
* customer_identity_id
* Is customer’s last order?
* Number of items in order
* order_currency_code
* Seconds between customer’s first order date and this order
* Seconds since previous order

### sales_flat_order_item

Ordered products we count(Saved Filter Set):
* base_price
* created_at (use)
* Customer’s lifetime number of orders
* Customer’s lifetime revenue
* Customer’s order number
* item_id
* name
* Order’s coupon_code
* Order item total value (quantity * price)
* order_id
* product_id
* product_type
* qty_ordered
* sku
* updated_at
* [input] created_at


[1]: https://support.magento.com/hc/en-us/articles/360016505492-Creating-filter-sets-for-metrics
