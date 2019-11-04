---
title: PayPal Payments Standard
---

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({% link stores/compliance-payment-services-directive.md %}) requirements. No action is needed for PayPal Payments Standard to comply with PSD2 because all requirements are handled by PayPal.

PayPal Payments Standard is the easiest way to accept payments online. You can offer your customers the convenience of payment both by credit card and PayPal by simply adding a checkout button to your store.

![PayPal Payments Standard]({% link images/images/config-sales-payment-methods-paypal-payments-standard.png %}){: .zoom}
_Payments Standard_

{:.bs-callout .bs-callout-info}
For merchants outside the US, this method is called “PayPal Website Payments Standard.”

With PayPal Payments Standard, you can swipe credit cards on mobile devices. There is no monthly fee, and you can get paid on eBay. Supported credit cards include Visa, MasterCard, Discover, and American Express. In addition, customers can pay directly from their personal PayPal accounts. PayPal Payments Standard is available in all countries on the PayPal worldwide reference list.

## Merchant Requirements

* [PayPal Business Account][1]

## Checkout Workflow

For customers, PayPal Payments Standard is a one-step process if the credit card information the their personal PayPal accounts is up to date.

|**1** |**Customer Places Order** | The customer taps the “Pay Now” button to complete the purchase.|
|**2** |**PayPal Processes the Transaction** | The customer is redirected to the PayPal site to complete the transaction.|

## Setting Up PayPal Payments Standard

{:.bs-callout .bs-callout-info}
PayPal Payments Standard cannot be used simultaneously with any other PayPal method, including Express Checkout. If you change payment solutions, the one used previously is disabled.

### Step 1: Begin Magento Configuration

This setup method assumes you have an existing PayPal account.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1.  In the left panel,  expand **Sales** and choose **Payment Methods**.

   - If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view for which this configuration applies.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   This setting determines the selection of PayPal Solutions that appear in the configuration.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Under **PayPal All-in-One Payment Solution**, click <span class="btn">Configure</span> for **Payments Standard**.

   ![PayPal Payments Standard]({% link images/images/config-sales-payment-methods-paypal-payments-standard.png %}){: .zoom}
   _Payments Standard - Configure_

### Step 2: Complete the Required PayPal Settings

{:.bs-callout .bs-callout-info}
Click <span class="btn">Save Config</span> at any time to save your progress.

1. (Optional) Enter the **Email Associated with your PayPal Merchant Account**.

   {:.bs-callout .bs-callout-warning}
   Email addresses are case sensitive. To receive payment, the email address you enter must match the email address specified in your PayPal merchant account.

   If you do not have a PayPal account, click **Start accepting payments via PayPal**.

1. Set **API Authentication Methods** to one of the following:

   |`API Signature` | This PayPal authentication method is the easiest to implement, and is based on your user name, password, and a unique string of characters and numbers that identifies your account. API Signature credentials do not expire.|
   |`API Certificate` | This PayPal authentication method is more secure, is based on your user name, password, and a downloadable certificate. API Credentials expire after three years, and must be renewed.|

   If necessary, click <span class="btn">Get Credentials from PayPal</span>. Then, complete the following:

     - API Username
     - API Password
     - API Signature

1. If you are using credentials from your sandbox account, set **Sandbox Mode** to `Yes`.

   If necessary, click the <span class="btn">Sandbox Credentials</span> button and follow the instructions to set up your testing environment.

   When testing the configuration in a sandbox, use only [credit card numbers ][2] that are recommended by PayPal. When you are ready to “go live,” return to the configuration and set Sandbox Mode to `No`.

1. If your system uses a proxy server to establish the connection between Magento and the PayPal payment system, set **API Uses Proxy** to `Yes`. Then, complete the following:

   - Proxy Host
   - Proxy Port

1. With the above settings complete, set **Enable This Solution** to `Yes`.

1. If you want to offer [PayPal Credit]({% link payment/paypal-credit.md %}) to your customers, set **Enable PayPal Credit** to `Yes`.

   ![Required Settings]({% link images/images/config-sales-payment-methods-paypal-payments-standard-required.png %}){: .zoom}
   _Required PayPal Settings - PayPal Payments Standard_

### Step 3: Complete the Advertise PayPal Credit (Optional)

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

### Step 4: Complete the Basic Settings - PayPal Website Payments Standard

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Basic Settings - PayPal Website Payments Standard** section.

1. Enter a **Title** to identify this payment method during checkout. It is recommended that you use the title “PayPal” for all store views.

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which PayPal Payments Standard appears when listed with the other payment methods.

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. To display the Check out with PayPal button on the product page, set **Display on Product Details Page** to `Yes`.

   ![Basic Settings]({% link images/images/config-sales-payment-methods-paypal-payments-standard-basic.png %}){: .zoom}
   _Basic Settings - PayPal Website Payments Standard_

### Step 5: Complete the Advanced Settings

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Advanced Settings** section.

1. To make PayPal Payments Standard available from both the shopping cart and mini cart, set **Display on Shopping Cart** to `Yes`.

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

1. To record communications with the payment system in the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout .bs-callout-info}
   The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable SSL verification, set **Enable SSL verification** to `Yes`.

1. To display a summary of each line item in the customer’s order on your PayPal payments page, set **Transfer Cart Line Items** to `Yes`.

   To include up to 10 shipping options in the summary, set **Transfer Shipping Options** to `Yes`. (This option appears only if line items are set to transfer.)

1. To determine the type of image that is used for the PayPal acceptance button, set **Shortcut Buttons Flavor** to one of the following:

   |`Dynamic` |(Recommended) Displays an image that can be dynamically changed from the PayPal server.|
   |`Static` |Displays a specific image that cannot be dynamically changed.|

1. To allow customers who do not have a PayPal account to make a purchases with this method, set **Enable PayPal Guest Checkout** to `Yes`.

1. Set **Require Customer’s Billing Address** to one of the following:

   |`Yes` | Requires the customer’s billing address for all purchases.|
   |`No` | Does not require the customer’s billing address for any purchases.|
   |`For Virtual Quotes Only` | Requires the customer’s billing address for virtual quotes only.|

1. To determine if the customer can enter into a [billing agreement]({% link payment/paypal-billing-agreements.md %}) with your store in the PayPal payment system when there are no active billing agreements available in the customer account, set **Billing Agreement Signup** to one of the following:

   |`Auto` | The customer can either enter into a billing agreement during the Express Checkout flow or use another method of payment.|
   |`Ask Customer` | The customer can decide whether to enter into a billing agreement during the Express Checkout workflow.|
   |`Never` | The customer cannot enter into a billing agreement during the Express Checkout workflow.|

   {:.bs-callout .bs-callout-info}
   Merchants must request PayPal Merchant Technical Support to enable billing agreements in their accounts. The _Billing Agreement Signup_ parameter can be enabled only after PayPal confirms that billing agreements are enabled for your merchant account.

1. To allow the customer to complete the transaction from the PayPal site without returning to your Magento store for Order Review, set **Skip Order Review Step** to `Yes`.

   ![Advanced Settings]({% link images/images/config-sales-payment-methods-paypal-payment-standard-advanced.png %}){: .zoom}
   _Advanced Settings - PayPal Website Payments Standard_

Complete the following sections, as needed for your store:

   - PayPal Billing Agreement Settings
   - Settlement Report Settings
   - Frontend Experience Settings

#### PayPal Billing Agreement Settings

A [billing agreement]({% link payment/paypal-billing-agreements.md %}) is a sales agreement between the merchant and customer that has been authorized by PayPal for use with multiple orders. During the checkout process, the Billing Agreement payment option appears only for customers who have already entered into a billing agreement with your company. After PayPal authorizes the agreement, the payment system issues a unique reference ID to identify each order that is associated with the agreement. Similar to a purchase order, there is no limit to the number of billing agreements a customer can set up with your company.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **PayPal Billing Agreement Settings** section.

1. Set **Enabled** to `Yes`.

1. Enter a **Title** to identify the PayPal Billing Agreement method during checkout.

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which Billing Agreement appears when listed with other payment methods during checkout.

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all countries specified in your store configuration can use this payment method.|
   |`Specific Countries` |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store.|

1. To record communications with the payment system in the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout .bs-callout-info}
   The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable SSL verification, set **Enable SSL verification** to `Yes`.

1. To display a summary of each line item in the customer’s order on your PayPal payments page, set **Transfer Cart Line Items** to `Yes`.

1. To allow customers to initiate a billing agreement from the dashboard of their customer account, set **Allow in Billing Agreement Wizard** to `Yes`.

   ![Billing Agreement Settings]({% link images/images/config-sales-payment-methods-paypal-express-checkout-billing-agreement-settings.png %}){: .zoom}
   _Billing Agreement Settings - PayPal Payments Standard_

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

     ![Settlement Report Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
     _Settlement Report Settings - PayPal Payments Standard_

#### Frontend Experience Settings

The Frontend Experience Settings give you the opportunity to choose which PayPal logos appear on your site, and to customize the appearance of your PayPal merchant pages.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Frontend Experience Settings** section.

1. Select the **PayPal Product Logo** that you want to appear in the PayPal block in your store. The PayPal logos are available in four styles and two sizes. Options include:

   - No Logo
   - We Prefer PayPal (150 x 60 or 150 x 40)
   - Now Accepting PayPal (150 x 60 or 150 x 40)
   - Payments by PayPal (150 x 60 or 150 x 40)
   - Shop Now Using PayPal (150 x 60 or 150 x 40)

1. To customize the appearance of your PayPal merchant pages, do the following:

   - Enter the name of the **Page Style** that you want to apply to your PayPal merchant pages. Options include:

     |**paypal** |Uses the PayPal page style.|
     |**primary** |Uses the page style that you identified as the “primary” style in your account profile.|
     |**your_custom_value** |Uses a custom payment page style, which is specified in your account profile.|

   - For **Header Image URL**, enter the URL of the image that you want to appear in the upper-left corner of the payment page. The maximum file size is 750 pixels wide by 90 pixels high.

     {:.bs-callout .bs-callout-info}
     PayPal recommends that the image be located on a secure (https) server. Otherwise, the customer’s browser may warn that “the page contains both secure and nonsecure items.”

   - To set the color for your pages, enter the six-character hexadecimal code, without the “#” symbol, for each of the following:

     |**Header Background Color** |Background color for the checkout page header.|
     |**Header Border Color** |2-pixel border around the header. |
     |**Page Background Color** |Background color for the checkout page and around the header and payment form.|

     ![Frontend Experience Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings1.png %}){: .zoom}
     _Frontend Experience Settings - PayPal Payments Standard_

When complete, click <span class="btn">Save Config</span>.

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
