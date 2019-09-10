---
title: Guest Checkout
---

Your store can be configured to require shoppers to open an account before making a purchase. The default setting allows guests to make purchases, with an option to register for an account after they complete the checkout process.

![]({{ site.baseurl }}{% link images/images/storefront-checkout-as-guest.png %}){: .zoom}
_Checkout as Guest_

## To disable guest checkout:

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Checkout**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %})the **Checkout Options** section.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/config-sales-checkout-checkout-options.png %}){: .zoom}
    [_Checkout Options_]({{ site.baseurl }}{% link configuration/sales/checkout.md %})
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/config-sales-checkout-checkout-options.png %}){: .zoom}
    [_Checkout Options_]({{ site.baseurl }}{% link configuration/sales/checkout.md %})
    <!--{% endif %}-->

1. If necessary, clear the **Use system value** checkbox.

1. If the setting is for a specific store view, choose the store view where the configuration applies. When prompted, click **OK** to continue.

1. Set **Allow Guest Checkout** to "No".

1. Click **Save Config**.
