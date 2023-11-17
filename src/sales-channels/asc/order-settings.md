---
title: Order Settings
redirect_from:
  - /sales-channels/asc/ob-order-settings.html
---

Order Settings define if and how Amazon orders are imported into and processed in Magento and can be accessed on the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

By default, your order import settings are set to `Enabled`. This means that your Amazon orders will show on the store dashboard and create corresponding Magento orders. Imported orders can be managed in the [Magento Orders]({% link sales/orders.md %}) workflow.

{:.bs-callout .bs-callout-info}
Regardless of your order settings, Amazon orders that existed prior to your store integration will not import.

After [store integration]({% link sales-channels/asc/store-integration.md %}) is complete, you can change your order settings. If you set your order settings to `Disabled`, Amazon orders show on the store dashboard but must be managed in your Amazon Seller Central account.

When an order is created on Amazon, it is not immediately imported into Magento. Amazon assigns a `Pending` status to newly created orders. After Amazon verifies the order and payment method, the order's status is changed to `Unshipped`. This status change triggers the order import, and Magento creates a matching, corresponding order.

Orders imported from Amazon can be managed in the [Magento orders workflow]({% link sales/orders.md %}). See also [Manage Orders]({% link sales-channels/asc/managing-orders.md %}).

## Configure order settings

1. Click **Order Settings** on the store dashboard.

1. For **Import Amazon Orders** (required), choose an option:

    - **Disabled** - Choose when you do not want to create corresponding orders in Magento when new orders are received from Amazon. When chosen, all other fields on this page are disabled.

    - **Enabled** - (Default) Choose when you want to create corresponding Magento orders when new orders are received from Amazon. Magento orders are created based on Amazon status and stock levels.

    {:.bs-callout .bs-callout-info}
    Import Amazon Orders must be set to `Enabled` to manage Amazon orders in the [Magento Orders]({% link sales/orders.md %}) workflow. When set to `Disabled`, your Amazon orders do not have a corresponding Magento order number and cannot be managed in Magento. You must manage these orders in your Amazon Seller Central account.

1. For **Import Amazon Orders Into Magento Store**, choose which Magento Store the Amazon orders will be associated with when the corresponding order is created in Magento. This setting defaults to the Store View for the Magento Website selected when you [added the Amazon store]({% link sales-channels/asc/store-integration.md %}). If you want to change this setting, the list of options depends on the Magento stores you have set up in your configuration. See [Stores]({% link stores/stores-all-create-view.md %}).

1. For **Customer Creation**, choose an option:

    - **No Customer Creation (guest)** - (Default) Choose when you do not want to create a customer account in Magento using the imported customer data from the Amazon order. When chosen, Magento processes an imported Amazon order the same way it processes a guest checkout in Magento.

    - **Build New Customer Account** - Choose when you want to create a New Customer Account in Magento using the customer data imported with the Amazon order. This builds your customer database from your Amazon orders.

1. For **Order Number Source**, choose an option:

    - **Build Using Magento Order Number** - (Default) Choose when you want to create a unique Magento order number for the corresponding Amazon order using the Magento incrementally-assigned order ID.

    - **Build Using Amazon Order Number** - Choose when you want to create the Magento order number using the corresponding Amazon-assigned order number.

    {:.bs-callout .bs-callout-info}
    After an order is imported, the Amazon order number shows in the _Recent Orders_ list on the store dashboard. The Magento order number shows when viewing the order details in the [Magento Orders]({% link sales/orders.md %}) workspace.

1. For **Order Status** (required), choose an option:

    - **Default Order Status** - (Default) Choose when you want newly created orders imported from Amazon to be assigned your defined default order status for new orders. The default status for new orders (unless you have created a custom order status for new orders) is `Pending`. See [Processing Orders]({% link sales/order-processing.md %}).

    - **Custom Order Status** - Choose when you want newly created orders imported from Amazon to be assigned a status other than the default.

       - **Processing Order Status** - Enables when **Order Status** is set to `Custom Order Status`. Choose the status you want to use for newly created orders imported from Amazon. The options in this field are based on the default status options in Magento. See [Order Status]({% link sales/order-status.md %}). You can also create a custom order status to show here for selection. To create a custom order status, see [Custom Order Status]({% link sales/order-status-custom.md %}).

1. When complete, click **Save order settings**.

![]({% link sales-channels/asc/assets/amazon-order-settings.png %}){: .zoom}
_Order Settings_

|Field|Description|
|---|---|
|Import Amazon Orders|Options:<br/>**Disabled** - Choose when you do not want to create corresponding orders in Magento when new orders are received from Amazon. When chosen, all other fields on this page are disabled.<br/>**Enabled** - (Default) Choose when you want to create corresponding Magento orders when new orders are received from Amazon. Magento orders are created based on Amazon status and stock levels.<br/><br/>`Enabled` must be chosen to manage Amazon orders in Magento. When `Disabled` is chosen, your Amazon orders will display on the store dashboard, but the orders must be managed in your Amazon Seller Central account. |
|Import Amazon Orders Into Magento Store|Choose which Magento Store the Amazon orders will be associated with when they are created in the [Magento Orders]({% link sales/orders.md %}) workspace. This setting defaults to the Store View for the Magento Website selected when you [added the Amazon store]({% link sales-channels/asc/store-integration.md %}). If you want to change this setting, the list of options depends on the Magento stores you have set up in your configuration. See [Stores]({% link stores/stores-all-stores.md %}). |
|Customer Creation|Options:<br/>**No Customer Creation (guest)** - (Default) Choose when you do not want to create a customer account in Magento using the imported customer data from the Amazon order. When chosen, this option tells Magento to process an imported Amazon order the same way it processes a guest checkout.<br/>**Build New Customer Account** - Choose when you want to create a New Customer Account in your Magento customer database using the customer data imported with the Amazon order. This builds your Magento customer database from your Amazon orders. |
|Order Number Source|Options:<br/>**Build Using Magento Order Number** - (Default) Choose when you want to create a unique Magento order number for the corresponding Amazon order using the Magento incrementally-assigned order ID. <br/>**Build Using Amazon Order Number** - Choose when you want to create the Magento order number using the corresponding Amazon-assigned order number. |
|Pending Orders|Options:<br/>**Do Not Reserve Quantity** - Choose when you do not want your Magento stock quantity affected by your Amazon orders. Choose if you use Amazon for your fulfillment process (FBA). When chosen and you receive an Amazon order, the quantity ordered will not affect your Magento stock quantity.<br/>**Reserve Quantity** - Choose when you want the order quantity in the Amazon order to be "reserved" in your Magento stock quantity. When chosen and you receive an Amazon order, the quantity ordered will "reserve" in your Magento stock quantity to prevent your Magento stock from "over selling." The "reserved" quantity will not be available for purchase through your Magento storefront. |
|Order Status|Options:<br/>**Default Order Status** - (Default) Choose when you want newly created orders imported from Amazon to be assigned your default order status for new orders. The default status for new orders (unless you have created a custom order status for new orders) is `Pending`. See [Processing Orders]({% link sales/order-processing.md %}).<br/>**Custom Order Status** - Choose when you want newly created orders imported from Amazon to be assigned a status other than the default. When chosen, **Processing Order Status** enables for you to choose the status you want to use for newly created orders imported from Amazon. |
|Processing Orders Status|Enables when **Order Status** is set to `Custom Order Status`. Choose the order status you want to assign to new orders. The options in this field depend on the default status options in Magento. See [Order Status]({% link sales/order-status.md %}). You can also create a custom order status to show here. To create a custom order status, see [Custom Order Status]({% link sales/order-status-custom.md %}). |

## Magento Order Creation

Magento orders are created for Amazon orders based on the following status and inventory conditions.

### Order Creation with Multi Source Inventory (MSI)

{:.bs-callout .bs-callout-info}
Supported in Magento 2.3.x integrations only.

|Fulfillment Channel|Magento Inventory Status|Amazon Order Status|Create Magento Order Setting|Inventory Reserved|
|---|---|---|---|---|---|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Pending|No|No|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|PendingAvailability|No|No|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Canceled|No|No|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Error|No|No|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Unshipped|No|No|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|PartiallyShipped|No|No|
|FBA|In-stock<br/>Do Not Manage|Shipped|Yes|No|
|FBA|Out-of-stock|Shipped|No|No|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Pending|No|No|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|PendingAvailability|No|No|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Canceled|No|No|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Error|No|No|
|FBM|In-stock<br/>Do Not Manage|Unshipped|Yes|Yes|
|FBM|Out-of-stock|Unshipped|No|No|
|FBM|In-stock<br/>Do Not Manage|PartiallyShipped|Yes|Yes|
|FBM|Out-of-stock|PartiallyShipped|No|No|
|FBM|In-stock<br/>Do Not Manage|Shipped|Yes|Yes|
|FBM|Out-of-stock|Shipped|No|No|

{:.bs-callout-info}
If an Amazon order is imported in a `Partially Shipped` or `Shipped` status, the inventory reservation that is created will be for all items in the order. Amazon Sales Channel does not compensate for items that have been previously shipped.<br/>
<br/>If an order is Fulfilled by Amazon (FBA) but an item is in `out of stock` status, Magento is unable to create a corresponding order. This is a limitation of MSI integrations.
