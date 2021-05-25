---
title: PayPal Payments Advanced
---

[PayPal Payments Advanced][4] is a [PCI-compliant]({% link stores/compliance-pci.md %}) solution that lets your customers pay by debit or credit card without leaving your site. It includes an embedded checkout page that can be customized to create a seamless and secure checkout experience.

Even customers without a PayPal account can make purchases through the PayPal secure payment gateway. Accepted cards include Visa, MasterCard, Switch/Maestro, and Solo credit cards in the United States and United Kingdom. For additional convenience, PayPal Express Checkout is included with PayPal Payments Advanced.

{:.bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, PayPal Payments Advanced must be integrated with Cardinal Commerce. To learn more, see [3-D Secure for Payflow](https://developer.paypal.com/docs/classic/payflow/3d-secure-overview/).

{:.bs-callout-info}
PayPal Payments Advanced cannot be used for orders created from the Admin of your store.

## Requirements

- [PayPal business account][1]
- If you manage multiple Magento websites, you must have a separate PayPal merchant account for each website.

## Checkout workflow

| **1** | **Customer chooses payment method**| During checkout, the customer chooses to pay with PayPal Payments Advanced. The Pay Now button appears instead of the Place Order button.|
| **2** | **Pay Now** | The customer clicks/taps _Pay Now_, and a PayPal-hosted form appears. The customer enters the card information, and the card is verified. If successful, the order confirmation page appears.
| | **Pay with PayPal** | The form also includes the _Pay with PayPal_ button, which redirects the customer to the PayPal site, where payment can be made with PayPal Express Checkout.|
| **3** | **Troubleshooting** | If the transaction fails for any reason, an error message appears on the checkout page and the customer is instructed to try again. Any issues are managed by PayPal.|

## Order processing workflow

Processing orders with PayPal Payments Advanced is the same as for any regular PayPal order. Orders are invoiced and shipped, and credit memos generated for both online and offline refunds. However, multiple online refunds are not available for orders paid with PayPal Payments Advanced.

| **1** | **Customer places order** | In the final stage of checkout, the customer taps the Place Order button. |
| **2** | **PayPal responds** | PayPal evaluates the request. If found to be valid, PayPal processes the transaction.|
| **3** | **Magento sets order status** | Magento receives response from PayPal, and sets the order status to one of the following:<br/>**Processing** - The transaction was successful.<br/>**Pending Payment** - The system did not receive any response from PayPal.<br/>**Canceled** - The transaction was not successful for some reason.<br/>**Suspected Fraud** -  The transaction did not pass some of the [PayPal fraud filters]({% link payment/paypal-fraud-management-filter.md %}). The system receives the response from PayPal that the transaction is under review by Fraud Service.
| **4** | **Merchant fulfills order** | The merchant invoices and ships the order.|

## Configure your PayPal Account

Before you set up PayPal Payments Advanced in Magento, you must configure your account on the PayPal website.

1. Log in to your [PayPal business account][2].

1. Go to **Service Settings** > **Hosted Checkout Pages** > **Set Up Menu** and complete the following settings:

   |**AVS** |`No` |
   |**CSC** |`No` |
   |**Enable Secure Token** |`Yes` |

1. **Save** the settings.

   {:.bs-callout-info}
   If you have multiple Magento websites, you must create a separate PayPal Payments Advanced account for each.

1. When prompted to create a layout, do the following:

   - At the top of the page, click <span class="btn">Customize</span>.

   - Choose **Layout C**.

   - Click <span class="btn">Save and Publish</span>.

1. Set up an additional user (recommended by PayPal):

   - Log in to your [PayPal business account][2].

   - Follow the instructions to set up an additional user.

   - **Save** the changes.

## Set up PayPal Payments Advanced in Magento

{:.bs-callout-info}
You can have two PayPal solutions active at the same time: Express Checkout, plus any All-In-One or Payment Gateway solution. If you change payment solutions, the one that was used previously is disabled.

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Begin the Magento configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   This setting determines the selection of PayPal Solutions that appear in the configuration.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand **PayPal All-in-One Payment Solution** and click <span class="btn">Configure</span> for  **Payments Advanced**.

   ![PayPal Payments Advanced]({% link images/images/config-sales-payment-methods-paypal-payments-advanced.png %}){: .zoom}
   _Payments Advanced - Configure_

### Step 2: Complete the required settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Required PayPal Settings** section, if needed.

   ![Payments Advanced Required Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-required.png %}){: .zoom}
   _Required PayPal Settings - PayPal Payments Advanced_

1. (Optional) Enter the **Email Associated with your PayPal Merchant Account**.

   {:.bs-callout-warning}
   Email addresses are case sensitive. To receive payment, the email address must match the email address specified in your PayPal merchant account.

   If you do not have a PayPal account, click **Start accepting payments via PayPal**.

1. Enter one of the following credentials that you use to log in to your PayPal merchant account:

   |**Partner** |Your PayPal Partner ID.|
   |**Vendor** |Your PayPal user login name.|
   |**User** |The ID of an additional user who is set up on your PayPal account.|

1. Enter the **Password** that is associated with your PayPal account.

1. If you want to run test transactions, set **Test Mode** to `Yes`.

   When testing the configuration in a sandbox, use only [credit card numbers][3] that are recommended by PayPal. When you are ready to _go live_, return to the configuration and set Test Mode to `No`.

1. If your system uses a proxy server to establish the connection to the PayPal system, set **Use Proxy** to `Yes` and do the following:

   - Enter the IP address of the **Proxy Host**.

   - Enter the port number of the **Proxy Port**.

      A proxy is used when the server firewall prevents direct access to the PayPal server. In this case, a third-party server is used to relay traffic.

1. Set **Enable This Solution** to `Yes`.

1. If you want to offer [PayPal Credit]({% link payment/paypal-credit.md %}) to your customers, set **Enable PayPal Credit** to `Yes`.

### Step 3: Set up Advertise PayPal Credit / Advertise PayPal PayLater (optional)

1. Set **Enable PayPal PayLater Experience** to one of the following:

   - `Yes` - To setup Advertise PayPal PayLater
   - `No` - To setup Advertise PayPal Credit

#### Advertise PayPal Credit

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advertise PayPal Credit** section.

   ![Advertise PayPal Credit]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit.png %}){: .zoom}
   _Advertise PayPal Credit - PayPal Payments Advanced_

1. Click <span class="btn">Get Publisher ID from PayPal</span> and follow the instructions to get your account information.

1. Enter your **Publisher ID**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Home Page** section.

1. To place a banner on the page, set **Display** to `Yes`.

1. Set **Position** to one of the following:

   - `Header (center)`
   - `Sidebar (right)`

1. Set **Size** to one of the following:

   - `190 x 100`
   - `234 x 60`
   - `300 x 50`
   - `468 x 60`
   - `728 x 90`
   - `800 x 66`

    ![Advertise PayPal Credit Home Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit-home-page.png %}){: .zoom}
    _Advertise PayPal Credit - Home Page_

1. Expand ![]({% link images/images/btn-expand.png %}) the remaining sections and repeat the previous steps:

   - **Catalog Category Page**
   - **Catalog Product Page**
   - **Checkout Cart Page**

#### Advertise PayPal Pay Later

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advertise PayPal PayLater** section.

1. Set **Enable PayPal PayLater** to `Yes`.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Home Page** section.

1. To place a banner on the page, set **Display** to `Yes`.

1. Set **Position** to one of the following:

   - `Header (center)`
   - `Sidebar`

1. Set **Style Layout** to one of the following:

   - `Text`
   - `Flex`

1. For Style Layout **Text** only, set **Logo Type** to one of the following:

   - `Primary`
   - `Alternative`
   - `Inline`
   - `None`

1. For Style Layout **Text** only, set **Logo Position** to one of the following:

   - `Left`
   - `Right`
   - `Top`

1. For Style Layout **Text** only, set **Text Color** to one of the following:

   - `Black`
   - `White`
   - `Monochrome`
   - `Grayscale`

1. For Style Layout **Text** only, set **Text Size** to one of the following:

   - `10px`
   - `11px`
   - `12px`
   - `13px`
   - `14px`
   - `15px`
   - `16px`

1. For Style Layout **Flex** only, set **Ratio** to one of the following:

   - `1x1`
   - `1x4`
   - `8x1`
   - `20x1`

1. For Style Layout **Flex** only, set **Color** to one of the following:

   - `Blue`
   - `Black`
   - `White`
   - `White No Border`
   - `Gray`
   - `Monochrome`
   - `Grayscale`

   ![Advertise PayPal Credit Home Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-paylater-home-page.png %}){: .zoom}
   _Advertise PayPal PayLater - Home Page Settings_

1. Expand ![]({% link images/images/btn-expand.png %}) the remaining sections and repeat the previous steps:

   - **Catalog Product Page**
   - **Checkout Cart Page**
   - **Checkout Payment Step**
   - **Catalog Category Page**
   
### Step 4: Complete the basic settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Basic Settings - PayPal Payments Advanced** section, if needed.

   ![PayPal Payments Advanced Basic Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-basic-settings.png %}){: .zoom}
   _Basic Settings - PayPal Payments Advanced_

1. Enter a **Title** to identify PayPal Payments Advanced during checkout.

   It is recommended that you use the title _Debit or Credit Card_.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which PayPal Payments Advanced appears when listed with other payment methods during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase, but puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant. |
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

### Step 5: Complete the advanced settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advanced Settings** section.

   ![Advanced Settings - PayPal Payments Advanced]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advanced-settings.png %}){: .zoom}
   _Advanced Settings - PayPal Payments Advanced_

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After choosing this option, the _Payment from Specific Countries_ list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

1. To write communications with the payment system into the log file, set **Debug Mode** to `Yes`.

   The log file for PayPal Payments Advanced is: `payments_payflow_advanced.log`.

   {:.bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable host authenticity verification, set **Enable SSL verification** to `Yes`.

1. To allow the customer to correct their entry of the three-digit CVV security code from the back of a credit card, set **CVV Entry is Editable** to `Yes`.

1. To require that customers enter a CVV code, set **Require CVV Entry** to `Yes`.

1. To send a confirmation of the payment to the customer, set **Send Email Confirmation** to `Yes`.

1. To determine the method that is used to exchange information with the PayPal server during a transaction, set the **URL method for Cancel URL and Return URL** to one of the following:

   |`GET` |(Default) Retrieves information that is the result of a process.|
   |`POST` |Provides a block of data, such as data entered into a form, to a data handling process.|

   The _Cancel URL_ and _Return URL_ refer to the page where a customer returns after completing or canceling the payment part of the checkout process on the PayPal server.

1. Complete the following sections, as needed for your store:

   - [Settlement Report Settings](#settlement-report-settings)
   - [Frontend Experience Settings](#frontend-experience-settings)

#### Settlement Report Settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Settlement Report Settings** section.

   ![PayPal Settlement Report Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
   _Settlement Report Settings - PayPal Payments Advanced_

1. For **SFTP Credentials**, do the following:

   - If you have signed up for PayPal’s Secure FTP Server, enter the following SFTP login credentials:

      - Login
      - Password

   - To run test reports before _going live_, set **Sandbox Mode** to `Yes`.

   - Enter the **Custom Endpoint Hostname or IP Address**.

      By default, the value is: `reports.paypal.com`

   - Enter the **Custom Path** where reports are saved.

      By default, the value is: `/ppreports/outgoing`

1. To generate reports according to a schedule, complete the **Scheduled Fetching** settings:

   - Set **Enable Automatic Fetching** to `Yes`.

   - Set **Schedule** to one of the following:

      - `Daily`
      - `Every 3 Days`
      - `Every 7 Days`
      - `Every 10 Days`
      - `Every 14 Days`
      - `Every 30 Days`
      - `Every 40 Days`

      PayPal retains each report for 45 days.

   - Set **Time of Day** to the hour, minute, and second when you want the reports to be generated.

#### Frontend Experience Settings

The frontend experience settings give you the opportunity to choose which PayPal logos appear on your site and to customize the appearance of your PayPal merchant pages.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Frontend Experience Settings** section.

   ![PayPal Frontend Experience Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings.png %}){: .zoom}
   _Frontend Experience Settings - PayPal Payments Advanced_

1. Select the **PayPal Product Logo** that you want to appear in the PayPal block in your store.

   The PayPal logos are available in four styles and two sizes:

   - `No Logo`
   - `We Prefer PayPal (150 x 60 or 150 x 40)`
   - `Now Accepting PayPal (150 x 60 or 150 x 40)`
   - `Payments by PayPal (150 x 60 or 150 x 40)`
   - `Shop Now Using PayPal (150 x 60 or 150 x 40)`

1. To customize the appearance of your PayPal merchant pages, do the following:

   - Enter the name of the **Page Style** that you want to apply to your PayPal merchant pages:

      |`paypal` |Uses the PayPal page style.|
      |`primary` |Uses the page style that you identified as the _primary_ style in your account profile.|
      |`your_custom_value` |Uses a custom payment page style, which is specified in your account profile.|

   - For **Header Image URL**, enter the URL of the image that you want to appear in the upper-left corner of the payment page. The maximum file size is 750 pixels wide by 90 pixels high.

      {:.bs-callout-info}
      PayPal recommends that the image be located on a secure (https) server. Otherwise, a browser may warn that _the page contains both secure and nonsecure items_.

   - To set the color for your pages, enter the six-character hexadecimal code, without the `#` symbol, for each of the following:

      |**Header Background Color** |Background color for the checkout page header.|
      |**Header Border Color** |Color for two-pixel border around the header. |
      |**Page Background Color** |Background color for the checkout page and around the header and payment form.|

### Step 6: Complete basic settings for PayPal Express Checkout

1. Expand ![]({% link images/images/btn-expand.png %}) the **Basic Settings - PayPal Express Checkout** section.

   ![PayPal Express Checkout Basic Settings]({% link images/images/config-sales-payment-methods-paypal-advanced-express-checkout-basic-settings.png %}){: .zoom}
   _Basic Settings - PayPal Express Checkout_

1. Enter a **Title** to identify this payment method during checkout.

   It is recommended to set the title to _PayPal_ for each store view.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which PayPal Express Checkout appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is _captured_ by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. To display the _Check out with PayPal_ button on the product page, set **Display on Product Details Page** to `Yes`.

### Step 8: Complete Advanced Settings - PayPal Express Checkout

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advanced Settings** section.

   ![PayPall Express Checkout Advanced Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-express-checkout-advanced.png %}){: .zoom}
   _PayPal Express Checkout Advanced Settings_

1. To make PayPal Express Checkout available from both the shopping cart and mini cart, set **Display on Shopping Cart** to `Yes`.

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After choosing this option, the _Payment from Specific Countries list_ appears. Hold down the Ctrl key (PC) or the Command key (Mac) and click each country in the list where customers can make purchases from your store. |

1. To write communications with the payment system into the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   In accordance with [PCI Data Security Standards]({% link stores/compliance-pci.md %}), credit card information is not recorded in the log file.

1. To enable host authenticity verification, set **Enable SSL Verification** to `Yes`.

1. To display a full summary of the customer’s order by line item from the PayPal site, set **Transfer Cart Line Items** to `Yes`.

1. To allow the customer to complete the transaction from the PayPal site without returning to your Magento store for Order Review, set **Skip Order Review Step** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://manager.paypal.com/
[3]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
[4]: https://developer.paypal.com/docs/payflow/gs-ppa-hosted-pages/
