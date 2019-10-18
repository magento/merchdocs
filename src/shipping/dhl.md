---
title: DHL
---

DHL offers integrated international services and tailored, customer-focused solutions for managing and transporting letters, goods and information.

## Step 1: Enable DHL

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In _Sales_ section in the left panel, choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **DHL** section. Then, do the following:

   * Set **Enabled for Checkout** to "Yes".
   *  In the **Title** field, type a name that will be used to refer to this shipping method during checkout.
   *  In most cases, you can accept the default **Gateway URL**. If DHL has given you an alternate URL, enter that value in this field.
   *  Use the credentials provided by DHL to complete the following fields:
      * Access ID
      * Password
      * Account Number

![]({% link images/images/config-sales-shipping-methods-dhl-account-settings.png %}){: .zoom}
_[DHL Account Settings]({% link configuration/sales/shipping-methods.md %})_

## Step 2; Enter Package Description and Handling Fee

1. In the **Content Type** list, select the option that best describes the type of package you ship:

   * Documents
   * Non documents

   The handling fee is optional, and appears as an additional charge that is added to the DHL shipping cost. If you want to include a handling fee, do the following:

      * In the **Calculate Handling Fee** list, select the method you want to use to calculate handling fees:

        * Fixed
        * Percentage

      * In the **Handling Applied** list, select how you want the handling fees applied:

         * Per Order
         * Per Package

      * In the **Handling Fee** field, enter the amount to be charged, based on the method you have chosen to calculate the amount. For example, if the charge is based on a fixed fee, enter the amount as a decimal, such as: 4.90. However, if the handling fee is based on a percentage of the order, enter the amount as a percentage. For example, if you are charging six percent of the order, enter the value as: .06.

      * You can allow the total order weight to be broken up to ensure an accurate calculation of shipping charges. To permit this, set **Divide Order Weight** to "Yes".

      * Set the **Weight Unit** of the package to one of the following:

        * Pounds
        * Kilograms

      * Set the **Size** of a typical package to one of the following:

        * Regular
        * Specific

      If you choose **Specific**, enter the **Height**, **Depth**, and **Width** of the package in centimeters.

    ![]({% link images/images/config-sales-shipping-methods-dhl-package-settings.png %}){: .zoom}
    _[DHL Package Settings]({% link configuration/sales/shipping-methods.md %})_

## Step 3: Specify Allowed Shipping Methods

1. In the **Allowed Methods** list, choose each shipment method that you want to be available to customers. (Hold the Ctrl key down to select multiple options.)

      To display the correct list of shipping methods, you must first specify the [Country of Origin]({% link configuration/sales/shipping-settings.md %}).

2. In the **Ready Time** field, enter the number of hours after an order is submitted that a package is ready to ship.

3. Edit the **Displayed Error Message** as needed. This message appears when a selected method is unavailable.

4. In the **Free Method** list, choose the method you prefer to use for free shipping. Then, do the following:

    * Set **Free Shipping Amount Threshold** to one of the following:

        * **Enable**–If offering Free Shipping with Minimum Order, enter the **Minimum Order Amount for Free Shipping**.

        * **Disable**–Does not apply free DHL shipping to any orders.

      This is similar to the standard Free Shipping method, but appears in the DHL section so customers know which method is used for their order.

    * In the next **Free Shipping Amount Threshold** field, enter the minimum amount for an order to qualify for free shipping.

      ![]({% link images/images/config-sales-shipping-methods-dhl-allowed-methods.png %}){: .zoom}
      _[DHL Allowed Methods]({% link configuration/sales/shipping-methods.md %})_

## Step 4: Specify Applicable Countries

1. Set **Ship to Applicable Countries** to one of the following:

    * All Allowed Countries
    * Specific Countries

    If shipping to specific countries, select each country from the **Ship to Specific Countries** list.

2. Set **Show Method if Not Applicable** to one of the following:

    * **Yes**–Shows DHL as a shipping method during checkout, even if not applicable to the order.
    * **No**–Shows DHL as a shipping method during checkout only if applicable.

3. To create a log file with the details of DHL shipments made from your store, set **Debug** to “Yes”.

4. In the **Sort Order** field, enter a number to determine the sequence in which DHL appears when listed with other shipping methods during checkout.

5. Click  **Save Config**.

    ![]({% link images/images/config-sales-shipping-methods-dhl-applicable-countries.png %}){: .zoom}
    *[DHL Applicable Countries]({% link configuration/sales/shipping-methods.md %})*
