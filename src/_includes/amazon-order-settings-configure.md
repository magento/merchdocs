
## To configure Order Settings:

1. Click **Order Settings** in the onboarding progress bar.

1. For **Import Amazon Orders** (required), choose an option in the drop-down:

    - **Disabled**: Choose when you do not want to create corresponding orders in Magento when new orders are received from Amazon. When this option is selected, all other fields on this screen are disabled.

    - **Enabled**: Choose when you want to create corresponding Magento orders when new orders are received from Amazon. Magento orders are created based on Amazon status and stock levels.

    {:.bs-callout .bs-callout-info}
    Must be set to `Enabled` to manage Amazon orders in Amazon Sales Channel. When set to `Disabled`, your Amazon orders will display in the Orders tab but will not have a corresponding Magento order number and cannot be managed in Amazon Sales Channel. Information for these orders is for review only. You must manage these orders in your Amazon Seller Central account.

1. For **Import Amazon Orders Into Magento Store** (required), select which Magento Store the Amazon orders will be associated with when they are created in the Magento Order grid. The list of options in this drop-down is dependent on the Magento stores you have set up in your configuration. See [Stores]({{ site.baseurl }}{% link stores/stores-all-stores.md %}).

1. For **Customer Creation**, select an option in the drop-down. Options:

    - **No Customer Creation (guest)**: Choose when you do not want to create a customer account in Magento using the imported customer data from the Amazon order. When selected, this option tells Magento to process an imported Amazon order the same way it processes a guest checkout in Magento.

    - **Build New Customer Account**: Choose when you want to create a New Customer Account in Magento using the customer data imported with the Amazon order. This builds your customer database from your Amazon orders.

1. For **Order Number Source**, select an option in the drop-down. Options:

    - **Build Using Magento Order Number**: Choose when you want to create a unique Magento order number for the corresponding Amazon order using the Magento incrementally-assigned order ID.

    - **Build Using Amazon Order Number**: Choose when you want to create the Magento order number using the corresponding Amazon-assigned order number.

    {:.bs-callout .bs-callout-info}
    Once an order is imported, the Amazon Order Number and the Magento Order Number display in the [Orders tab]({{ site.baseurl }}{% link sales-channels/amazon/managing-orders.md %}).

1. For **Pending Orders** (required), select an option in the drop-down. Options:

    - **Do Not Reserve Quantity**: Choose when you do not want your Magento stock quantity affected by your Amazon orders. Choose when you use Amazon for your fulfillment process (FBA). When this option is selected and you receive an Amazon order, the quantity ordered will not affect your Magento stock quantity.

    - **Reserve Quantity**: Choose when you want the order quantity in the Amazon order to be "reserved" in your Magento stock quantity. When this option is selected and you receive an Amazon order, the quantity ordered will "reserve" in your Magento stock quantity to prevent your Magento stock from "over selling."

    {:.bs-callout .bs-callout-info}
    Remember, Amazon orders do not import into and create new orders in Magento until Amazon verifies the order and payment method and changes the order status to `Unshipped`.

1. For **Order Status** (required), select an option from the drop-down. Options:

    - **Default Order Status**: Choose when you want newly created orders imported from Amazon to be assigned your defined default order status for new orders. The default status for new orders (unless you have created a custom order status for new orders) is `Pending`. See [Processing Orders]({{ site.baseurl }}{% link sales/order-processing.md %}).

    - **Custom Order Status**: Choose when you want newly created orders imported from Amazon to be assigned a status other than the default.

       - **Processing Order Status**: Enables when **Order Status** is set to `Custom Order Status`. Select the status you want to use for newly created orders imported from Amazon. The options that display in this field are based on the default status options in Magento. See [Order Status]({{ site.baseurl }}{% link sales/order-status.md %}). You can also create a custom order status to display here for selection. To create a custom order status, see [Custom Order Status]({{ site.baseurl }}{% link sales/order-status-custom.md %}).
