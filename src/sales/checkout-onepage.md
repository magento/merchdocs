---
title: Onepage Checkout
---

The purpose of Onepage Checkout is to gather the information that is needed and complete the sale as quickly as possible without requiring extra clicks for the shopper. When Onepage Checkout is enabled, the entire checkout process takes place on a single page. Each section of the checkout information is expanded as needed.

Magento’s Onepage Checkout is enabled by default. If you are implementing a custom integration or checkout extension, it might be necessary to disable Onepage Checkout.

## Disable Onepage Checkout

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. On the left panel, expand **Sales** and choose **Checkout**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Checkout Options** section.

    ![]({% link images/images-ee/config-sales-checkout-checkout-options.png %}){: .zoom}
    _[Checkout Options]({% link configuration/sales/checkout.md %})_{:.caption-edition-ee}

1. If necessary, clear the **Use system value** checkbox.

1. If the setting is for a specific store view, choose the store view where the configuration applies. When prompted, click **OK** to continue.

1. Set **Enable Onepage Checkout** to `No`.

1. Click **Save Config**.
