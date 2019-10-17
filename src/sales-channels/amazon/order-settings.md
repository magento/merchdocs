---
title: Order Settings
---


Your order settings are configured first during [onboarding]({{ site.baseurl }}{% link sales-channels/amazon/ob-order-settings.md %}), but can be modified at any time. You can access your order settings for an Active or Inactive store in the [store's dashboard]({{ site.baseurl }}{% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Order Settings**. The Order Settings screen displays.

{% include amazon-order-settings.md %}

{:.bs-callout .bs-callout-info}
When an order is received from Amazon, the extension is set to Create Magento Order, and the ordered item SKU cannot be matched to an existing Magento catalog product, the order synchronization process: <br/>- creates a Magento catalog product with the SKU<br/>- Sets the product status to `Disabled` and the inventory setting to `Do Not Manage Inventory`<br/>- Creates the Magento order

{% include amazon-order-settings-configure.md %}

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-order-settings.png %}){: .zoom}
_Order Settings_

|Field|Description|
|---|---|
|Import Amazon Orders|Options:<br/>**Disabled**: Choose when you do not want to create corresponding orders in Magento when new orders are received from Amazon. When this option is selected, all other fields on this screen are disabled.<br/>**Enabled**: Choose when you want to create corresponding Magento orders when new orders are received from Amazon.  Magento orders are created based on Amazon status and stock levels.<br/><br/>"Enabled" must be selected to manage Amazon orders in Amazon Sales Channel. When "Disabled" is selected, your Amazon orders will display in the Orders tab but will not have a corresponding Magento order number and cannot be managed in Amazon Sales Channel. Information for these orders is for review only. You must manage these orders in your Amazon Seller Central account. |
|Import Amazon Orders Into Magento Store|Select which Magento Store the Amazon orders will be associated with when they are created in the Magento Order grid. The list of options in this drop-down is dependent on the Magento stores you have set up in your configuration. See [Stores]({{ site.baseurl }}{% link stores/stores-all-stores.md %}). |
|Customer Creation|Options:<br/>**No Customer Creation (guest)**: Choose when you do not want to create a customer account in Magento using the imported customer data from the Amazon order. When selected, this option tells Amazon Sales Channel to process an imported Amazon order the same way it processes a guest checkout in Magento.<br/>**Build New Customer Account**: Choose when you want to create a New Customer Account in your Magento customer database using the customer data imported with the Amazon order. This builds your customer database from your Amazon orders. |
|Order Number Source|Options:<br/>**Build Using Magento Order Number**: Choose when you want to create a unique Amazon Sales Channel order number for the corresponding Amazon order using the Magento incrementally-assigned order ID. <br/>**Build Using Amazon Order Number**: Choose when you want to create the Magento order number using the corresponding Amazon-assigned order number. |
|Pending Orders|Options:<br/>**Do Not Reserve Quantity**: Select this option when you do not want your Magento stock quantity affected by your Amazon orders. Selected this option if you use Amazon for your fulfillment process (FBA). When this option is selected and you receive an Amazon order, the quantity ordered will not affect your Magento stock quantity.<br/>**Reserve Quantity**: Select this option when you want the order quantity in the Amazon order to be "reserved" in your Magento stock quantity. When this option is selected and you receive an Amazon order, the quantity ordered will "reserve" in your Magento stock quantity to prevent your Magento stock from "over selling." The reserved quantity will not be available for purchase through your Magento storefront. |
|Order Status|Options:<br/>**Default Order Status**: Select this option when you want newly created orders imported from Amazon to be assigned your defined default order status for new orders. The default status for new orders (unless you have created a custom order status for new orders) is "Pending." See [Processing Orders]({{ site.baseurl }}{% link sales/order-processing.md %}).<br/>**Custom Order Status**: Select this option when you want newly created orders imported from Amazon to be assigned a status other than the default. When this option is selected, the Processing Order Status field enables for you to select the status you want to use for newly created orders imported from Amazon. |
|Processing Orders Status|Enables when Order Status is set to "Custom Order Status." Select an option in the drop-down. The options that display in this field are based on the default status options in Magento. See [Order Status]({{ site.baseurl }}{% link sales/order-status.md %}). You can also create a custom order status to display here for selection. To create a custom order status, see [Custom Order Status]({{ site.baseurl }}{% link sales/order-status-custom.md %}). |

## Magento Order Creation

Magento orders are created for Amazon orders based on the following status and inventory conditions.

### Order Creation without Multi Source Inventory (MSI)

|Fulfillment Channel|Magento Inventory Status|Amazon Order Status|Create Magento Order Setting|Reserve Inventory = Yes|Reserve Inventory = No|
|---|---|---|---|---|---|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Pending|No|Inventory not reserved|Inventory not reserved|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|PendingAvailability|No|Inventory not reserved|Inventory not reserved|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Canceled|No|Inventory not reserved|Inventory not reserved|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Error|No|Inventory not reserved|Inventory not reserved|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Unshipped|No|Inventory not reserved|Inventory not reserved|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|PartiallyShipped|No|Inventory not reserved|Inventory not reserved|
|FBA|In-stock<br/>Out-of-stock<br/>Do Not Manage|Shipped|Yes|Inventory not reserved|Inventory not reserved|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Pending|No|Inventory reserved|Inventory not reserved|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|PendingAvailability|No|Inventory not reserved |Inventory not reserved|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Canceled|No|Inventory not reserved|Inventory not reserved|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Error|No|Inventory not reserved|Inventory not reserved|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Unshipped|Yes|Inventory reserved|Inventory not reserved|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|PartiallyShipped|Yes|Inventory reserved|Inventory not reserved|
|FBM|In-stock<br/>Out-of-stock<br/>Do Not Manage|Shipped|Yes|Inventory reserved|Inventory not reserved|

### Order Creation with Multi Source Inventory (MSI)

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

{:.bs-callout .bs-callout-info}
If an Amazon order is imported in a "Partially Shipped" or "Shipped" status, the inventory reservation that is created will be for all items in the order. Amazon Sales Channel does not compensate for items that have been previously shipped. This behavior is the same in both non-MSI and MSI integrations.<br/>
<br/>If an order is Fulfilled by Amazon (FBA) but an item is in "out of stock" status, Amazon Sales Channel is unable to create a Magento order. This is a limitation of MSI integrations.
