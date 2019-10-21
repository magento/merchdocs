---
title: USPS
---

The United States Postal Service is the independent postal service of United States government, offering domestic and international shipping services by land and air.

## Step 1: Open a USPS Shipping Account

Open a [USPS Web Tools][1] account. After you complete the registration process, you will receive your User ID and a URL to the USPS test server.

You can also open a [USPS Web Tools][1] account. After you complete the registration process, you will receive your User ID and a URL to the USPS test server. To learn more about USPS Web Tools, see their [Technical Documentation][2].

## Step 2: Enable USPS for Your Store

1. On the _Admin_ sidebar, click **Stores**. 

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section on the left panel, choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **USPS** section.

1. Set **Enabled for Checkout** to `Yes`.

1. The **Gateway URL** is needed to access USPS shipping rates. The field is preset by default, and normally does not need to be changed.

1. Enter a **Title** for this shipping method that will appear during checkout.

1. Enter the **User ID** and **Password** for your USPS account.

1. Set **Mode** to one of the following:

    * **Development**–Runs USPS in a test environment.
    * **Live**–Runs USPS in a live production environment.

    After running USPS in a development environment, make sure to return later and set Mode to “Live”.![]({% link images/images/config-sales-shipping-methods-usps-account-settings.png %}){: .zoom}
    _[USPS Account Settings]({% link configuration/sales/shipping-methods.md %})_

## Step 3: Complete the Packaging Description

1. To determine how the order is managed if sent as multiple packages, set **Packages Request Type** to one of the following:

    * **Divide to Equal Weight**–(One Request) The shipment of multiple packages can be submitted as one request if the packages are divided by equal weight.
    * **Use Origin Weight**–(Multiple Requests) Multiple packages must be submitted as separate requests if using origin weight as the basis of calculating the shipping cost.

2. Set **Container** to the type of packaging usually used to ship products ordered for your store. Options include:

    * Variable
    * Flat-Rate Box
    * Flat-Rate Envelope
    * Rectangular
    * Non-Rectangular

3. Set the **Size** of the typical package shipped from your store. Options include:

    * Regular
    * Large
    * Oversize

4. Set **Machinable** to one of the following:

    * **Yes**–If your typical package can be processed by a machine.
    * **No**–If your typical package must be processed manually.

5. Enter the **Maximum Package Weight** according to carrier requirements.

    ![]({% link images/images/config-sales-shipping-methods-usps-packaging.png %}){: .zoom}
    _[USPS Packaging Settings]({% link configuration/sales/shipping-methods.md %})_

## Step 4: Set Up Handling Fees

1. Set **Calculate Handling Fee** to one of the following methods:

    * Fixed
    * Percent

1. To determine how the handling fee is applied, set **Handling Applied** to one of the following:

    * Per Order
    * Per Package

1. Enter the amount of the **Handling Fee** to be charged. To enter a percentage, use the decimal format. For example, enter 0.25 for 25%.

    ![]({% link images/images/config-sales-shipping-methods-usps-handling-fee.png %}){: .zoom}
    _[USPS Handling Fee]({% link configuration/sales/shipping-methods.md %})_

## Step 5: Specify Allowed Methods and Applicable Countries

1. In the **Allowed Methods** list, choose each USPS shipping method to be available to your customers. The methods appear under USPS during checkout. (Hold the Ctrl key down to select multiple options). Then, do the following:

1. Set the **Free Method** list to the method you want to use for free shipping. If you don’t want to offer free shipping through USPS, choose “None”.

1. In the **Free Shipping Amount  Threshold** field, enter the minimum amount that qualifies an order for free shipping with USPS.

1. The **Displayed Error Message** text box is preset with a default message. You can either leave this message or enter the message that you want to appear if USPS becomes unavailable.

    ![]({% link images/images/config-sales-shipping-methods-usps-allowed-methods.png %}){: .zoom}
    _[USPS Allowed Methods*]({% link configuration/sales/shipping-methods.md %})_

1. Set **Ship to Applicable Countries** to one of the following:

    | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this shipping method. |
    | Specific Countries | After choosing this option, the Ship to Specific Countries list appears. Select each country in the list where this shipping method can be used. |
    {:style="table-layout:auto"}

1. Set **Show Method if Not Applicable** to one of the following:

    * **Yes**–Lists all available USPS shipping methods during checkout, including those that don’t apply to the shipment.

    * **No**–Lists only the USPS shipping methods that are applicable to the shipment.

1. Set **Debug** to `Yes` to create a log file with the details of all USPS activity related to your store.

1. In the **Sort Order** field, enter a numeric value to determine the order in which USPS shipping method appears in the list with other shipping methods during checkout. The highest value is zero, which puts it at the top of the list.

1. Click **Save Config**.

![]({% link images/images/config-sales-shipping-methods-usps-countries.png %}){: .zoom}
[*USPS Applicable Countries*]({% link configuration/sales/shipping-methods.md %})

[1]: https://secure.shippingapis.com/registration/
[2]: https://www.usps.com/business/web-tools-apis/technical-documentation.htm
