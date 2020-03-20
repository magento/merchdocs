---
title: UPS
---

United Parcel Service offers domestic and international shipping services by land and air to more than 220 countries.

{:.bs-callout-warning}
UPS is discontinuing support of HTTP for its standard CGI service gateway. If a standard UPS account integration is already enabled for your Magento installation, make sure that the Gateway URL uses the HTTPS protocol in the UPS Shipping Method configuration. If needed, update the Gateway URL manually to change the protocol to HTTPS. If you are enabling a new UPS configuration for your Magento installation, use the default "United Parcel Service XML" UPS Type.

UPS uses [dimensional weight]({% link shipping/weight-dimensional.md %}) to determine some shipping rates.

## Step 1: Open a UPS Shipping Account

To offer this shipping method to your customers, you must first open an account with UPS.

## Step 2: Enable UPS for Your Store

1. On the _Admin sidebar_, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left, under **Sales**, choose **Shipping Methods**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **UPS** section. Then, do the following:

    - Set **Enabled for Checkout** to `Yes`.

    - For a UPS XML account (default), set **UPS Type** to “United Parcel Service XML”. Then do the following:

      - Enter the following UPS credentials: User ID, Access License Number, Password

      - Set **Mode** to “Live” to send data to the UPS shipping system over a secure connection. (Development mode does not send data over a secure connection.)

      - Verify the **Gateway XML URL** that is required to send requests by XML file.

      - Set **Order of Shipment** to the region where the shipment originates.

      - If you have special rates with UPS, set **Enable Negotiated Rates** to “Yes”. Then, enter the six-digit **Shipper Number** assigned to you by UPS.

    - For a standard UPS account, set **UPS Type** to “United Parcel Service”. Then do the following:

        {:.bs-callout-info}
        The standard United Parcel Service type is scheduled for deprecation. For new configurations, you should use the default  "United Parcel Service XML" type. The XML type is also required to generate [shipping labels]({% link shipping/shipping-labels.md %}).

      - Set **Live Account** to one of the following:

          | Yes | Runs UPS in production mode, and offers UPS as a shipping method to your customers. |
          | No | Runs UPS in a test mode. |

      - In the **Gateway URL** field, enter the URL that is used to calculate UPS shipping rates.

          {:.bs-callout-info}
          UPS is discontinuing support of HTTP, which is used in the current default (system value). You must clear the **Use system value** checkbox and modify the URL to use HTTPS. Example: https://www.ups.com/using/services/rave/qcostcgi.cgi

1. In the **Title** field, enter the name of this shipping option as you want it to appear during checkout. By default, this field is set to “United Parcel Service”.

    ![]({% link images/images/config-sales-shipping-methods-ups1.png %}){: .zoom}
    [*Enable UPS*]({% link configuration/sales/shipping-methods.md %})

## Step 3: Complete the Container Description

1. Set **Packages Request Type** to one of the following:

    - Use origin weight (few requests)
    - Divide to equal weight (one request)

1. In the **Container** field, specify the typical packaging type that is used for shipment.

    - LBS
    - KGS

1. Set **Weight Unit** to the system you use to measure product weight. The weight system supported by UPS varies by country. If in doubt, ask UPS which weight system you should use. Options include:

1. Set **Destination Type** to one of the following:

    | Residential | Most of your shipments are business to consumer (B2C). |
    | Commercial | Most of your shipments are business to business (B2B). |

1. Enter the **Maximum Package Weight** allowed by the carrier.

1. Set **Pickup Method** to one of the following:

    - Regular Daily Pickup
    - On Call Air
    - One Time Pickup
    - Letter Center
    - Customer Counter

1. Enter the **Minimum Package Weight** allowed by the carrier.

    ![]({% link images/images/config-sales-shipping-methods-ups2.png %}){: .zoom}
    [*Container Description*]({% link configuration/sales/shipping-methods.md %})

## Step 4: Set Up Handling Fees

1. Set **Calculate Handling Fee** to one of the following methods:

    - `Fixed`
    - `Percent`

1. Set **Handling Applied** to one of the following:

    - `Per Order`
    - `Per Package`

1. Enter the amount of the **Handling Fee** to be charged. To enter a percentage, use the decimal format. For example, enter 0.25 for 25%.

    ![]({% link images/images/config-sales-shipping-methods-ups3.png %}){: .zoom}
    [*Handling Fee*]({% link configuration/sales/shipping-methods.md %})

## Step 5: Specify Allowed Methods and Applicable Countries

1. In the **Allowed Methods** list, select each UPS method offered to your customers. The methods appear under UPS during checkout. (Hold the Ctrl key down to select multiple options).

1. Set **Free Method** to the UPS service you want to use for offers of free shipping. Then, do one of the following:

    - Set **Free Shipping with Minimum Order Amount** to `Enable`. Then, enter the **Minimum Order Amount for Free Shipping**.

    - Set **Free Shipping with Minimum Order Amount** to `Disable`.

1. In the **Displayed Error Message box**, type the message customers see if UPS shipping becomes unavailable.

    ![]({% link images/images/config-sales-shipping-methods-ups4.png %}){: .zoom}
    _[Allowed Methods]({% link configuration/sales/shipping-methods.md %})_

1. Set **Ship to Applicable Countries** to one of the following:

    | All Allowed Countries | Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this shipping method. |
    | Specific Countries | After choosing this option, the Ship to Specific Countries list appears. Select each country in the list where this shipping method can be used. |
    {:style="table-layout:auto"}

1. Set **Show Method if Not Applicable** to one of the following:

    |Yes|To list all UPS shipping methods to customers, regardless of their availability.|
    |No|To list only the methods which are available to customers. |

    ![]({% link images/images/config-sales-shipping-methods-ups5.png %}){: .zoom}
    _[Applicable Countries]({% link configuration/sales/shipping-methods.md %})_

1. To create a log file with the details of UPS shipments made from your store, set **Debug** to `Yes`.

1. In the **Sort Order** field, type a numeric value to determine the order in which UPS appears when listed with other shipping methods during checkout. The number with the highest priority is zero, which puts it at the top of the list.

    ![]({% link images/images/config-sales-shipping-methods-ups6.png %}){: .zoom}
    [*Debug and Sort Order*]({% link configuration/sales/shipping-methods.md %})

1. Click <span class="btn">Save Config</span>.

## Step 6: Setup Shipping Origin Address

1. Make sure that your [Store Information]({% link stores/store-information.md %}) is complete.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and select **Shipping Settings**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Origin** on the page and configure the shipping origin address.

    ![]({% link images/images/shipping-origin-magento.png %}){: .zoom}
    [Sales configuration - shipping origin address options]({% link configuration/sales/shipping-settings.md %})

1. Click <span class="btn">Save Config</span>.
