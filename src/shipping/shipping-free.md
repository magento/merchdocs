---
title: Free Shipping
---

Free shipping is one of the most effective promotions you can offer. It can be based on a minimum purchase, or set up as a [cart price rule]({% link marketing/price-rules-cart.md %}) that is applied when a set of conditions is met. If both apply to the same order, the configuration setting takes precedence over the cart rule.

{:.bs-callout-info}
Check your shipping carrier configuration for any additional settings that may be required for free shipping.

## Step 1: Configure free shipping

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Free Shipping** section.

   ![]({% link images/images/config-sales-shipping-methods-free-shipping.png %}){: .zoom}
   [*Free Shipping*]({% link configuration/sales/shipping-methods.md %})

1. Set **Enabled** to `Yes`.

1. Enter a **Title** to identify the Free Shipping method during checkout.

1. Enter a **Method Name** to describe this shipping method.

1. Enter the **Minimum Order Amount** to qualify for free shipping.

   {:.bs-callout-info}
   To use Free Shipping with [Table Rates]({% link shipping/shipping-table-rate.md %}), make the Minimum Order Amount so high that it is never met. This prevents Free Shipping from going into effect, unless it is triggered by a price rule.

1. For **Displayed Error Message**, enter the message to appear if free shipping becomes unavailable.

1. Set **Ship to Applicable Countries** to one of the following:

   |`All Allowed Countries`|Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use free shipping.
   |`Specific Countries`|After choosing this option, the _Ship to Specific Countries_ list appears. Select each country in the list where free shipping can be used.

1. Set **Show Method if Not Applicable** to one of the following:

   |`Yes`|Always shows the Free Shipping method, even when not applicable.
   |`No`|Shows the Free Shipping method only when applicable.

1. If you offer multiple shipping methods, enter a number for **Sort Order** to determine where in the sequence Free Shipping appears.

   This is relative to the other shipping carriers/methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Click <span class="btn">Save Config</span>.

## Step 2: Enable free shipping in the carrier configuration

Make sure to complete any configuration that is required for each carrier that you plan to use for free shipping. For example, if your UPS configuration is otherwise complete, make the following settings to enable and configure free shipping through UPS:

1. From the _Shipping Methods_ configuration, expand ![]({% link images/images/btn-expand.png %}) the **UPS** section.

1. Set **Free Method** to `Ground`.

1. To require a minimum order for free shipping, set **Free Shipping with Minimum Order Amount** to `Enable`.

1. For **Minimum Order Amount for Free Shipping**, enter the required amount.

1. Click <span class="btn">Save Config</span>.
