---
title: My Purchase Orders
---

When Purchase Orders are enabled for a company, all orders are automatically created as Purchase Orders (PO). Company users with the required permissions can create, edit, and delete POs that they create, as well as POs created by subordinate users.

While logged into the store, click **My Purchase Orders** in left panel.

By default, there are three tabs that provide different purchase order lists:

* **My Purchase Orders**: POs created by you.
* **Company Purchase Orders**: POs made by subordinate users within your Company (depends on ACL settings).
* **Requires My Approval**: POs that are waiting for your approval. The counter shows how many orders are awaiting approval.

![]({% link images/images-b2b/storefront-my-purchase-orders.png %}){: .zoom}
_My Purchase Orders_

From the _View Purchase Order_ page, you can manage the PO, depending on your [role permissions]({% link customers/account-company-roles-permissions.md %}).

* Click **View** for the PO you want to see.
* Click the **Comments** tab to see any comments about this PO and the **History Log** tab for a complete order history.

{:.bs-callout-info}
Purchase Orders create a _snapshot_ of item prices, discounts, and shipping prices at the time the order was created. If the price of an item changes after the PO is created, the original price is used.

{:.bs-callout-warning}
If an item in a purchase order is out-of-stock, or has insufficient quantity available, when the purchase order is converted into an actual order, an error will occur. If backorders are enabled, the order will be processed normally.

## Bulk approval/rejection

Starting with Adobe Commerce 2.4.1, approvers can approve or reject multiple purchase orders at one time.

1. On the _My Purchase Order_ page, click the **Requires My Approval** tab.
1. Select the checkbox for each purchase order you want to approve or reject.
1. Click <span class="btn">Approve Selected</span> or <span class="btn">Reject Selected</span>.

You can select only the purchase orders with a current status that allows you can take an action.
Company Administrators can make bulk approvals or rejections for any active purchase orders in their company.

## Create a new purchase order from existing purchase order

If you have an existing purchase order and would like to add new items, a duplicate purchase order is created and new products are added to this new PO.

1. On the _My Purchase Order_ page, locate the purchase order and click the **View** link.
1. Click the **Add Items to Shopping Cart** link.
   The Shopping Cart page opens with all the items listed.
1. Make any additions or changes you may need.
1. (Optional) Use the **Custom Reference Number** to add an internal Invoice/PO number to the order.
1. Follow the normal checkout workflow and click <span class="btn">Place Purchase Order</span>.

If you have items in your shopping cart when you click the **Add Items to Shopping Cart** link, the system prompts you to choose between merging the cart items with the new items or replacing the items in your shopping cart with the items in the PO.

The original purchase order can be closed if it is no longer needed.
