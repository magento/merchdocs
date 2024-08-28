---
title: Mini Cart
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/cart/cart-configuration.html#mini-cart
---

The mini cart displays a summary of items in the cart. It is enabled by default, and appears when you click the Cart link at the top of the page.
The link can be configured to display the number of different products (or SKUs) in the cart, or the total quantity of all items.

![The shopper displays the shopping cart sidebar from a product page]({% link sales/assets/storefront-mini-cart-watch.png %}){: .zoom}
_Mini Cart_

{:.bs-callout-info}
For a _registered_ customer, there are cases when the Mini Cart may not be synchronized across the multiple devices and browsers automatically. To synchronize the Mini Cart in such cases, the customer can simply open the [Shopping Cart]({% link sales/cart.md %}) page on that device or browser.

## Configure the mini cart

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Checkout**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the _Mini Cart_ section.

   ![]({% link configuration/sales/assets/checkout-mini-cart.png %}){: .zoom}
   [_Configuring the mini cart_]({% link configuration/sales/checkout.md %})

1. If the setting is for a specific store view, [choose the store view]({% link configuration/scope-change.md %}) where the configuration applies.

   When prompted, click **OK** to continue.

1. Set **Display Mini Cart** to one of the following:

   Yes|Displays the mini cart on store pages. The appearance of the sidebar depends upon the theme.
   No|Disables the display of the mini cart on store pages.

1. If the display is enabled, update the other options to configure the display:

   - For **Number of Items to Display Scrollbar**, enter the number of items that can appear in the sidebar before the scrollbar is triggered.
   - For **Maximum Display Recently Added Item(s)**, enter the maximum number of recently added items that you want to appear in the mini cart.

1. Click <span class="btn">Save Config</span>.

## Configure the cart link

1. On the _Admin_ sidebar, got to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Checkout**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **My Cart Link** section.

1. Set **Display Cart Summary** to one of the following settings:

   Display item quantities|This setting displays the total number of products in the cart, adding the quantities for each product.|
   Display number of items in cart|This setting displays the number of product items in the cart, regardless of quantity.|

   ![Configuration options for My Cart Link]({% link configuration/sales/assets/checkout-my-cart-link.png %}){: .zoom}
   [_Setting the cart link display_]({% link configuration/sales/checkout.md %})

1. Click <span class="btn">Save Config</span>.
