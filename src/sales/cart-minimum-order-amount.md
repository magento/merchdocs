---
title: Minimum Order Amount
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/cart/cart-configuration.html#minimum-order-amount
---

The configuration allows you to specify a minimum amount, after discounts are applied, that order subtotals are required to meet. Orders shipped to multiple address can be required to meet the minimum order amount per address. The Checkout button becomes available only after the minimum order amount is reached.

![Th shopping cart displays the message "]({% link images/images/storefront-cart-minimum-order-amount.png %}){: .zoom}
_Minimum Order Message in Cart_

## Configure a minimum order amount

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Minimum Order Amount** section.

   ![The minimum order configuration options expanded on the page]({% link images/images/config-sales-sales-minimum-order-amount.png %}){: .zoom}
   _[Minimum order amount options]({% link configuration/sales/sales.md %})_

1. To require a minimum order amount, set **Enable** to `Yes`.

1. If the minimum order is enabled, set the following options to configure the requirement:

   - Enter the **Minimum Amount** that is required for the subtotal, after discounts are applied.

   - Set **Include Discount Amount** to one of the following:

      Yes|Requires the subtotal to meet the minimum amount with any discounts included. For example, with a $50 minimum and the cart contains a $60 top with a 25% discount applied, the resulting subtotal used for the requirement is $45 and the cart would not meet the minimum.|
      No|Requires the subtotal to meet the minimum amount without any discounts.|

   - Set **Include Tax to Amount** to one of the following:

      Yes|Requires the subtotal to meet the minimum amount with tax included.|
      No|Requires the subtotal to meet the minimum amount without tax.|

1. Optionally, customize minimum order amount message settings:

   - For **Description Message**, enter the text you want to use to customize the message that appears at the top of the cart when the subtotal does not meet the minimum amount.

   - For **Error to Show in Shopping Cart**, enter the text you want to use to customize the shopping cart error message.

   Leave the message description fields empty to use the default messages.

1. If needed, configure minimum order amount setting for multi-address orders:

   - To require that each address in a multi-address order meet the minimum order amount, set **Validate Each Address Separately in Multi-address Checkout** to `Yes`.

   - Optionally, customize minimum order amount message settings:

      - **Multi-address Description Message** - Enter the text you want to use to customize the message that appears at the top of the cart for multi-address orders that do not meet the minimum.

      - **Multi-address Error to Show in Shopping Cart** - Enter the text you want to use to customize the shopping cart error message for multi-address orders that do not meet the minimum, enter the text in the  box.

      Leave the message description fields empty to use the default messages.

1. Click <span class="btn">Save Config</span>.
