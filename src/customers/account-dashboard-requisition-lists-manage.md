---
b2b_only: true
title: Managing Requisition Lists
---

The primary reason to maintain a requisition list is to make it easy to reorder products. Items from a requisition list can be easily added to the shopping cart, moved, or copied from one list to another.

![]({% link customers/assets/account-dashboard-my-requisition-lists.png %}){: .zoom}
_My Requisition Lists_

## View a requisition list

1. From your account dashboard, choose **My Requisition Lists**.

1. Find the requisition list that you want to open, and click **View** and do any of the following:

### Add products to cart

1. Do one of the following to select the products to be added.

   - Select the checkbox of each item
   - Click **Select All**.

1. Enter the **Qty** to be added to the cart.

1. To change any product options, do the following:

   - In the line item, click **Edit** (![]({% link assets/icon-edit-pencil.png %})).
   - Change any options that are necessary.
   - Click **Update Requisition List**.

1. Click <span class="btn">Add to Cart</span>.

   ![]({% link customers/assets/requisition-list-view.png %}){: .zoom}
   _Requisition List Detail_

### Copy items to a different list

1. Select the checkbox of each item to be moved.

1. Click **Copy Selected** and do one of the following:

   - Choose an existing requisition list.
   - Click **Create New Requisition List**.

### Export list

1. Open the requisition list to be exported.

1. Click the **Export** link.

Adobe Commerce will generate and download a CSV list with `sku` and `qty` values.

### Move items to a different list

1. Select the checkbox of each item to be moved.

1. Click **Move Selected** and do one of the following:

   - Choose an existing requisition list.
   - Click **Create New Requisition List**.

### Print a list

1. In the upper-right corner of the list, click **Print**.

1. Verify the output device, and click <span class="btn">Print</span>.

   ![]({% link customers/assets/requisition-list-print.png %}){: .zoom}
   _Print Requisition List_

### Edit product options

To edit a product options in the list, do the following:

1. Click the _Pencil_  (![]({% link assets/icon-edit-pencil.png %})) icon to open the product page.

1. Change any options that are necessary.

1. Click **Update Requisition List**.

   ![]({% link customers/assets/requisition-list-update.png %}){: .zoom}
   _Update Requisition List_

A product in the Requisition List may be edited if:

1. Product has **all options set** (when it is a [configured product]({% link catalog/product-create-configurable.md %}) in the Requisition List).

1. Product is **added to this Requisition List**.

1. Product is [a simple product with options]({% link catalog/settings-advanced-custom-options.md %})

1. Edit is allowed for the product type.

### Remove items

1. Select the checkbox of each item to be removed.

1. Click **Remove Selected**.

1. When prompted to confirm, click <span class="btn">Delete</span>.

### Rename a list

1. After the list title, click **Rename**.

1. Enter a different **Requisition List Name**.

1. Click <span class="btn">Save</span>.

   ![]({% link customers/assets/requisition-list-rename.png %}){: .zoom}
   _Rename Requisition List_

### Remove a requisition list

1. Open the requisition list to be deleted.

1. Click the **Delete Requisition List** button.

1. When prompted to confirm, click <span class="btn">Delete</span>.

{:.bs-callout-info}
This action cannot be undone.

## Actions

|Action|Description|
|--- |--- |
|Rename|Gives you the ability to rename the requisition list, and update the description.|
|Export|Exports the requisition list into a CSV file. |
|Print|Prints the current requisition list.|
|Select|Manages the item selections that are to be the subject of an action. <br/>**Select All** - Selects all items in the requisition list. <br/>**Remove Selected** - Removes all selected items from the requisition list. <br/>**Copy Selected** - Copies all selected items to another requisition list.|
|Add to Cart|Adds selected items to the shopping cart.|
|Update List|Recalculates the subtotal to reflect a change in quantity.|
|Delete Requisition List|Deletes the requisition list from the company user’s account.|
