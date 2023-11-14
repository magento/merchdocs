---
title: FedEx
---

FedEx is one of the world's largest shipping service companies, providing air, freight, and ground shipping services with several levels of priorities.

![]({% link images/images/storefront-checkout-shipping-fedex.png %}){: .zoom}
*FedEx shipping options at checkout*

{:.bs-callout-info}
FedEx now uses dimensional weight to determine some shipping rates. Dimensional weight, sometimes called volumetric weight, is a common industry practice that bases the transportation price on a combination of weight and package volume. In simple terms, dimensional weight determines the shipping rate based on the amount of space a package occupies in the cargo area of the carrier. Dimensional weight is typically used when a package is relatively light compared to its volume.

## Step 1: Register for FedEx Web Services Production

You must create a [FedEx merchant account][1] and register for FedEx Web Services Production Access. After creating a FedEx account, read through the production account information page, then click the Obtain Production Key link at the bottom of the page to register and obtain a key.

{:.bs-callout-info}
Make sure to copy or write down the authentication key. You will need it to set up FedEx in your Magento shipping settings.

## Step 2: Enable FedEx for your store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **FedEx** section.

   ![]({% link images/images/config-sales-shipping-methods-fedex-account-settings.png %}){: .zoom}
   _[FedEx account settings]({% link configuration/sales/shipping-methods.md %})_

1. Set **Enabled for Checkout** to `Yes`.

1. Enter an appropriate **Title** to identify the FedEx shipping method during checkout.

1. Enter the following information from your FedEx account:

   - **Account ID**
   - **Meter Number**
   - **Key**
   - **Password**

1. If you have set up a FedEx sandbox and want to work in the testing environment, set **Sandbox Mode** to `Yes`.

    {:.bs-callout-info}
    Remember to set Sandbox Mode to `No` when you are ready to offer FedEx as a shipping method to your customers.

## Step 3: Specify package type and handling fee

1. Set the **Packages Request Type** to the option that best describes your preference when splitting an order into multiple shipments:

   - `Divide to equal weight (one request)`
   - `Use origin weight (few requests)`

   ![]({% link images/images/config-sales-shipping-methods-fedex-packaging.png %}){: .zoom}
   _FedEx package settings_

1. Select the type of **Packaging** typically used to ship products from your store. Options include:

   - `FedEx Envelope`
   - `FedEx Pak`
   - `FedEx Box`
   - `FedEx Tube`
   - `FedEx 10kg Box`
   - `FedEx 25kg Box`
   - `Your Packaging`

1. Set **Dropoff** to the pick-up method that will be used for delivery:

   |Regular Pickup|If you have a high volume of shipments, it can be cost effective to make arrangements with FedEx for regular pickups.|
   |Request Courier|You must call and request a FedEx courier to pick-up shipments.|
   |Drop Box|You must drop off shipments at your nearby FedEx drop box.|
   |Business Service Center|You must drop off shipments at your local FedEx business service center.|
   |Station|You must drop off shipments at your local FedEx station.|

1. Set **Weight Unit** to the unit of measurement that is used in your locale:

   - `Pounds`
   - `Kilograms`

1. Enter the **Maximum Package Weight** allowed for FedEx shipments.

   The default FedEx maximum weight is 150 lbs. Consult your shipping carrier for more information. We recommend using the default value, unless you have made special arrangements with FedEx.

1. (Optional) Add a handling fee to the amount charged by FedEx, which is not visible during checkout.

   ![]({% link images/images/config-sales-shipping-methods-fedex-handling-fee.png %}){: .zoom}
   _FedEx handling fee Settings_

   - Set **Calculate Handling Fee** to one of the following:

      - `Fixed Fee`
      - `Percentage`

   - In the **Handling Applied** list, choose one of the following methods for managing handling fees:

      - `Per Order`
      - `Per Package`

1. Enter the **Handling Fee** as either a fixed amount or percentage, depending on the method of calculation.

## Step 4: Specify delivery and methods

![]({% link images/images/config-sales-shipping-methods-fedex-delivery-methods.png %}){: .zoom}
_FedEx allowed delivery methods_

1. Set **Residential Delivery** to one of the following, depending on whether you sell Business-to-Consumer (B2C) or Business-to-Business (B2B).

   |Yes|For B2C residential deliveries.|
   |No|For B2B residential deliveries.|

1. Set **Allowed Methods** to each method of shipment that you want to offer.

   When choosing methods, take into consideration your FedEx account, the frequency and size of your shipments, and if you allow international shipments. You can offer as many or as few methods as you want. Options include:

   - Europe First Priority
   - Delivery day options: 1 Day Freight, 2 Day Freight, 2 Day, 2 Day AM, 3 Day Freight
   - Domestic options–Express Saver, Ground, First, Overnight, Home Delivery, Standard Overnight
   - International options–International Economy, Intl Economy Freight, International First, International Ground, International, Priority Intl
   - Priority options–Freight, Priority Overnight
   - Smart Post–If offering the Smart Post method, enter the **Hub ID**.
   - Freight options–Freight, National Freight

1. For **Free Method**, choose the method you prefer to use for free shipping and do the following:

   - Set **Free Shipping Amount Threshold** to one of the following:

      |`Enable`|If offering _Free Shipping with Minimum Order_, enter the **Minimum Order Amount for Free Shipping**.|
      |`Disable`|Does not apply free FedEx shipping to any orders.|

      This is similar to the [standard Free Shipping method]({% link shipping/shipping-free.md %}), but appears in the FedEx section during checkout, so customers know which method is used for their order.

   - For **Free Shipping Amount Threshold**, enter the minimum amount for an order to qualify for free shipping.

1. The **Displayed Error Message** text box is preset with a default message. You can leave this as is or edit as needed.

## Step 5: Complete the configuration

![]({% link images/images/config-sales-shipping-methods-fedex-applicable-countries.png %}){: .zoom}
_FedEx applicable countries and display settings_

1. Set **Ship to Applicable Countries** to one of the following:

   - `All Allowed Countries`
   - `Specific Countries`

   If applicable, set **Ship to Specific Countries** to each country where your customers are allowed to ship by FedEx.

1. If you want to keep a log of all communication between your store and the FedEx system, set **Debug** to `Yes`.

1. Set **Show Method if Not Applicable** to one of the following:

   |`Yes`|Shows all FedEx shipping methods to customers, regardless of their availability.|
   |`No`|Shows only the FedEx shipping methods that apply to the order.|

1. If you offer multiple shipping carriers/methods, enter a number for **Sort Order** to determine where in the sequence FedEx appears.

   This is relative to the other shipping carriers/methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Click <span class="btn">Save Config</span>.

[1]: https://www.fedex.com/login/web/jsp/contactInfo1.jsp
