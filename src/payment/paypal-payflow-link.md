---
title: PayPal Payflow Link
---

{:.bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, PayPal Payflow Link must be integrated with Cardinal Commerce. To learn more, see [3-D Secure for Payflow](https://developer.paypal.com/docs/classic/payflow/3d-secure-overview/).

PayPal PayFlow Link is available for merchants in the United States and Canada only. Customers are not required to have a personal PayPal account, and enter their credit card information in a form that is hosted by PayPal. The information is never stored on your Magento server. PayFlow Link cannot be used for orders that are created from the Admin.

![Configure]({% link images/images/config-sales-payment-methods-paypal-payflow-link.png %}){: .zoom}
_Payflow Link_

Credit memos are supported for both online and offline refunds. However, multiple online refunds are not supported.

## Requirements

* [PayPal Business Account][1]{:target="_blank"} The PayPal Payflow Pro gateway links the merchant account at PayPal with the merchant’s website, and acts both as a gateway and a merchant account.
* If you manage multiple Magento websites, you must have a separate PayPal merchant account for each website.

## Customer Workflow

| **1** | **Customer Goes to Checkout** | During checkout, the customer chooses to pay with PayPal PayFlow link, and enters the credit card information.The customer is not required to have a personal PayPal account.|
| **2** | **Customer Chooses Pay Now** | The customer taps the Pay Now button to submit the order.|
| **3** | **Customer Enters Credit Card Info** | The customer enters the credit card information on a form that is hosted by PayPal/If the customer clicks the Cancel Payment link, the customer returns to the Payment Information stage of checkout, and the order status changes to “Canceled.”|
| **4** | **Customer Submits the Order** | The credit card information is submitted directly to PayPal, and is not retained anywhere on the Magento site.|

## Order Workflow

|**1**|**PayPal Receives Request**|PayPal receives the request from the customer to Pay Now.|
|**2**|**PayPal Verifies the Payment Information**|PayPal verifies the credit card information, and assigns the appropriate status.<br/>**Payment Verified:** If verified, the “Pending Payment” the applicable status is initially assigned to the order until the transaction is settled.<br/> - **Processing** - The transaction was successful.<br/> - **Pending Payment** - The system did not receive a response from PayPal.<br/> - **Canceled** - The transaction was not successful for some reason.<br/> - **Suspected Fraud** - The transaction did not pass some of the [PayPal fraud filters]({% link payment/paypal-fraud-management-filter.md %}). The system receives the response from PayPal that the transaction is under review by Fraud Service.<br/>**Cancel Payment:** If the customer clicks the Cancel Payment link, the customer returns to the Payment Information stage of checkout, and the order status changes to “Canceled.”|
|**3**|**Customer Is Redirected to Confirmation Page**|If the transaction completes successfully, the customer is redirected to the order confirmation page in your store.<br/><br/>If the transaction fails on any reason, an error message appears on the checkout page and the customer is directed to repeat the checkout process. These situations are managed by PayPal.|
|**4**|**Merchant Fulfills Order**|The merchant invoices, and ships the order as usual.|

## Setting Up PayPal Payflow Link

### Step 1: Configure Your PayPal Account

1. Log in to your [PayPal business account][2].

1. Go to **Service Settings** > **Hosted Checkout Pages** > **Set Up Menu** and complete the following settings:

   |**AVS** |`No`|
   |**CSC** |`No`|
   |**Enable Secure Token** |`Yes`|

1. **Save** the settings.

   {:.bs-callout-info}
   If you have multiple Magento websites, you must create a separate PayPal Payments Advanced account for each.

1. When prompted to create a layout, do the following:

   - At the top of the page, click <span class="btn">Customize</span>.

   - Choose **Layout C**.

   - Click <span class="btn">Save and Publish</span>.

1. PayPal recommends that you set up an additional user on your account. To set up an additional user, do the following:

   - Log in to your [PayPal business account][2].

   - Follow the instructions to set up an additional user.

   - **Save** the changes.

### Step 2: Begin Magento Configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

 1. In the left panel, expand > **Sales** and choose **Payment Methods**.

   - If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view for which this configuration applies.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   This setting determines the selection of PayPal Solutions that appear in the configuration.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Under **PayPal Payment Gateways**, click <span class="btn">Configure</span> for **Payflow Link**.

   ![Configure]({% link images/images/config-sales-payment-methods-paypal-payflow-link.png %}){: .zoom}
   _Payflow Link - Configure_

### Step 3: Complete the Required PayPal Settings

{:.bs-callout-info}
Click <span class="btn">Save Config</span> at any time to save your progress.

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

   When testing the configuration in a sandbox, use only [credit card numbers ][3] that are recommended by PayPal. When you are ready to “go live,” return to the configuration and set Test Mode to `No`.

1. If your system uses a proxy server to establish the connection to the PayPal system, set **Use Proxy** to `Yes`. Then, do the following:

   - Enter the IP address of the **Proxy Host**.

   - Enter the port number of the **Proxy Port**.

   A proxy is used when the server firewall prevents direct access to the PayPal server. In such a case, a third-party server is used to relay traffic.

1. Set **Enable Payflow Link** to `Yes`.

1. If you want to enable [PayPal Express Checkout]({% link payment/paypal-express-checkout.md %}) options for customers, set **Enable Express Checkout** to `Yes`.

1. If you want to offer [PayPal Credit]({% link payment/paypal-credit.md %}) to your customers, set **Enable PayPal Credit** to `Yes`.

   ![Required Settings]({% link images/images/config-sales-payment-methods-paypal-payflow-llink-required-a.png %}){: .zoom}
   _Required PayPal Settings - PayPal Payflow Link_

### Step 4: Complete the Advertise PayPal Credit (Optional)

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Advertise PayPal Credit** section.

1. Click **Get Publisher ID from PayPal** and follow the instructions to get your account information.

1. Enter your **Publisher ID**.

   ![Advertise PayPal Credit]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit.png %}){: .zoom}
   _Advertise PayPal Credit_

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Home Page** section.

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

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the remaining sections and repeat the previous steps:

   - Catalog Category Page
   - Catalog Product Page
   - Checkout Cart Page

### Step 5: Complete the Basic Settings - PayPal Payflow Link

1. Enter a **Title** to identify PayPal Payflow Pro during checkout. It is recommended that you use the title “Debit or Credit Card.”

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which PayPal Payflow Pro appears when listed with other payment methods during checkout.

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

   ![Basic Settings]({% link images/images/config-sales-payment-methods-paypal-payflow-link-basic-settings.png %}){: .zoom}
   _Basic Settings - PayPal Payflow Link_

### Step 6: Complete the Advanced Settings

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Advanced Settings** section.

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

1. To write communications with the payment system into the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable host authenticity verification, set **Enable SSL verification** to `Yes`.

1. If you want the customer to be able to correct their entry of the three-digit CVV security code from the back of a credit card , set **CVV Entry is Editable** to `Yes`.

1. To require that customers enter a CVV code, set **Require CVV Entry** to `Yes`.

1. To send a confirmation of the payment to the customer, set **Send Email Confirmation** to `Yes`.

1. To determine the method that is used to exchange information with the PayPal server during a transaction, set the **URL method for Cancel URL and Return URL** to one of the following:

   |`GET` | Retrieves information that is the result of a process. (This is the default method.)|
   |`POST` | Provides a block of data, such as data entered into a form, to a data handling process.|

   The “Cancel URL” and “Return URL" refer to the page where a customer returns after completing or canceling the payment part of the checkout process on the PayPal server.

   ![Advanced Settings]({% link images/images/config-sales-payment-methods-paypal-payflow-link-advanced-settings.png %}){: .zoom}
   _Advanced Settings - PayPal Payflow Link_

Complete the following sections, as needed for your store:

   - Settlement Report Settings
   - Frontend Experience Settings

#### Settlement Report Settings

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Settlement Report Settings** section.

1. For **SFTP Credentials**, do the following:

   - If you have signed up for PayPal’s Secure FTP Server, enter the following SFTP login credentials:

     - Login
     - Password

   - To run test reports before “going live” with Express Checkout on your site, set **Sandbox Mode** to `Yes`.

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

     ![PayPal Settlement Report Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
     _Settlement Report Settings_

#### Frontend Experience Settings

The frontend experience settings give you the opportunity to choose which PayPal logos appear on your site, and to customize the appearance of your PayPal merchant pages.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Frontend Experience Settings** section.

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

     {:.bs-callout-info}
     PayPal recommends that the image be located on a secure (https) server. Otherwise, the customer’s browser may warn that “the page contains both secure and nonsecure items.”

   - Enter the six-character hexadecimal code, without the “#” symbol, for each of the following:

     |**Header Background Color** |Background color for the checkout page header.|
     |**Header Border Color** |2-pixel border around the header. |
     |**Page Background Color** |Background color for the checkout page and around the header and payment form.|

     ![PayPal Frontend Experience Settings]({% link images/images/config-sales-payment-methods-paypal-link-payments-advanced-frontend-experience-settings.png %}){: .zoom}
     _Frontend Experience Settings_

### Step 7: Complete the Basic Settings - PayPal Express Checkout

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Basic Settings - PayPal Express Checkout** section.

1. Enter a **Title** to identify this payment method during checkout. It is recommended to set the title to “PayPal” for each store view.

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which PayPal Payments Standard is listed with the other methods. Payment methods appear in ascending order based on the Sort Order value.

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. To display the Check out with PayPal button on the product page, set **Display on Product Details Page** to `Yes`.

   ![Basic Settings]({% link images/images/config-sales-payment-methods-paypal-payflow-link-express-checkout-basic-settings.png %}){: .zoom}
   _Basic Settings - PayPal Express Checkout_

### Step 8: Complete the Advanced Settings - PayPal Express Checkout

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Advanced Settings** section.

1. Set **Display on Shopping Cart** to `Yes`.

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

1. To write communications with the payment system into the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable host authenticity verification, set **Enable SSL Verification** to `Yes`.

1. To display a full summary of the customer’s order by line item from the PayPal site, set **Transfer Cart Line Items** to `Yes`.

1. To allow the customer to complete the transaction from the PayPal site without returning to your Magento store for Order Review, set **Skip Order Review Step** to `Yes`.

   ![Advanced Settings]({% link images/images/config-sales-payment-methods-paypal-payflow-link-express-checkout-advanced-settings.png %}){: .zoom}
   _Advanced Settings - PayPal Express Checkout_

When complete, click <span class="btn">Save Config</span>.

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://manager.paypal.com/
[3]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
