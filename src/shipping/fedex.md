---
title: FedEx
---

FedEx is one of the world’s largest shipping service companies, providing air, freight, and ground shipping services with several levels of priorities.

![]({% link images/images/storefront-checkout-shipping-fedex.png %}){: .zoom}
*FedEx Shipping Options at Checkout*

{:.bs-callout-info}
FedEx now uses [dimensional weight]({% link shipping/weight-dimensional.md %}) to determine some shipping rates.

## Step 1: Register for FedEx Web Services Production

You must create a [FedEx merchant account][1] and register for FedEx Web Services Production Access. After creating a FedEx account, read through the production account information page, then click the Obtain Production Key link at the bottom of the page to register and obtain a key.

{:.bs-callout-info}
Make sure to copy or write down the authentication key. You will need it to set up FedEx in your Commerce shipping settings.

## Step 2: Enable FedEx for Your Store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Delivery Methods**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **FedEx** section.

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

   ![]({% link images/images/config-sales-shipping-methods-fedex-account-settings.png %}){: .zoom}
   _[FedEx Account Settings]({% link configuration/sales/delivery-methods.md %})_

## Step 3: Package description and handling fee

1. Select the **Packages Request Type** to the option that best describes your preference when splitting an order into multiple shipments:

   - `Divide to equal weight (one request)`
   - `Use origin weight (few requests)`

1. Select the type of **Packaging** typically used to ship products from your store.

1. Set **Dropoff** to the pick-up method that will be used for delivery.

    |Regular Pickup|If you have a high volume of shipments, it can be cost effective to make arrangements with FedEx for regular pickups.|
    |Request Courier|You must call and request a FedEx courier to pick-up shipments.|
    |Drop Box|You must drop off shipments at your nearby FedEx drop box.|
    |Business Service Center|You must drop off shipments at your local FedEx business service center.|
    |Station|You must drop off shipments at your local FedEx station.|

1. Set **Weight Unit** to the unit of measurement that is used in your locale.

   - `Pounds`
   - `Kilograms`

1. Enter the **Maximum Package Weight** allowed for FedEx shipments.

   The default FedEx maximum weight is 150 lbs. Consult your shipping carrier for more information. We recommend using the default value, unless you have made special arrangements with FedEx. See also: [Dimensional Weight]({% link shipping/weight-dimensional.md %}).

   ![]({% link images/images/config-sales-shipping-methods-fedex-packaging.png %}){: .zoom}
   _[FedEx Package Settings]({% link configuration/sales/delivery-methods.md %})_

1. Configure the handling fee options according to your requirements.

   The handling fee is optional and is not visible during checkout. If you want to include a handling fee, do the following:

   - Set **Calculate Handling Fee**:

      - `Fixed Fee`
      - `Percentage`

   - For **Handling Applied**, choose one of the following methods for managing handling fees:

      - `Per Order`
      - `Per Package`

   - Enter the **Handling Fee** as either a `fixed` amount or `percentage`, depending on the method of calculation.

1. Set **Residential Delivery** to one of the following, depending on whether you sell Business-to-Consumer (B2C) or Business-to-Business (B2B).

   |Yes|For B2C residential deliveries.|
   |No|For B2B residential deliveries.|

   ![]({% link images/images/config-sales-shipping-methods-fedex-handling-fee.png %}){: .zoom}
   _[FedEx Handling Fee Settings]({% link configuration/sales/delivery-methods.md %})_

## Step 4: Allowed methods and applicable countries

1. Set **Allowed Methods** to each method of shipment that you want to offer.

   When choosing methods, take into consideration your FedEx account, the frequency and size of your shipments, and if you allow international shipments. You can offer as many or as few methods as you want, such as:

   - Europe First Priority
   - Delivery day options: 1 Day Freight, 2 Day Freight, 2 Day, 2 Day AM, 3 Day Freight
   - Domestic options–Express Saver, Ground, First, Overnight, Home Delivery, Standard Overnight
   - International options–International Economy, Intl Economy Freight, International First, International Ground, International, Priority Intl
   - Priority options–Freight, Priority Overnight
   - Smart Post–If offering the Smart Post method (enter the **Hub ID**)
   - Freight options–Freight, National Freight

1. If you want to provide a [Free Shipping]({% link shipping/shipping-free.md %}) option through FedEx, set the free shipping options.

   - Set **Free Method** to the method you want to use for free shipping. If you do not want to offer free shipping through FedEx, choose `None`.

   - To require a minimum order amount that qualifies an order for free shipping with FedEx, set **Enable Free Shipping Threshold** to `Enable`. Then, enter the minimum value in **Free Shipping Amount Threshold**.

   This is similar to the standard Free Shipping method, but appears in the FedEx section during checkout, so customers know which method is used for their order.

1. If needed, change the **Displayed Error Message**.

   This text box is preset with a default message, but you can enter a different message that you want to appear if FedEx becomes unavailable.

   ![]({% link images/images/config-sales-shipping-methods-fedex-delivery-methods.png %}){: .zoom}
   _[FedEx Allowed Delivery Methods]({% link configuration/sales/delivery-methods.md %})_

1. Set **Ship to Applicable Countries**:

   | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this delivery method. |
   | Specific Countries | When you choose this option, the _Ship to Specific Countries_ list appears. Select each country in the list where this delivery method can be used. |

1. If you want to keep a log of all communication between your store and the FedEx system, set **Debug** to `Yes`.

1. Set **Show Method if Not Applicable**:

    |`Yes`|Shows all FedEx shipping methods to customers, regardless of their availability.|
    |`No`|Shows only the FedEx shipping methods that apply to the order.|

1. For **Sort Order**, enter a number to determine the sequence in which FedEx appears when listed with other delivery methods during checkout.

   `0` = first, `1` = second, `2` = third, and so on.

1. Click <span class="btn">Save Config</span>.

   ![]({% link images/images/config-sales-shipping-methods-fedex-applicable-countries.png %}){: .zoom}
   _[FedEx Applicable Countries]({% link configuration/sales/delivery-methods.md %})_

[1]: https://www.fedex.com/login/web/jsp/contactInfo1.jsp
