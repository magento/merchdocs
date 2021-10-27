---
title: Customer Groups
---

Customer groups determine which discounts are available and the tax class that is associated with the group. The default customer groups are General, Not Logged In, and Wholesale.

- {:.b2b-only}The selection of customer groups includes all regular customer groups and shared catalogs, even if **Shared Catalogs** is not enabled in the configuration. See [Configure B2B features]({% link stores/b2b-features.md %}) to enable shared catalogs. Only one customer group or shared catalog can be assigned to a [company]({% link customers/account-companies.md %}) at a time.

![]({% link images/images/customer-groups.png %}){: .zoom}
_Customer Groups_

## Filter customer groups

1. On the _Admin_ sidebar, go to **Customers** > **Customer Groups**.

1. Click <span class="btn">Filters</span>.

1. Enter criteria for searching groups, including a range of IDs, group, or tax class.

   ![]({% link customers/assets/groups-filters.png %}){: .zoom}
   _Filtering Options_

1. When complete, click <span class="btn">Apply Filters</span>.

   The page displays the subset of filtered customer groups.

## Create a customer group

1. On the _Admin_ sidebar, go to **Customers** > **Customer Groups**.

1. Click <span class="btn">Add New Customer Group</span>.

1. Enter a unique **Group Name** less than 32 characters to identify the group.

1. Select the **Tax Class** that applies to the group.

1. Select the **Excluded Website(s)** that you want to [exclude from the group]({{ site.devdocs_url }}/guides/v{{ site.version }}/extension-dev-guide/indexer-optimization.html#customer-group-limitations-by-websites).

   No websites are excluded by default. To select multiple values, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

   ![]({% link images/images/stores-customer-group-information.png %}){: .zoom}
   _Group Information_

1. When complete, click <span class="btn">Save Customer Group</span>.

## Edit a customer group

1. On the _Admin_ sidebar, go to **Customers** > **Customer Groups**.

1. Open the record in edit mode.

1. Make the necessary changes.

1. When complete, click <span class="btn">Save Customer Group</span>.

## Assign a customer to a different group

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer in the list and select the checkbox in the first column.

1. Set the **Actions** control to `Assign a Customer Group`.

1. Set the **Group** control to the new group.

1. When prompted to confirm, click <span class="btn">OK</span>.

   ![]({% link images/images/stores-customer-group-assign.png %}){: .zoom}
   _Assign a Customer Group_

## Associate a group of customers with specific discounts

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Cart Price Rules**.

1. Select the cart price rule with the discount to apply, or [create a new price rule]({% link marketing/price-rules-catalog.md %}).

1. Select the customer groups the rule will apply to.

   ![]({% link images/images/stores-customer-group-discounts.png %}){: .zoom}
   _Customer Group to Specific Discounts_

1. Click <span class="btn">Save</span>.

{:.bs-callout-info}
You can also use Advance pricing to apply product discounts to customer groups. See [Advanced pricing]({% link catalog/product-price-group.md %}).

## Delete a customer group

- {:.b2b-only}A customer group that is associated with a [shared catalog]({% link catalog/catalog-shared.md %}) cannot be deleted.

1. On the _Admin_ sidebar, go to **Customers** > **Customer Groups**.

1. Open the record in edit mode.

1. In the button bar, click **Delete Customer Group**.

1. When prompted to confirm, click <span class="btn">OK</span>.
