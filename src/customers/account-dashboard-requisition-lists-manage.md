---
b2b_only: true
title: Managing Requisition Lists
---

The primary reason to maintain a requisition list is to make it easy to reorder products. Items from a requisition list can be easily added to the shopping cart, moved, or copied from one list to another.

![]({% link images/images-b2b/customer-account-my-requisition-lists.png %}){: .zoom}
_My Requisition Lists_

## View a requisition list

1. From your account dashboard, choose **My Requisition Lists**.

1. Find the requisition list that you want to open, and click **View** and do any of the following:

### Add products to cart

1. Do one of the following to select the products to be added.

   - Select the checkbox of each item
   - Click **Select All**.

1. Enter the **Qty** to be added to the cart.

1. Click <span class="btn">Add to Cart</span>.

   ![]({% link images/images-b2b/requisition-list-view.png %}){: .zoom}
   _Requisition List Detail_

### Copy items to a different list

1. Select the checkbox of each item to be moved.

1. Click **Copy Selected** and do one of the following:

   - Choose an existing requisition list.
   - Click **Create New Requisition List**.

### Export list

1. Open the requisition list to be exported.

1. Click the **Export** link.

Magento will generate and download a CSV list with `sku` and `qty` values.

### Move items to a different list

1. Select the checkbox of each item to be moved.

1. Click **Move Selected** and do one of the following:

   - Choose an existing requisition list.
   - Click **Create New Requisition List**.

### Print the List

1. In the upper-right corner of the list, click **Print**.

1. Verify the output device, and click <span class="btn">Print</span>.

   ![]({% link images/images-b2b/requisition-list-print.png %}){: .zoom}
   _Print Requisition List_

### Edit product options

To edit a product options in the list do the following:

1. Go to the product page via the **‘Pencil’** button. (![]({% link images/images/btn-edit.png %})).

1. Change any options that are necessary.

1. Click **Update Requisition List** button.

   ![]({% link images/images-b2b/update-requisition-list.png %}){: .zoom}
   _Update Requisition List_

Product in the Requisition List may be edit if:

1. Product has **all options set** (in case you have a [configured product]({% link catalog/product-create-configurable.md %}) in the Requisition List).

1. Product is **added to this Requisition List**.

1. Product is [a simple product with options]({% link catalog/settings-advanced-custom-options.md %})

1. Product's type is allowed to edit.

### Remove items

1. Select the checkbox of each item to be removed.

1. Click **Remove Selected**.

1. When prompted to confirm, click <span class="btn">Delete</span>.

### Rename the List

1. After the list title, click **Rename**.

1. Enter a different **Requisition List Name**.

1. Click <span class="btn">Save</span>.

   ![]({% link images/images-b2b/customer-company-requisition-list-rename.png %}){: .zoom}
   _Rename Requisition List_

## Actions

|Action|Description|
|--- |--- |
|Rename|Gives you the ability to rename the requisition list, and update the description.|
|Export|Exports the requisition list into a CSV file. |
|Print|Prints the current requisition list.|
|Select|Manages the item selections that are to be the subject of an action. <br/>**Select All** - Selects all items in the requisition list. <br/>**Remove Selected** - Removes all selected items from the requisition list. <br/>**Copy Selected** - Copies all selected items to another requisition list.|
|Add to Cart|Adds selected items to the shopping cart.|
|Update List|Recalculates the subtotal to reflect a change in quantity.|
|Edit Item|Changes any product options|
|Delete Requisition List|Deletes the requisition list from the company user’s account.|
