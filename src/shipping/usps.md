---
title: USPS
---

The United States Postal Service is the independent postal service of United States government, offering domestic and international shipping services by land and air.

## Step 1: Open a USPS shipping account

Open a [USPS Web Tools][1] account. After you complete the registration process, you will receive your User ID and a URL to the USPS test server.

You can also open a [USPS Web Tools][1] account. After you complete the registration process, you will receive your User ID and a URL to the USPS test server. To learn more about USPS Web Tools, see their [Technical Documentation][2].

## Step 2: Enable USPS for your store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Delivery Methods**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **USPS** section.

   {:.bs-callout-info}
   If necessary, first deselect the **Use system value** checkbox to change the following settings as described.

1. Set **Enabled for Checkout** to `Yes`.

1. If needed, enter the **Gateway URL** to access USPS shipping rates.

   {:.bs-callout-warning}
   Effective June 24th, 2021, USPS Web Tools will remove support for all unsecure HTTP endpoints. After this change, all Web Tools API requests to an unsecure HTTP endpoint will fail. Make sure your **Gateway URL** uses the secure **HTTPS** endpoint.

   The field is preset by default, and normally does not need to be changed.

1. Enter a **Title** for this shipping method that will appear during checkout.

1. Enter the **User ID** and **Password** for your USPS account.

1. Set **Mode** to one of the following:

   |Development|Runs USPS in a test environment. After running USPS in a development environment, make sure to return later and set Mode to `Live`.|
   |Live|Runs USPS in a live production environment.|

## Step 3: Complete the packaging description

1. To determine how the order is managed if sent as multiple packages, set **Packages Request Type** to one of the following:

   |Divide to Equal Weight|(One Request) The shipment of multiple packages can be submitted as one request if the packages are divided by equal weight.|
   |Use Origin Weight|(Multiple Requests) Multiple packages must be submitted as separate requests if using origin weight as the basis of calculating the shipping cost.|

1. Set **Container** to the type of packaging usually used to ship products ordered for your store.

1. Set the **Size** of the typical package shipped from your store.

1. Set **Machinable** to one of the following:

   |Yes|If your typical package can be processed by a machine.|
   |No|If your typical package must be processed manually.|

1. Enter the **Maximum Package Weight** according to carrier requirements.

   ![]({% link images/images/config-sales-shipping-methods-usps-packaging.png %}){: .zoom}
   _[USPS Packaging Settings]({% link configuration/sales/delivery-methods.md %})_

## Step 4: Set up handling fees

The handling fee is optional, and appears as an additional charge that is added to the DHL shipping cost. If you want to include a handling fee, do the following:

1. Set **Calculate Handling Fee** to one of the following methods:

   * `Fixed`
   * `Percent`

1. To determine how the handling fee is applied, set **Handling Applied** to one of the following:

   * `Per Order`
   * `Per Package`

1. Enter the amount of the **Handling Fee** to be charged.

   To enter a percentage, use the decimal format. For example, enter `0.25` for 25%.

   ![]({% link images/images/config-sales-shipping-methods-usps-handling-fee.png %}){: .zoom}
   _[USPS Handling Fee]({% link configuration/sales/delivery-methods.md %})_

## Step 5: Specify allowed methods and applicable countries

1. For **Allowed Methods**, choose each USPS shipping method to be available to your customers.

   The methods appear under USPS during checkout. To select multiple methods, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

1. If you want to provide a [Free Shipping]({% link shipping/shipping-free.md %}) option through USPS, set the free shipping options:

   * Set **Free Method** to the method you want to use for free shipping. If you don’t want to offer free shipping through USPS, choose `None`.

   * To require a minimum order amount that qualifies an order for free shipping with USPS, set **Enable Free Shipping Threshold** to `Enable`. Then, enter the minimum value in **Free Shipping Amount Threshold**.

1. If needed, change the **Displayed Error Message**.

   This text box is preset with a default message, but you can enter a different message that you want to appear if USPS becomes unavailable.

   ![]({% link images/images/config-sales-shipping-methods-usps-allowed-methods.png %}){: .zoom}
   _[USPS Allowed Methods*]({% link configuration/sales/delivery-methods.md %})_

1. Set **Ship to Applicable Countries**:

   | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this delivery method. |
   | Specific Countries | When you choose this option, the _Ship to Specific Countries_ list appears. Select each country in the list where this delivery method can be used. |

1. Set **Show Method if Not Applicable** to one of the following:

   |Yes|Lists all available USPS shipping methods during checkout, including those that don’t apply to the shipment.|
   |No |Lists only the USPS shipping methods that are applicable to the shipment.|

1. To create a log file with the details of USPS shipments made from your store, set **Debug** to `Yes`.

1. For **Sort Order**, enter a number to determine the sequence in which USPS appears when listed with other delivery methods during checkout.

   `0` = first, `1` = second, `2` = third, and so on.

1. Click <span class="btn">Save Config</span>.

![]({% link images/images/config-sales-shipping-methods-usps-countries.png %}){: .zoom}
[*USPS Applicable Countries*]({% link configuration/sales/delivery-methods.md %})

[1]: https://secure.shippingapis.com/registration/
[2]: https://www.usps.com/business/web-tools-apis/technical-documentation.htm
