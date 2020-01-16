---
title: Checkout Options
---

The checkout options control a number of attributes for the checkout page, including the layout. There are options you can configure to place constraints on checkout, including allowing guest checkout and enforcing a terms and conditions agreement. There are also options for controlling the display of information during the checkout process.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/config-sales-checkout-checkout-options.png %}){: .zoom}
[*Checkout Options*]({% link configuration/sales/checkout.md %})
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({% link images/images-ee/config-sales-checkout-checkout-options.png %}){: .zoom}
[*Checkout Options*]({% link configuration/sales/checkout.md %})
<!--{% endif %}-->

## To change the checkout options:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. On the left panel, expand **Sales** and choose **Checkout**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Checkout Options** section.

1. Set the checkout options:

   - Enable [Onepage Checkout]({% link sales/checkout-onepage.md %})
   - Allow [Guest Checkout]({% link sales/checkout-guest.md %})
   - Display Billing Address On
   - Enable [Terms and Conditions]({% link sales/terms-and-conditions.md %})
   - Maximum Number of Items to Display in Order Summary
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
   - Enable Address Search (If you set this option to "Yes", you can set the Number of Customer Addresses Limit option also.)
    <!--{% endif %}-->

1. Click **Save Config**.
