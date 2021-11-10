---
title: UPS
---

United Parcel Service offers domestic and international shipping services by land and air to more than 220 countries.

UPS uses [dimensional weight]({% link shipping/weight-dimensional.md %}) to determine some shipping rates.

## Step 1: Open a UPS Shipping Account

To offer this shipping method to your customers, you must first open an account with UPS.

## Step 2: Enable UPS for your store

1. On the _Admin sidebar_, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left, under **Sales**, choose **Delivery Methods**.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **UPS** section.

1. Set **Enabled for Checkout** to `Yes`.

1. For a UPS XML account (default), set **UPS Type** to `United Parcel Service XML`. Then do the following:

   - Enter your UPS credentials: **User ID**, **Access License Number** (the 16-digit UPS account `Access Key`), and **Password**

   - Set **Mode** to `Live` to send data to the UPS shipping system over a secure connection. (Development mode does not send data over a secure connection.)

   - Verify the **Gateway XML URL** that is required to send requests by XML file.

   - Set **Order of Shipment** to the region where the shipment originates.

   - If you have special rates with UPS, set **Enable Negotiated Rates** to `Yes` and enter the six-digit **Shipper Number** assigned to you by UPS.

1. For a standard UPS account, set **UPS Type** to `United Parcel Service` and do the following:

   {:.bs-callout-info}
   The standard United Parcel Service type is scheduled for deprecation. For new configurations, you should use the default  `United Parcel Service XML` type. The XML type is also required to generate [shipping labels]({% link shipping/shipping-labels.md %}).

   - Set **Live Account** to one of the following:

      | Yes | Runs UPS in production mode, and offers UPS as a shipping method to your customers. |
      | No | Runs UPS in a test mode. |

   - In the **Gateway URL** field, enter the URL that is used to calculate UPS shipping rates.

      {:.bs-callout-info}
      UPS is discontinuing support of HTTP, which is used in the current default (system value). You must clear the **Use system value** checkbox and modify the URL to use HTTPS. Example: https://www.ups.com/using/services/rave/qcostcgi.cgi

1. For **Title**, enter the name of this shipping option as you want it to appear during checkout.

   By default, this field is set to `United Parcel Service`.

   ![]({% link images/images/config-sales-shipping-methods-ups1.png %}){: .zoom}
   [_Enable UPS_]({% link configuration/sales/delivery-methods.md %})

## Step 3: Complete the container description

1. Set **Packages Request Type** to one of the following:

   - `Use origin weight (few requests)`
   - `Divide to equal weight (one request)`

1. For **Container**, specify the typical packaging type that is used for shipment:

   - `Customer Packaging`
   - `UPS Letter Envelope`
   - `Customer Supplied Package`
   - `UPS Tube`
   - `PAK`
   - `UPS Express Box`
   - `UPS Worldwide 25 kilo`
   - `UPS Worldwide 10 kilo`
   - `Pallet`
   - `Small Express Box`
   - `Medium Express Box`
   - `Large Express Box`

1. Set **Weight Unit** to the system you use to measure product weight.

   The weight system supported by UPS varies by country. If in doubt, ask UPS which weight system you should use. Options include:

   - `LBS`
   - `KGS`

1. Set **Destination Type** to one of the following:

   | Residential | Most of your shipments are business to consumer (B2C). |
   | Commercial | Most of your shipments are business to business (B2B). |

1. Enter the **Maximum Package Weight** allowed by the carrier.

1. Set **Pickup Method** to one of the following:

   - `Regular Daily Pickup`
   - `On Call Air`
   - `One Time Pickup`
   - `Letter Center`
   - `Customer Counter`

1. Enter the **Minimum Package Weight** allowed by the carrier.

   ![]({% link images/images/config-sales-shipping-methods-ups2.png %}){: .zoom}
   [_Container Description_]({% link configuration/sales/delivery-methods.md %})

## Step 4: Set up handling fees

The handling fee is optional and appears as an additional charge that is added to the UPS shipping cost. If you want to include a handling fee, do the following:

1. Set **Calculate Handling Fee** to one of the following methods:

   - `Fixed`
   - `Percent`

1. To determine how the handling fee is applied, set **Handling Applied** to one of the following:

   - `Per Order`
   - `Per Package`

1. Enter the amount of the **Handling Fee** to be charged.

   To enter a percentage, use the decimal format. For example, enter `0.25` for 25%.

   ![]({% link images/images/config-sales-shipping-methods-ups3.png %}){: .zoom}
   [_Handling Fee_]({% link configuration/sales/delivery-methods.md %})

## Step 5: Specify allowed methods and applicable countries

1. For **Allowed Methods**, choose each UPS shipping method to be available to your customers.

   The methods appear under UPS during checkout. To select multiple methods, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

1. If you want to provide a [Free Shipping]({% link shipping/shipping-free.md %}) option through UPS, set the free shipping options:

   - Set **Free Method** to the method you want to use for free shipping. If you don’t want to offer free shipping through UPS, choose `None`.

   - To require a minimum order amount that qualifies an order for free shipping with UPS, set **Enable Free Shipping Threshold** to `Enable`. Then, enter the minimum value in **Free Shipping Amount Threshold**.

1. If needed, change the **Displayed Error Message**.

   This text box is preset with a default message, but you can enter a different message that you want to appear if UPS becomes unavailable.

   ![]({% link images/images/config-sales-shipping-methods-ups4.png %}){: .zoom}
   _[Allowed Methods]({% link configuration/sales/delivery-methods.md %})_

1. Set **Ship to Applicable Countries**:

   | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this delivery method. |
   | Specific Countries | When you choose this option, the _Ship to Specific Countries_ list appears. Select each country in the list where this delivery method can be used. |

1. Set **Show Method if Not Applicable** to one of the following:

   |Yes|Lists all available UPS shipping methods during checkout, including those that don’t apply to the shipment.|
   |No |Lists only the UPS shipping methods that are applicable to the shipment.|

   ![]({% link images/images/config-sales-shipping-methods-ups5.png %}){: .zoom}
   _[Applicable Countries]({% link configuration/sales/delivery-methods.md %})_

1. To create a log file with the details of UPS shipments made from your store, set **Debug** to `Yes`.

1. For **Sort Order**, enter a number to determine the sequence in which UPS appears when listed with other delivery methods during checkout.

   `0` = first, `1` = second, `2` = third, and so on.

1. Click <span class="btn">Save Config</span>.

## Step 6: Set up shipping origin address

1. Make sure that your [Store Information]({% link stores/store-information.md %}) is complete.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and select **Shipping Settings**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) **Origin** on the page and configure the shipping origin address.

   ![]({% link shipping/assets/shipping-origin-magento.png %}){: .zoom}
   [_Sales configuration - shipping origin address options_]({% link configuration/sales/shipping-settings.md %})

1. Click <span class="btn">Save Config</span>.

{:.bs-callout-info}
Magento does not declare the full order price to UPS when calculating shipping charges. This behavior cannot be changed.
