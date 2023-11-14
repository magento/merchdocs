---
title: Shipping Settings
redirect_from:
  - /shipping/point-of-origin.html
  - /shipping/shipping-policy-parameters.html
---

The shipping configuration establishes the point of origin for all shipments and your shipping policy.

![]({% link images/images/config-sales-shipping-settings.png %}){: .zoom}
_Shipping Settings_

## Origin

The _point of origin_ is used to calculate the charge for shipments made from your store or warehouse, and also determines the tax rate for products sold. When calculating [EU taxes]({% link tax/guidelines-eu.md %}), make sure that the [Default Tax Destination Calculation]({% link configuration/sales/tax.md %}) for each store view corresponds to the point of origin configured in the Shipping Settings.

![]({% link images/images/config-sales-shipping-settings-origin.png %}){: .zoom}
[*Origin*]({% link configuration/sales/shipping-settings.md %})

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Settings**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Origin** section and complete the following:

   * Country
   * Region / State
   * ZIP / Postal Code
   * City
   * Street Address (and line 2, if needed)

1. Click <span class="btn">Save Config</span>.

## Shipping Policy Parameters

A shipping policy should explain your company's business rules and guidelines for shipments. For example, if you have price rules that trigger free shipping, you can explain the terms in your shipping policy. To display your shipping policy during checkout, complete the Shipping Policy options in the configuration. The text appears when customers click the _See our Shipping Policy_ link during checkout.

![]({% link images/images/storefront-checkout-shipping-policy.png %}){: .zoom}
*Shipping policy displayed during checkout*

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Settings**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Shipping Policy Parameters** section.

   ![]({% link images/images/config-sales-shipping-settings-shipping-policy-parameters.png %}){: .zoom}
   [*Shipping Policy Parameters*]({% link configuration/sales/shipping-settings.md %})

1. Set **Apply Custom Shipping Policy** to `Yes`.

1. Enter your text in the **Shipping Policy** box.

   {:.bs-callout-info}
   If you use a word processor to compose the text, make sure to save the document as a .txt file to remove any control characters from the text. Then, copy and paste the text into the Shipping Policy text box.

1. Click <span class="btn">Save Config</span>.