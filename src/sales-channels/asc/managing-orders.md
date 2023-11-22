---
title: Manage Orders
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-orders/managing-orders.html
---


You can view your Amazon order information, as received from Amazon, in the _Recent Orders_ section of the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}) or on the _Amazon orders_ page (also called the _All Orders_ view).

How you manage your Amazon orders depends on whether or not you have order import enabled or disabled in your [Order Settings]({% link sales-channels/asc/order-settings.md %}).

## With order import enabled

After [store integration]({% link sales-channels/asc/store-integration.md %}), [**Import Amazon Orders**]({% link sales-channels/asc/order-settings.md %}) is `Enabled` by default. This means that corresponding Magento orders are created for your Amazon orders and can be managed in the [Magento Orders]({% link sales/orders.md %}) workflow.

{:.bs-callout .bs-callout-info}
Regardless of your order import settings, Amazon orders that existed in your Amazon Seller Central account prior to your [store integration]({% link sales-channels/asc/store-integration.md %}) do not import.

Imported Amazon orders are managed in the [Magento Orders]({% link sales/orders.md %}) workflow, just like your other Magento stores. Click the Amazon order number in the _Order Number_ column to open the order in the [Magento order process]({% link sales/order-processing.md %}). See [View Amazon Orders]({% link sales-channels/asc/amazon-orders-all.md %}).

### Order import process

When an order is placed on Amazon and [order import]({% link sales-channels/asc/order-settings.md %}) is enabled, the following process begins.

|Change |Actions|
|---|---|
|An order is placed on Amazon. |- Amazon sets the order status to `Pending`.<br />- Order information is sent to Magento.<br />- Order is added to [_Amazon orders_ table]({% link sales-channels/asc/amazon-orders-all.md %}) with a `Pending` status. |
|Amazon changes the order status to `Unshipped`. |- The status change is sent to Magento.<br />- In the [_Amazon orders_ table]({% link sales-channels/asc/amazon-orders-all.md %}), the order status changes to `Unshipped`.<br />- In the [Magento orders workflow]({% link sales/orders.md %}), a corresponding Magento order is created with a `Processing` status. |
|In [Magento orders workflow]({% link sales/orders.md %}), the Magento order is processed and the status changes to `Shipped`. |- In the [_Amazon orders_ table]({% link sales-channels/asc/amazon-orders-all.md %}), the order status changes to `Shipped`.<br />- On the next cron job, the order status changes to `Complete` in the [Magento orders workflow]({% link sales/orders.md %}). |

### Order creation blockers

There are a few scenarios that prevent the creation of the corresponding Magento order. Magento orders are not created for orders that are received when any of the following issues occur.

|Scenario|Solution|
|---|---|
|The item does not exist in the Magento catalog. |[Create the new product]({% link sales-channels/asc/creating-assigning-catalog-products.md %}) in your Magento catalog and [manually match]({% link sales-channels/asc/creating-assigning-catalog-products.md %}) it to the product. |
|The item in the catalog is disabled. |Make sure the [product status]({% link catalog/inventory-product-stock-options.md %}) is enabled. |
|The ordered item is out of stock. |Update or configure the [product options]({% link catalog/inventory-product-stock-options.md %}) for quantity and source. |

When orders cannot be imported, a system message similar to the following will appear at the top of the screen:

    `Your Amazon store(s) has orders that cannot be imported into Magento. See Recent Orders in the store dashboard(s): <store name>`

When the issue is resolved, the Magento order is created on the next sync.

## With order import disabled

If you do not want to import and manage your Amazon orders in Magento, you can change the [**Import Amazon Orders**]({% link sales-channels/asc/order-settings.md %}) setting to `Disabled`. This means that when new orders are received from Amazon, corresponding Magento orders are not created.

When disabled, order information received from Amazon appears in the _Recent Orders_ section of the store dashboard and in the _All Orders_ view. This order information is view only, and you must manage these orders in Amazon Seller Central. Click the Amazon order number in the _Order Number_ column to open the order details in Amazon Seller Central. See [View Amazon Orders]({% link sales-channels/asc/amazon-orders-all.md %}).

See also [View Amazon Orders]({% link sales-channels/asc/amazon-orders-all.md %}), [View Amazon Order Details]({% link sales-channels/asc/amazon-order-details.md %}), and [Common Order Processing Tasks]({% link sales-channels/asc/common-order-processing.md %}).
