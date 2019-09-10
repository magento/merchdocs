---
title: Minimum Order Amount
---

The configuration allows you to specify a minimum amount, after discounts are applied, that order subtotals are required to meet. Orders shipped to multiple address can be required to meet the minimum order amount per address. The Checkout button becomes available only after the minimum order amount is reached.

![]({{ site.baseurl }}{% link images/images/storefront-cart-minimum-order-amount.png %}){: .zoom}
_Minimum Order Message in Cart_

## To configure a minimum order amount:

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Sales**.

1. Expand the **Minimum Order Amount** section.

    ![]({{ site.baseurl }}{% link images/images/config-sales-sales-minimum-order-amount.png %}){: .zoom}
    _[Minimum Order Amount]({{ site.baseurl }}{% link configuration/sales/sales.md %})_

1. Configure the minimum order amount settings:

    - To require a minimum order amount, set **Enable** to `Yes`.

    - Enter the **Minimum Amount** that is required for the subtotal, after discounts are applied.

    - Set **Include Tax to Amount** to one of the following:

        - `Yes` – Requires the subtotal to meet the minimum amount with tax included.
        - `No` – Requires the subtotal to meet the minimum amount without tax.

1. Optionally, customize minimum order amount message settings:

    - To customize the message that appears at the top of the cart when the subtotal does not meet the minimum amount, enter the text in the **Description Message** box.

    - To customize the shopping cart error message, enter the text in the **Error to Show in Shopping Cart** box.

    Leave the message description fields blank to use the default messages.

1. Configure minimum order amount setting for multi-address orders:

    - To require that each address in a multi-address order meet the minimum order amount, set **Validate Each Address Separately in Multi-address Checkout** to `Yes`.

    - Optionally, customize minimum order amount message settings:

       - To customize the message that appears at the top of the cart for multi-address orders that do not meet the minimum, enter the text in the **Multi-address Description Message** box.

       - To customize the shopping cart error message for multi-address orders that do not meet the minimum, enter the text in the **Multi-address Error to Show in Shopping Cart** box.

       Leave the message description fields blank to use the default messages.

1. Click **Save Config**.
