---
title: Gift Options
redirect_from:
  - /sales/checkout-gift-options.html
---

The selection of available gift options appears in the cart before the checkout process begins. The Gift Options configuration determines if customers can add a gift message{% if "Default.EE-B2B" contains site.edition %} or greeting card, and the gift wrapping options that are available{% endif %}. Each item in the order can have a separate message{% if "Default.EE-B2B" contains site.edition %} and gift wrapping. When applied to the entire order, customers can also add a gift receipt and greeting card{% endif %}.

The Gift Options configuration applies to the entire website, but can be overridden at the product level.

![]({% link images/images/storefront-cart-gift-options-for-products-or-order.png %}){: .zoom}
_Example storefront - Gift Options in Shopping Cart_

{:.procedure}
To enable gift options:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) **Gift Options** on the page.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({% link images/images/config-sales-sales-gift-options.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({% link images/images-ee/config-sales-sales-gift-options.png %}){: .zoom}
    <!--{% endif %}-->
    [_Sales configuration - Gift Options settings_]({% link configuration/sales/sales.md %}#gift-options)

1. Set the gift message options according to your preference:

    - **Allow Gift Messages on Order Level**
    - **Allow Gift Messages for Order Items**
    <!--{% if "Default.EE-B2B" contains site.edition %}-->

1. Set the gift wrapping options according to your preference:

    - **Allow Gift Wrapping on Order Level**
    - **Allow Gift Wrapping for Order Items**

1. To provide customers with an option to include a gift receipt, set **Allow Gift Receipt** to `Yes`.

1. To provide customers with an option to include a printed card, set **Allow Printed Card** to `Yes`.

1. Enter the **Default Price for Printed Card**.
<!--{% endif %}-->

1. Click <span class="btn">Save Config</span>.
