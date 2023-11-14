---
title: DHL
---

DHL offers integrated international services and tailored, customer-focused solutions for managing and transporting letters, goods, and information. Before you configure your store for DHL shipping, you must [set up an account with DHL][1].

## Step 1: Enable your DHL account

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **DHL** section.

   ![]({% link images/images/config-sales-shipping-methods-dhl-account-settings.png %}){: .zoom}
   _[DHL Account Settings]({% link configuration/sales/shipping-methods.md %})_

1. Set **Enabled for Checkout** to `Yes`.

1. For **Title**, enter a name that will be used to refer to this shipping method during checkout.

1. If DHL has given you an alternate URL, enter that value for **Gateway URL**.

   In most cases, you can accept the default.

1. Use the credentials provided by DHL to complete the following values:

   - **Access ID**
   - **Password**
   - **Account Number**

## Step 2: Specify package type and handling fees

![]({% link images/images/config-sales-shipping-methods-dhl-package-settings.png %}){: .zoom}
_DHL package and handling settings_

1. In the **Content Type** list, select the option that best describes the type of package you ship:

   - `Documents`
   - `Non documents`

1. If you want to include a handling fee, do the following:

   {:.bs-callout-info}
   The handling fee is optional, and appears as an additional charge that is added to the DHL shipping cost.

   - For **Calculate Handling Fee**, select the method you want to use to calculate handling fees:

      - `Fixed`
      - `Percentage`

   - For **Handling Applied**, select how you want the handling fees applied:

      - `Per Order`
      - `Per Package`

   - For **Handling Fee**, enter the amount to be charged, based on the selected calculation method.

      For example, if the charge is based on a fixed fee, enter the amount as a decimal (such as: `4.90`). However, if the handling fee is based on a percentage of the order, enter the amount as a percentage. For example, if you are charging six percent of the order, enter the value as: `.06`.

   - To allow the total order weight to be broken up to ensure an accurate calculation of shipping charges, set **Divide Order Weight** to `Yes`.

   - Set the **Weight Unit** of the package to one of the following:

      - `Pounds`
      - `Kilograms`

   - Set the **Size** of a typical package to one of the following:

      - `Regular`
      - `Specific`

      If you choose _Specific_, enter the **Height**, **Depth**, and **Width** of the package in centimeters.

## Step 3: Specify the allowed shipping methods

![]({% link images/images/config-sales-shipping-methods-dhl-allowed-methods.png %}){: .zoom}
_DHL allowed methods settings_

1. For **Allowed Methods**, choose each shipment method that you want to be available to customers.

   To display the correct list of shipping methods, you must first specify the [Country of Origin]({% link configuration/sales/shipping-settings.md %}). To select multiple methods, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

1. For **Ready Time**, enter the number of hours after an order is submitted that a package is ready to ship.

1. Edit the **Displayed Error Message** as needed.

   This message appears when a selected method is unavailable.

1. For **Free Method**, choose the method you prefer to use for free shipping and do the following:

   - Set **Free Shipping Amount Threshold** to one of the following:

      |`Enable`|If offering Free Shipping with Minimum Order, enter the **Minimum Order Amount for Free Shipping**.|
      |`Disable`|Does not apply free DHL shipping to any orders.|

      This is similar to the [standard Free Shipping method]({% link shipping/shipping-free.md %}), but appears in the DHL section during checkout, so customers know which method is used for their order.

   - For **Free Shipping Amount Threshold**, enter the minimum amount for an order to qualify for free shipping.

## Step 4: Complete the configuration

![]({% link images/images/config-sales-shipping-methods-dhl-applicable-countries.png %}){: .zoom}
*DHL applicable countries, debug, and sort order settings*

1. Set **Ship to Applicable Countries** to one of the following:

   - `All Allowed Countries`
   - `Specific Countries`

   If shipping to specific countries, select each country from the **Ship to Specific Countries** list.

1. Set **Show Method if Not Applicable** to one of the following:

    |`Yes`|Shows DHL as a shipping method during checkout, even if not applicable to the order.|
    |`No`|Shows DHL as a shipping method during checkout only if applicable.|

1. To create a log file with the details of DHL shipments made from your store, set **Debug** to `Yes`.

1. If you offer multiple shipping carriers/methods, enter a number for **Sort Order** to determine where in the sequence DHL appears.

   This is relative to the other shipping carriers/methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Click <span class="btn">Save Config</span>.

[1]: https://www.dhl.com/global-en/home/digital-partners-integrations/e-commerce-platforms/magento.html