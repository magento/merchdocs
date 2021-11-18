---
title: Flat Rate
---

Flat rate is a fixed, predefined charge that can be applied per item, or per shipment. Flat rate is a simple shipping solution, especially when used with the flat-rate packaging that is available from some carriers. When enabled, Flat Rate appears as an option during checkout. Because no specific carrier is specified, you can use a carrier of your choice.

![]({% link images/images/config-sales-shipping-methods-flat-rate.png %}){: .zoom}
 [_Flat Rate_]({% link configuration/sales/delivery-methods.md %})

## Set up flat rate shipping

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Delivery Methods**.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Flat Rate** section.

1. Set **Enabled** to `Yes`.

   Flat Rate appears as an option in the Estimate Shipping and Tax section of the shopping cart, and also in the Shipping section during checkout.

1. Enter a descriptive **Title** for the Flat Rate method.

1. Enter a **Method Name** to appear next to the calculated rate in the shopping cart.

   The default method name is `Fixed`. If you charge a handling fee, you could change this to `Plus Handling`, or something else that is suitable.

1. To describe how flat rate shipping can be used, set **Type** to one of the following:

    |`None`|Disables the payment type. The Flat Rate option is listed in the cart, but with a rate of zero—which is the same as free shipping.|
    |`Per Order`|Charges a single flat rate for the entire order.|
    |`Per Item`|Charges a single flat rate for each item. The rate is multiplied by the number of items in the cart, regardless of whether there are multiple quantities of the same,or of different items.|

1. Enter the **Price** that you want to charge for flat rate shipping.

1. Configure the handling fee options according to your requirements.

   The handling fee is optional and appears as an additional charge that is added to the shipping cost. If you want to include a handling fee, do the following:

   - For **Calculate Handling Fee**, select the method you want to use to calculate handling fees:

      - `Fixed`
      - `Percent`

   - For **Handling Fee**, enter the amount to be charged, based on the method you have chosen to calculate the amount.

      For example, if the charge is based on a fixed fee, enter the amount as a decimal, such as `4.90`. However, if the handling fee is based on a percentage of the shipping cost, enter the amount as a percentage. For example, if you are charging six percent of the shipping cost, enter the value as `6`.

1. If needed, change the **Displayed Error Message**.

   This text box is preset with a default message, but you can enter a different message that you want to appear if Flat Rate Shipping becomes unavailable.

1. Set **Ship to Applicable Countries**:

   | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this delivery method. |
   | Specific Countries | When you choose this option, the _Ship to Specific Countries_ list appears. Select each country in the list where this delivery method can be used. |

1. Set **Show Method if Not Applicable**:

   - `Yes` – Always shows the Flat Rate method, even when not applicable.
   - `No` – Shows the Flat Rate method only when applicable.

1. For **Sort Order**, enter a number to determine the sequence in which Flat Rate Shipping appears when listed with other delivery methods during checkout.

   `0` = first, `1` = second, `2` = third, and so on.

1. Click <span class="btn">Save Config</span>.
