---
title: Orders
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/orders.html
---

The Orders workspace lists all current orders. Each row in the grid represents an order, and each column represents an attribute or data field. By default, orders display in descending order from latest to earliest purchase date. Use the standard [controls]({% link stores/admin-grid-controls.md %}) to sort and filter the list, find orders, and apply [actions]({% link stores/admin-actions-control.md %}) to selected orders. You can view existing orders, and create new orders. Use the tabs above the pagination controls to filter the list, change the default view, change and rearrange columns, and export data.

Orders are usually created when customers complete the checkout process from the storefront. However, if a customer needs [assistance]({% link sales/shopping-assistance.md %}), you can also access their [shopping cart]({% link sales/shopping-assisted-cart-manage.md %}) or [create an order]({% link customers/customer-account-create-order.md %}) either from the _Orders_ grid or directly from their customer account.

![]({% link images/images-b2b/orders.png %}){: .zoom}
_Orders grid_

## Workspace controls

|Control|Description|
|--- |--- |
|Create New Order|Creates a new order.|
|Go to Archive|Displays the list of archived orders.|
|Search|Initiates a search for orders based on the current filters.|
|Filters|Defines a set of search parameters used to filter the records that appear in the [grid]({% link stores/admin-grid-controls.md %}).|
|[Default View]({% link stores/admin-grid-layout.md %})|Determines the default column layout of the grid.|
|Columns|Determines the selection of [columns]({% link stores/admin-grid-layout.md %}) and their order in the grid. The column layout can be changed and saved as a _view_. By default, only some of the columns are included in the grid.|
|Export|Exports the selected records as a CSV or Excel XML file.|

## Standard columns

|Column|Description|
|--- |--- |
|Select|Select the checkbox to select the quote(s) to be subject to an action, or use the selection control in the column header. Options: Select All / Deselect All|
|ID|A unique, sequential number that is assigned when a new order is saved for the first time.|
|Purchase Point|Identifies the store view where the order was placed.|
|Purchase Date|The date the order was placed.|
|Bill-to Name|The name of the person who is responsible to pay for the order.|
|Ship-to Name|The name of the person to whom the order is to be shipped.|
|Grand Total (Base)|The grand total of the order.|
|Grand Total (Purchased)|The grand total of products purchased in the order.|
|Status|The current order status.|
|Action|View - Opens the order in edit mode.|
|Signifyd Guarantee Decision|If enabled, [Signifyd]({% link sales/fraud-protection-signifyd.md %}) automatically reviews your orders for fraud, and indicates which orders to ship, and which to reject.|

### Additional available columns

For information about changing the displayed columns, see [Order Grid Layout]({% link sales/order-grid-layout.md %}).

|Column|Description|
|--- |--- |
|Billing Address|The billing address of the customer who placed the order.|
|Shipping Address|The address where the order is to be shipped.|
|Shipping Information|The method that is to be used to ship the order.|
|Customer Email|The email address of the person who placed the order.|
|Customer Group|The customer group to which the person who placed the order is assigned.|
|Subtotal|The order subtotal, without shipping and handling, and tax.|
|Shipping and Handling|The amount charged for shipping and handling.|
|Customer Name|The first and last name of the customer who placed the order.|
|Payment Method|The method of payment to be used for the order.|
|Total Refunded|Any amount from the order that is to be refunded to the customer.|
|<span class="ee-only">Refunded to Store Credit</span>|Any amount from the order that is to be refunded to the customer's store credit.|
|<span class="b2b-only">Company Name</span>|The name of the company who placed the order.|
