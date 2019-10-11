
Order Settings define how Amazon orders are imported into and processed in Magento.

Beginning when you integrate Amazon Sales Channel with your Amazon Seller Central account during onboarding, Amazon orders import and create new orders in Amazon Sales Channel. Amazon orders are imported and create new orders when the Amazon sets the order status to `Unshipped`. Orders that existed in Amazon in any status other than `Unshipped` prior to your store's integration will not import.

When an order is created on Amazon, it is not immediately imported into Amazon Sales Channel. Amazon assigns a `Pending` status to newly created orders. Once Amazon verifies the order and payment method, Amazon changes the order's status to `Unshipped`. This status change triggers Amazon Sales Channel to import the order and create a corresponding order. Amazon Sales Channel creates a matching order that corresponds to the Amazon order. Orders created in Amazon Sales Channel display and can be managed in the [Orders]({{ site.baseurl }}{% link sales-channels/amazon/managing-orders.md %}) tab in Amazon Sales Channel Home.
