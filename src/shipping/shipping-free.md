---
title: Free Shipping
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/delivery/basic-methods/shipping-free.html
---

Free shipping is one of the most effective promotions you can offer. It can be based on a minimum purchase, or set up as a [cart price rule]({% link marketing/price-rules-cart.md %}) that is applied when a set of conditions is met. If both apply to the same order, the configuration setting takes precedence over the cart rule.

{:.bs-callout-info}
Check your shipping carrier configuration for any additional settings that may be required for free shipping.

## Step 1: Configure free shipping

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Delivery Methods**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Free Shipping** section.

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change the following settings as described.

1. Set **Enabled** to `Yes`.

1. Enter a **Title** to identify the Free Shipping method during checkout and a **Method Name** to describe it.

1. Enter the **Minimum Order Amount** to qualify for free shipping.

   {:.bs-callout-info}
   To use Free Shipping with [Table Rates]({% link shipping/shipping-table-rate.md %}), make the Minimum Order Amount so high that it is never met. This prevents Free Shipping from going into effect, unless it is triggered by a price rule.

1. Set **Include Tax to Amount**:

   * `Yes` – Includes tax when calculating the Minimum Order amount (Subtotal + Tax - Discount).
   * `No` – Does not include tax when calculating the Minimum Order amount (Subtotal - Discount).

   ![]({% link configuration/sales/assets/delivery-methods-free-shipping.png %}){: .zoom}
   [_Free Shipping_]({% link configuration/sales/delivery-methods.md %})

1. For **Displayed Error Message**, enter the message to appear if free shipping becomes unavailable.

1. Set **Ship to Applicable Countries**:

   * `All Allowed Countries` – Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use free shipping.

   * `Specific Countries` – After choosing this option, the Ship to Specific Countries list appears. Select each country in the list where free shipping can be used.

1. Set **Show Method if Not Applicable**:

   * `Yes` – Always shows the Free Shipping method, even when not applicable.
   * `No` – Shows the Free Shipping method only when applicable.

1. Enter a **Sort Order** number to determine the position of free shipping in the list of delivery methods during checkout.

   `0` = first, `1` = second, `2` = third, and so on.

1. Click <span class="btn">Save Config</span>.

## Step 2: Enable free shipping in the carrier configuration

Make sure to complete any configuration that is required for each carrier that you plan to use for free shipping. For example, if your [UPS configuration]({% link shipping/ups.md %}) is otherwise complete, update the following settings to enable and configure free shipping.

1. In the _Delivery Methods_ configuration, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **UPS** section.

1. Set **Free Method** to `UPS Ground` or another type you want to designate for free shipping.

1. To require a minimum order for free shipping, set **Enable Free Shipping Threshold** to `Enable`.

   If you choose to use a minimum order, enter the required amount for **Free Shipping Amount Threshold**.

1. Click <span class="btn">Save Config</span>.
