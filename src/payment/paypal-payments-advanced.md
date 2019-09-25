---
title: PayPal Payments Advanced
---

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, PayPal Payments Advanced must be integrated with Cardinal Commerce. To learn more, see [3-D Secure for Payflow](https://developer.paypal.com/docs/classic/payflow/3d-secure-overview/).

PayPal Payments Advanced is a [PCI-compliant]({{ site.baseurl }}{% link stores/compliance-pci.md %}) solution that lets your customers pay by debit or credit card without leaving your site. It includes an embedded checkout page that can be customized to create a seamless and secure checkout experience.

![PayPal Payments Advanced]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced.png %}){: .zoom}
_PayPal Payments Advanced_

Even customers without a PayPal account can make purchases through PayPal’s secure payment gateway. Accepted cards include Visa, MasterCard, Switch/Maestro, and Solo credit cards in the United States and United Kingdom. For additional convenience, PayPal Express Checkout is included with PayPal Payments Advanced.

You can have two PayPal solutions active at the same time: Express Checkout, plus any All-In-One or Payment Gateway solution. If you change payment solutions, the one that was used previously is disabled.

{:.bs-callout .bs-callout-info}
PayPal Payments Advanced cannot be used for orders created from the Admin of your store.

## Requirements

- [PayPal Business Account][1]  
- If you manage multiple Magento websites, you must have a separate PayPal merchant account for each website.

## Checkout Workflow
{: .ReferenceH4}

| **1** | **Customer Chooses Payment Method**| During checkout, the customer chooses to pay with PayPal Payments Advanced. The Pay Now button appears instead of the Place Order button.|
| **2** | **Pay Now** | The customer taps Pay Now, and a PayPal-hosted form appears. The customer enters the card information, and the card is verified. If successful, the order confirmation page appears. 
| | **Pay with PayPal** | The form also includes the Pay with PayPal button, which redirects the customer to the PayPal site, where payment can be made with PayPal Express Checkout.|
| **4** | **Troubleshooting** | If the transaction fails for any reason, an error message appears on the checkout page and the customer is instructed to try again. Any issues are managed by PayPal.|

## Order Processing Workflow
{: .ReferenceH4}

Processing orders with PayPal Payments Advanced is the same as for any regular PayPal order. Orders are invoiced and shipped, and credit memos generated for both online and offline refunds. However, multiple online refunds are not available for orders paid with PayPal Payments Advanced.

| **1** | **Customer Places Order** | In the final stage of checkout, the customer taps the Place Order button. |
| **2** | **PayPal Responds** | PayPal evaluates the request. If found to be valid, PayPal processes the transaction.|
| **3** | **Magento Sets Order Status** | Magento receives response from PayPal, and sets the order status to one of the following:<br/>**Processing** - The transaction was successful.<br/>**Pending Payment** - The system did not receive any response from PayPal.<br/>**Canceled** - The transaction was not successful for some reason.<br/>**Suspected Fraud** -  The transaction did not pass some of the [PayPal fraud filters]({{ site.baseurl }}{% link payment/paypal-fraud-management-filter.md %}). The system receives the response from PayPal that the transaction is under review by Fraud Service.
| **4** | **Merchant Fulfills Order** | The merchant invoices and ships the order.|

## Setting Up PayPal Payments Advanced

### Step 1: Configure Your PayPal Account

1. Before you begin, set up your PayPal Payments Advanced account on the PayPal website.

   - Log in to your [PayPal business account][2].

   - Go to **Service Settings** > **Hosted Checkout Pages** > **Set Up Menu**, and make the following settings:

     |**AVS** |No |
     |**CSC** |No |
     |**Enable Secure Token** |Yes |

   - **Save** the settings.

     {:.bs-callout .bs-callout-info}
     If you have multiple Magento websites, you must create a separate PayPal Payments Advanced account for each.

1. When prompted to create a layout, do the following:

   - At the top of the page, tap <span class="btn">Customize</span>.

   - Choose **Layout C**.

   - Tap <span class="btn">Save and Publish</span>.

1. PayPal recommends that you set up an additional user on your account. To set up an additional user, do the following:

   - Log in to your [PayPal business account][2].

   - Follow the instructions to set up an additional user.

   - **Save** the changes.

### Step 2: Complete the Required Settings

1. Log in to the Admin of your store. On the Admin sidebar, tap **Stores**. then under **Settings**, choose **Configuration**.

   - In the panel on the left, under **Sales**, choose **Payment Methods**.

   - If your Magento installation has multiple websites, stores or views, set **Store View** in the upper-left corner to the store view where the configuration applies.

1. In the **Merchant Location** section, set **Merchant Country** to the country where your business is located. PayPal Payments Advanced is available only in the United States.

   ![Merchant Country]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. In the **PayPal All-in-One Payments Solutions** section under<b> PayPal Payments Advanced</b>, tap <span class="btn">Configure</span>.

1. Complete the **Required PayPal Settings** as follows:

   - Enter the **Email Associated with your PayPal Merchant Account**.

     {:.bs-callout .bs-callout-warning}
     Email addresses are case sensitive. To receive payment, the email address must match the email address specified in your PayPal merchant account.

     If you don’t yet have a PayPal account, click the link, **Start accepting payments via PayPal**.

   - Enter one of the following credentials that you use to log in to your PayPal merchant account:

     | **Partner** | Your PayPal Partner ID.|
     | **Vendor** | Your PayPal user login name.|
     | **User** | The ID of an additional user who is set up on your PayPal account.|

   - Enter the **Password** that is associated with your PayPal account.

   - If you want to run test transactions, set **Test Mode** to “Yes.”

     When testing the configuration in a sandbox, use only [credit card numbers ][3] that are recommended by PayPal. When you are ready to “go live,” return to the configuration and set Test Mode to “No.”

1. If your system uses a proxy server to establish the connection to the PayPal system, set **Use Proxy** to “Yes.” Then, do the following:

   - Enter the IP address of the **Proxy Host**.

   - Enter the port number of the **Proxy Port**.

   A proxy is used when the server firewall prevents direct access to the PayPal server. In such a case, a third-party server is used to relay traffic.

1. Set **Enable This Solution** to “Yes.”

1. If you want to offer PayPal Credit to your customers, set **Enable PayPal Credit** to “Yes.”

   ![PayPal Payments Advanced Required Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-required.png %}){: .zoom}
   _PayPal Payments Advanced Required Settings_

### Step 3: Advertise PayPal Credit (Optional)

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Advertise PayPal Credit** section. Then, do the following:

   - Tap **Get Publisher ID from PayPal**, and follow the instructions to get your account information.

   - Enter your **Publisher ID**.

     ![Advertise PayPal Credit]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit.png %}){: .zoom}
     _Advertise PayPal Credit_

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Home Page** section. Then, do the following:

   - To place a banner on the page, set **Display** to “Yes.”

   - Set **Position** to one of the following:

     - Header (center)
     - Sidebar (right)

   - Set **Size** to one of the following:

     - 190 x 100
     - 234 x 60
     - 300 x 50
     - 468 x 60
     - 728 x 90
     - 800 x 66

   ![Advertise PayPal Credit Home Page Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit-home-page.png %}){: .zoom}
   _Advertise PayPal Credit Home Page Settings_

1. Repeat the previous step for the remaining sections:

   - Catalog Category Page
   - Catalog Product Page
   - Checkout Cart Page

### Step 4: Complete the Basic Settings

1. In the **Basic Settings** section, enter a **Title** to identify PayPal Payments Advanced during checkout. It is recommended that you use the title “Debit or Credit Card.”

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which PayPal Payments Advanced appears when listed with other payment methods during checkout.

3. Set **Payment Action** to one of the following:

   | **Authorization** | Approves the purchase, but puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant. |
   | **Sale** | The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

   ![PayPal Payments Advanced Basic Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-basic-settings.png %}){: .zoom}
   _PayPal Payments Advanced Basic Settings_

### Step 5: Complete the Advanced Settings

1. At the bottom of the **Basic Settings** section, click to expand the **Advanced Settings** section. Then, complete the following as needed for your store:

   - Set **Payment Applicable From** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   * Set **Debug Mode** to “Yes” to write communications with the payment system into the log file. The log file for PayPal Payments Advanced is: payments_payflow_advanced.log.

     {:.bs-callout .bs-callout-info}
     In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

   - To enable host authenticity verification, set **Enable SSL verification** to “Yes.”

   - If you want the customer to be able to correct their entry of the three-digit CVV security code from the back of a credit card , set **CVV Entry is Editable** to “Yes.”

   - To require that customers enter a CVV code, set **Require CVV Entry** to “Yes.”

   - To send a confirmation of the payment to the customer, set **Send Email Confirmation** to “Yes.”

   - To determine the method that is used to exchange information with the PayPal server during a transaction, set the **URL method for Cancel URL and Return URL** to one of the following:

     | **GET** | Retrieves information that is the result of a process. (This is the default method.)|
     | **POST** | Provides a block of data, such as data entered into a form, to a data handling process.|

     The “Cancel” and “Return” URLs refer to the page where a customer returns after completing or canceling the payment part of the checkout process on the PayPal server.

     ![Advanced Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-advanced-settings.png %}){: .zoom}
     _Advanced Settings_

Complete the following as needed for your store:

#### Settlement Report Settings

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Settlement Report Settings** section.

1. Under **SFTP Credentials**, do the following:

   - If you have signed up for PayPal’s Secure FTP Server, enter the following SFTP login credentials:

     - Login
     - Password

   - To run test reports before “going live,” set **Sandbox Mode** to “Yes.”

   - Enter the **Custom Endpoint Hostname or IP Address**. By default, the value is: `reports.paypal.com`

   - Enter the **Custom Path** where reports are saved. By default, the value is: `/ppreports/outgoing`

1. Under **Scheduled Fetching**, do the following:

   - Set **Enable Automatic Fetching** to “Yes.”
   - Set **Schedule** to one of the following:

     - Daily
     - Every 3 Days
     - Every 7 Days
     - Every 10 Days
     - Every 14 Days
     - Every 30 Days
     - Every 40 Days

     PayPal retains each report for forty-five days.

   - Set **Time of Day** to the hour, minute, and second when you want the reports to be generated.

     ![PayPal Settlement Report Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
     _PayPal Settlement Report Settings_

#### Frontend Experience Settings

The frontend experience settings give you the opportunity to choose which PayPal logos appear on your site, and to customize the appearance of your PayPal merchant pages.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Frontend Experience Settings** section.

1. Choose the **PayPal Product Logo** that you want to appear in the PayPal block in your store. The PayPal logos are available in four styles and two sizes. Options include:

   - No Logo
   - We Prefer PayPal (150 x 60 or 150 x 40)
   - Now Accepting PayPal (150 x 60 or 150 x 40)
   - Payments by PayPal (150 x 60 or 150 x 40)
   - Shop Now Using (150 x 60 or 150 x 40)

1. To customize the appearance of your PayPal merchant pages, do the following:

   - Enter the name of the **Page Style** that you want to apply to your PayPal merchant pages. Options include:

     |**paypal** |Uses the PayPal page style.|
     |**primary** |Uses the page style that you identified as the “primary” style in your account profile.|
     |**your_custom_value** |Uses a custom payment page style, which is specified in your account profile.|

   - In the **Header Image URL** field, enter the URL of the image that you want to appear in the upper-left corner of the payment page. The maximum file size is 750 pixels wide by 90 pixels high.

     {:.bs-callout .bs-callout-info}
     PayPal recommends that the image be located on a secure (https) server. Otherwise, the customer’s browser may warn that “the page contains both secure and nonsecure items.”

   - Enter the six-character hexadecimal code, without the “#” symbol, for each of the following:

     |**Header Background Color** |Background color for the checkout page header.|
     |**Header Border Color** |2-pixel border around the header. |
     |**Page Background Color** |Background color for the checkout page and around the header and payment form.|

     ![PayPal Frontend Experience Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings.png %}){: .zoom}
     _PayPal Frontend Experience Settings_

1. When complete, tap <span class="btn">Save Config</span>.

### Step 6:Configure Basic Settings - PayPal Express Checkout

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Basic Settings - PayPal Express Checkout** section. Then, do the following:

   ![PayPal Express Checkout Basic Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-advanced-express-checkout-basic-settings.png %}){: .zoom}
   _PayPal Express Checkout Basic Settings_

1. Enter a **Title** to identify this payment method during checkout. It is recommended to set the title to “PayPal” for each store view.

1. Enter a number in the **Sort Order** field to determine the sequence in which Express Checkout appears when listed with the other methods. Payment methods appear in ascending order based on the Sort Order value, with 0 at the top.

1. Set **Payment Action** to one of the following:

   |**Authorization** |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   |**Sale** |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. To display the “Check out with PayPal” button on the product page, set **Display on Product Details Page** to “Yes.”

### **Step 7:** Configure Advanced Settings - PayPal Express Checkout

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}the **Advanced Settings** section. Then, do the following:

   - To make PayPal Express Checkout available from both the shopping cart and mini cart, set **Display on Shopping Cart** to “Yes.”

   - Set **Payment Applicable From** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   * Set **Debug Mode** to “Yes” to write communications with the payment system into the log file.

     {:.bs-callout .bs-callout-info}
     In accordance with [PCI Data Security Standards]({{ site.baseurl }}{% link stores/compliance-pci.md %}), credit card information is not recorded in the log file.

   - To enable host authenticity verification, set **Enable SSL Verification** to “Yes.”

   - To display a full summary of the customer’s order by line item from the PayPal site, set **Transfer Cart Line Items** to “Yes.”

   - To allow the customer to complete the transaction from the PayPal site without returning to your Magento store for Order Review, set **Skip Order Review Step** to “Yes.”

     ![PayPall Express Checkout Advanced Settings]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-express-checkout-advanced.png %}){: .zoom}
     _PayPal Express Checkout Advanced Settings_

1. When complete, tap <span class="btn">Save Config</span>.

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://manager.paypal.com/
[3]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
