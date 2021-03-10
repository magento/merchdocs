---
title: USPS
---

The United States Postal Service is the independent postal service of United States government, offering domestic and international shipping services by land and air.

## Step 1: Open a USPS shipping account

Open a [USPS Web Tools][1] account. After you complete the registration process, you will receive your User ID and a URL to the USPS test server. To learn more about USPS Web Tools, see their [Technical Documentation][2].

## Step 2: Enable USPS for your store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **USPS** section.

1. Set **Enabled for Checkout** to `Yes`.

1. The **Gateway URL** is needed to access USPS shipping rates.

   The field is preset by default, and normally does not need to be changed.

1. Enter a **Title** for this shipping method that will appear during checkout.

1. Enter the **User ID** and **Password** for your USPS account.

1. Set **Mode** to one of the following:

   |Development|Runs USPS in a test environment.|
   |Live|Runs USPS in a live production environment.|

   {:.bs-callout-info}
   After running USPS in a development environment, make sure to return later and set the mode to _Live_.

   ![]({% link images/images/config-sales-shipping-methods-usps-account-settings.png %}){: .zoom}
   _[USPS Account Settings]({% link configuration/sales/shipping-methods.md %})_

## Step 3: Complete the packaging description

1. To determine how the order is managed if sent as multiple packages, set **Packages Request Type** to one of the following:

   |Divide to Equal Weight|(One Request) The shipment of multiple packages can be submitted as one request if the packages are divided by equal weight.|
   |Use Origin Weight|(Multiple Requests) Multiple packages must be submitted as separate requests if using origin weight as the basis of calculating the shipping cost.|

1. Set **Container** to the type of packaging usually used to ship products ordered for your store.

   Options include:

    * Variable
    * Flat-Rate Box
    * Flat-Rate Envelope
    * Rectangular
    * Non-Rectangular

1. Set the **Size** of the typical package shipped from your store.

   Options include:

    * Regular
    * Large
    * Oversize

1. Set **Machinable** to one of the following:

   |Yes|Your typical package can be processed by a machine.|
   |No|Your typical package must be processed manually.|

1. Enter the **Maximum Package Weight** according to carrier requirements.

    ![]({% link images/images/config-sales-shipping-methods-usps-packaging.png %}){: .zoom}
    _[USPS Packaging Settings]({% link configuration/sales/shipping-methods.md %})_

## Step 4: Set up handling fees

![]({% link images/images/config-sales-shipping-methods-usps-handling-fee.png %}){: .zoom}
_[USPS Handling Fee]({% link configuration/sales/shipping-methods.md %})_

1. Set **Calculate Handling Fee** to one of the following methods:

    * `Fixed`
    * `Percent`

1. To determine how the handling fee is applied, set **Handling Applied** to one of the following:

    * `Per Order`
    * `Per Package`

1. Enter the amount of the **Handling Fee** to be charged.

   To enter a percentage, use the decimal format. For example, enter `0.25` for 25%.

## Step 5: Specify the allowed shipping methods and applicable countries

1. In the **Allowed Methods** list, choose each USPS shipping method to be available to your customers.

   The methods appear under USPS during checkout. To select multiple  methods, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

   ![]({% link images/images/config-sales-shipping-methods-usps-countries.png %}){: .zoom}
   [*USPS Applicable Countries*]({% link configuration/sales/shipping-methods.md %})

1. If you want to use a USPS method to offer free shipping, set the **Free Method** list to the method you want to use.

   If you do not want to offer free shipping through USPS, choose `None`.

   For **Free Shipping Amount Threshold**, enter the minimum amount that qualifies an order for free shipping with USPS.

1. For **Displayed Error Message** you can either leave the default message or enter the message that you want to appear if USPS becomes unavailable.

    ![]({% link images/images/config-sales-shipping-methods-usps-allowed-methods.png %}){: .zoom}
    _[USPS Allowed Methods]({% link configuration/sales/shipping-methods.md %})_

1. Set **Ship to Applicable Countries** to one of the following:

    | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this shipping method. |
    | Specific Countries | After choosing this option, the _Ship to Specific Countries_ list appears. Select each country in the list where this shipping method can be used. |

1. Set **Show Method if Not Applicable** to one of the following:

   |Yes|Lists all available USPS shipping methods during checkout, including those that don’t apply to the shipment.|
   |No|Lists only the USPS shipping methods that are applicable to the shipment.|

1. Set **Debug** to `Yes` to create a log file with the details of all USPS activity related to your store.

1. If you offer multiple shipping carriers/methods, enter a number for **Sort Order** to determine where in the sequence USPS appears.

   This is relative to the other shipping carriers/methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Click <span class="btn">Save Config</span>.

[1]: https://secure.shippingapis.com/registration/
[2]: https://www.usps.com/business/web-tools-apis/technical-documentation.htm
