---
title: Flat Rate
---

Flat rate is a fixed, predefined charge that can be applied per item, or per shipment. Flat rate is a simple shipping solution, especially when used with the flat-rate packaging that is available from some carriers. When enabled, Flat Rate appears as an option during checkout. Because no specific carrier is specified, you can use a carrier of your choice.

Flat Rate appears as an option in the _Estimate Shipping and Tax_ section of the shopping cart, and also in the _Shipping_ section during checkout.

## Set up flat rate shipping

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Settings**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Flat Rate** section.

   ![]({% link images/images/config-sales-shipping-methods-flat-rate.png %}){: .zoom}
   [*Flat Rate*]({% link configuration/sales/shipping-methods.md %}#flat-rate)

1. Set **Enabled** to `Yes`.

1. Enter a descriptive **Title** for the Flat Rate method.

1. Enter a **Method Name** to appear next to the calculated rate in the shopping cart.

   The default method name is “Fixed”. If you charge a handling fee, you can change the Method Name to “Plus Handling,” or something else that is suitable.

1. To describe how flat rate shipping can be used, set **Type** to one of the following:

   |`None`|Disables the payment type. The Flat Rate option is listed in the cart, but with a rate of zero (0), which is the same as free shipping.|
   |`Per Order`|Charges a single flat rate for the entire order.|
   |`Per Item`|Charges a single flat rate for each item. The rate is multiplied by the number of items in the cart, regardless of whether there are multiple quantities of the same,or of different items.|

1. Enter the **Price** that you want to charge for flat rate shipping.

1. If you want to include a handling fee, do the following:

   - If charging an additional handling fee, set **Calculate Handling Fee** to one of the following:

      - `Fixed`
      - `Percent`

   - Enter the **Handling Fee** rate according to the method used to calculate the fee.

      For example, if the fee is calculating based on a percentage, enter `0.06` for 6 %. If using a fixed amount calculation, enter the fee as a decimal.

1. For **Displayed Error Message**, enter the message that appears if Flat Rate Shipping becomes unavailable.

1. Set **Ship to Applicable Countries** to one of the following:

   |`All Allowed Countries`|Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use flat rate shipping.|
   |`Specific Countries`|After choosing this option, the Ship to Specific Countries list appears. Select each country in the list where flat rate shipping can be used.|

1. If you offer multiple shipping methods, enter a number for **Sort Order** to determine where in the sequence Flat Rate appears.

   This is relative to the other shipping carriers/methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Click <span class="btn">Save Config</span>.
