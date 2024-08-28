---
title: Gift Options
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/cart/cart-configuration.html#gift-options
---

The selection of available gift options appears in the cart before the checkout process begins. The gift options configuration determines if customers can add a gift message or greeting card, and if gift wrapping options are available. Each item in the order can have a separate message and gift wrapping. When applied to the entire order, customers can also add a gift receipt and greeting card.

- {:.ee-only}Greeting cards, gift wrapping, and gift receipts are available in Adobe Commerce only.

![]({% link sales/assets/storefront-cart-gift-options-for-products-or-order.png %}){: .zoom}
_Example storefront - Gift options in shopping cart_

The Gift Options configuration applies to the entire website, but can be overridden at the product level.

## Enable gift options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![]({% link assets/icon-display-expand.png %}) **Gift Options** on the page.

    ![]({% link configuration/sales/assets/sales-gift-options.png %}){: .zoom}
    _[Sales configuration - Gift Options settings]({% link configuration/sales/sales.md %}#gift-options)_

1. Set the gift message options according to your preference:

   - For **Allow Gift Messages on Order Level**, select `Yes` to enable a single gift message for the whole order.
   - For **Allow Gift Messages for Order Items**, select `Yes` to enable adding separate gift messages for individual items in the customer shopping cart.

1. {:.ee-only}Set the gift wrapping options according to your preference:

   - For **Allow Gift Wrapping on Order Level**, select `Yes` to enable a single gift wrapping for the entire order.
   - For **Allow Gift Wrapping for Order Items**, select `Yes` to enable adding gift wrapping individually to each item in the customer shopping cart.

   You can also define different [gift wrapping designs]({% link sales/gift-wrap.md %}) so that customers can choose the wrapping.

1. {:.ee-only}To provide customers with an option to include a gift receipt, set **Allow Gift Receipt** to `Yes`.

1. {:.ee-only}To provide customers with an option to include a printed card, set **Allow Printed Card** to `Yes`.

1. {:.ee-only}Enter the **Default Price for Printed Card**.

1. Click <span class="btn">Save Config</span>.
