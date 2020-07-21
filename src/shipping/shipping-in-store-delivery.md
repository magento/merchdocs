---
title: In-store Delivery
---

With the in-store delivery method, the customer can select a source to be used as a pickup location during the checkout.

![]({% link images/images/luma-in-store-example.png %}){: .zoom}
[_In-store Delivery Method at Checkout_]({% link sales/checkout-step1-shipping.md %})

## Set up In-store Delivery

The first step is to complete the default settings for In-store Delivery. You can complete this step without changing the scope of the configuration.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Delivery Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **In-Store Delivery** section.

1. Set **Enabled** to `Yes`.

   {:.bs-callout-info}
   If needed, clear the **Use system value** checkbox to change the default for any field.

1. Enter the **Method Name** that you want to appear as a label next to the calculated rate in the shopping cart.

1. Enter the **Title** that you want to appear for In-Store Delivery section during checkout.

    {:.bs-callout-info}
    The default title is `In-Store Pickup Delivery`.

1. Enter the **Price** that you want to charge for In-Store Delivery shipping.

1. Enter the **Search Radius** in kilometers for store pickup location search on storefront checkout.

1. For **Displayed Error Message**, enter the message that appears if In-Store Delivery becomes unavailable.

    {:.bs-callout-info}
    The default message is `In-Store Delivery is not available. To use this delivery method, please contact us.`

1. Click <span class="btn">Save Config</span>.

For more information about how to configure a source as a pickup location, see [Adding a New Source]({% link catalog/inventory-sources-add.md %}).
