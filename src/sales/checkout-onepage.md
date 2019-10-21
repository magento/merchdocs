---
title: Onepage Checkout
---

The purpose of Onepage Checkout is to gather the information that is needed and complete the sale as quickly as possible without requiring extra clicks for the shopper. When Onepage Checkout is enabled, the entire checkout process takes place on a single page. Each section of the checkout information is expanded as needed.

Magento’s Onepage Checkout is enabled by default. If you are implementing a custom integration or checkout extension, it might be necessary to disable Onepage Checkout.

## To disable Onepage Checkout

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Checkout**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Checkout Options** section.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({% link images/images/config-sales-checkout-checkout-options.png %}){: .zoom}
    [_Checkout Options_]({% link configuration/sales/checkout.md %})
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({% link images/images-ee/config-sales-checkout-checkout-options.png %}){: .zoom}
    [_Checkout Options_]({% link configuration/sales/checkout.md %})
    <!--{% endif %}-->

1. If necessary, clear the **Use system value** checkbox.

1. If the setting is for a specific store view, choose the store view where the configuration applies. When prompted, click **OK** to continue.

1. Set **Enable Onepage Checkout** to `No`.

1. Click **Save Config**.
