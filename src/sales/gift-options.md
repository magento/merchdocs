---
title: Gift Options
redirect_from: 
  - /sales/checkout-gift-options.html
---

The selection of available gift options appears in the cart before the checkout process begins. The Gift Options configuration determines if customers can add a gift message{% if "Default.EE-B2B" contains site.edition %} or greeting card, and the gift wrapping that are available{% endif %}

Each item in the order can have a separate message<!--{% if "Default.EE-B2B" contains site.edition %}--> and gift wrapping When applied to the entire order, a gift receipt and greeting card can be added, as well<!--{% endif %}-->.

 The Gift Options configuration applies to the entire website, but can be overridden at the product level.

![]({% link images/images/storefront-cart-gift-options-for-products-or-order.png %}){: .zoom}
_Gift Options in Shopping Cart_

## To enable gift options

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Checkout**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **My Cart Link** section **Gift Options** section.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({% link images/images/config-sales-sales-gift-options.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({% link images/images-ee/config-sales-sales-gift-options.png %}){: .zoom}
    <!--{% endif %}-->

1. Set the **Gift Message** options according to your preference:

    - Allow Gift Messages on Order Level
    - Allow Gift Messages for Order Items
    <!--{% if "Default.EE-B2B" contains site.edition %}-->

1. Set the **Gift Wrapping** options according to your preference:

    - Allow Gift Wrapping on Order Level
    - Allow Gift Wrapping for Order Items

1. To provide customers with an option to include a gift receipt, set _Allow Gift Receipt_ to `Yes`.

1. To customers with an option to include a printed card,, set _Allow Printed Card_ to `Yes`.

1. Enter the **Default Price for Printed Card**.
<!--{% endif %}-->

1. Click **Save Config**.
