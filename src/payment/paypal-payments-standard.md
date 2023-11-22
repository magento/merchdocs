---
title: PayPal Payments Standard
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/payments/paypal/paypal-payments-standard.html
---

[PayPal Payments Standard][4] is the easiest way to accept payments online. You can offer your customers the convenience of payment both by credit card and PayPal by simply adding a checkout button to your store.

{:.bs-callout-info}
For merchants outside the US, this is called _PayPal Website Payments Standard_.

With PayPal Payments Standard, you can swipe credit cards on mobile devices. There is no monthly fee and you can get paid through eBay. Supported credit cards include Visa, MasterCard, Discover, and American Express. In addition, customers can pay directly from their personal PayPal accounts. PayPal Payments Standard is available in all countries on the PayPal worldwide reference list.

{:.bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({% link stores/compliance-payment-services-directive.md %}) requirements. No action is needed for PayPal Payments Standard to comply with PSD2 because all requirements are handled by PayPal.

## Merchant requirements

- [PayPal Business Account][1]

## Checkout workflow

For customers, PayPal Payments Standard is a one-step process if the credit card information the their personal PayPal accounts is up to date.

|**1** |_Customer Places Order_ | The customer clicks/taps the _Pay Now_ button to complete the purchase.|
|**2** |_PayPal Processes the Transaction_ | The customer is redirected to the PayPal site to complete the transaction.|

## Set up PayPal Payments Standard

{:.bs-callout-info}
PayPal Payments Standard cannot be used simultaneously with any other PayPal method, including Express Checkout. If you change payment solutions, the one used previously is disabled.

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Begin the Magento configuration

This setup method assumes you have an existing PayPal account.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Magento installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   This setting determines the selection of PayPal Solutions that appear in the configuration.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand **PayPal All-in-One Payment Solutions** and click <span class="btn">Configure</span> for **Payments Standard**.

   ![PayPal Payments Standard]({% link images/images/config-sales-payment-methods-paypal-payments-standard.png %}){: .zoom}
   _Payments Standard_

### Step 2: Enable and connect your PayPal account

![PayPal Payments Standard configuration]({% link images/images/config-sales-payment-methods-paypal-payments-standard-display.png %}){: .zoom}
_Payments Standard - configuration_

1. Connect your account for test or production:

   - For testing (development) mode, click <span class="btn">Sandbox Credentials</span> and enter your [PayPal sandbox][3] credentials.
   - For production mode, click <span class="btn">Connect with PayPal</span> and enter you production account credentials.

   When your connection is validated, you can proceed.

1. Set **Enable This Solution** to `Yes`.

1. If you want to offer [PayPal Credit]({% link payment/paypal-credit.md %}) to your customers, set **Enable PayPal Credit** to `Yes`.

### Step 3: Complete the Payments Standard settings

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Payments Standard** section.

   ![Required Settings]({% link images/images/config-sales-payment-methods-paypal-payments-standard-required.png %}){: .zoom}
   _Payments Standard settings_

1. Enter the **Email Associated with your PayPal Merchant Account**.

   {:.bs-callout-warning}
   Email addresses are case sensitive. To receive payment, the email address you enter must match the email address specified in your PayPal merchant account.

   If you do not have a PayPal account, click **Start accepting payments via PayPal**.

1. Set **API Authentication Methods** to one of the following:

   |`API Signature` | This PayPal authentication method is the easiest to implement, and is based on your user name, password, and a unique string of characters and numbers that identifies your account. API Signature credentials do not expire.|
   |`API Certificate` | This PayPal authentication method is more secure, is based on your user name, password, and a downloadable certificate. API Credentials expire after three years, and must be renewed.|

   If necessary, complete the following:

   - **API Username**
   - **API Password**
   - **API Signature**

1. If you are using credentials from your sandbox account, set **Sandbox Mode** to `Yes`.

   When testing the configuration in a sandbox, use only [credit card numbers][2] that are recommended by PayPal. When you are ready to _go live_, return to the configuration and set Sandbox Mode to `No` and connect to your production PayPal account.

1. If your system uses a proxy server to establish the connection between Magento and the PayPal payment system, set **API Uses Proxy** to `Yes` and complete the following:

   - **Proxy Host**
   - **Proxy Port**

### Step 4: Set up Advertise PayPal Credit (optional)

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advertise PayPal Credit** section.

   ![Advertise PayPal Credit Home Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit-home-page.png %}){: .zoom}
   _Advertise PayPal Credit - Home Page_

1. Click **Get Publisher ID from PayPal** and follow the instructions to get your account information.

1. Enter your **Publisher ID**.

   ![Advertise PayPal Credit]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit.png %}){: .zoom}
   _Advertise PayPal Credit_

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

1. Expand ![]({% link images/images/btn-expand.png %}) the remaining sections and repeat the previous steps:

   - **Catalog Category Page**
   - **Catalog Product Page**
   - **Checkout Cart Page**

### Step 5: Complete the basic settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Basic Settings - PayPal Website Payments Standard** section.

   ![Basic Settings]({% link images/images/config-sales-payment-methods-paypal-payments-standard-basic.png %}){: .zoom}
   _Basic Settings - PayPal Website Payments Standard_

1. Enter a **Title** to identify this payment method during checkout.

   It is recommended that you use the title _PayPal_ for all store views.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which PayPal Payments Standard appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is captured by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer's account.|

1. To display the _Check out with PayPal_ button on the product page, set **Display on Product Details Page** to `Yes`.

### Step 6: Complete the advanced Settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advanced Settings** section.

   ![Advanced Settings]({% link images/images/config-sales-payment-methods-paypal-payment-standard-advanced.png %}){: .zoom}
   _Advanced Settings - PayPal Website Payments Standard_

1. To make PayPal Payments Standard available from both the shopping cart and mini cart, set **Display on Shopping Cart** to `Yes`.

1. Set **Payment from Applicable Countries** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After you choose this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each option. |

1. To record communications with the payment system in the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable SSL verification, set **Enable SSL verification** to `Yes`.

1. To display a summary of each line item in the order on your PayPal payments page, set **Transfer Cart Line Items** to `Yes`.

   To include up to 10 shipping options in the summary, set **Transfer Shipping Options** to `Yes`. (This option appears only if line items are set to transfer.)

1. To determine the type of image that is used for the PayPal acceptance button, set **Shortcut Buttons Flavor** to one of the following:

   |`Dynamic` |(Recommended) Displays an image that can be dynamically changed from the PayPal server.|
   |`Static` |Displays a specific image that cannot be dynamically changed.|

1. To allow customers who do not have a PayPal account to make a purchases with this method, set **Enable PayPal Guest Checkout** to `Yes`.

1. Set **Require Customer's Billing Address** to one of the following:

   |`Yes` | Requires the customer billing address for all purchases.|
   |`No` | Does not require the customer billing address for any purchases.|
   |`For Virtual Quotes Only` | Requires the customer billing address for virtual quotes only.|

1. To determine if the customer can enter into a [billing agreement]({% link payment/paypal-billing-agreements.md %}) with your store in the PayPal payment system when there are no active billing agreements available in the customer account, set **Billing Agreement Signup** to one of the following:

   |`Auto` | The customer can either enter into a billing agreement during the Express Checkout flow or use another method of payment.|
   |`Ask Customer` | The customer can decide whether to enter into a billing agreement during the Express Checkout workflow.|
   |`Never` | The customer cannot enter into a billing agreement during the Express Checkout workflow.|

   {:.bs-callout-info}
   Merchants must request PayPal Merchant Technical Support to enable billing agreements in their accounts. The _Billing Agreement Signup_ parameter can be enabled only after PayPal confirms that billing agreements are enabled for your merchant account.

1. To allow the customer to complete the transaction from the PayPal site without returning to your Magento store for Order Review, set **Skip Order Review Step** to `Yes`.

### Step 7: Complete and save the configuration settings

1. Complete the following sections, as needed for your store:

   - [PayPal Billing Agreement Settings](#paypal-billing-agreement-settings)
   - [Settlement Report Settings](#settlement-report-settings)
   - [Frontend Experience Settings](#frontend-experience-settings)

1. When complete, click <span class="btn">Save Config</span>.

#### PayPal Billing Agreement Settings

A [billing agreement]({% link payment/paypal-billing-agreements.md %}) is a sales agreement between the merchant and customer that has been authorized by PayPal for use with multiple orders. During the checkout process, the Billing Agreement payment option appears only for customers who have already entered into a billing agreement with your company. After PayPal authorizes the agreement, the payment system issues a unique reference ID to identify each order that is associated with the agreement. Similar to a purchase order, there is no limit to the number of billing agreements a customer can set up with your company.

1. Expand ![]({% link images/images/btn-expand.png %}) the **PayPal Billing Agreement Settings** section.

   ![Billing Agreement Settings]({% link images/images/config-sales-payment-methods-paypal-express-checkout-billing-agreement-settings.png %}){: .zoom}
   _Billing Agreement Settings - PayPal Payments Standard_

1. Set **Enabled** to `Yes`.

1. Enter a **Title** to identify the PayPal Billing Agreement method during checkout.

1. If you offer multiple payment methods, enter a number in the **Sort Order** field to determine the sequence in which Billing Agreement appears when listed with other payment methods during checkout.

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is "captured" by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer's account.|

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all countries specified in your store configuration can use this payment method.|
   |`Specific Countries` |After choosing this option, the Payment from Specific Countries list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each one.|

1. To record communications with the payment system in the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable SSL verification, set **Enable SSL verification** to `Yes`.

1. To display a summary of each line item in the customer's order on your PayPal payments page, set **Transfer Cart Line Items** to `Yes`.

1. To allow customers to initiate a billing agreement from the dashboard of their customer account, set **Allow in Billing Agreement Wizard** to `Yes`.

#### Settlement Report Settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Settlement Report Settings** section.

   ![Settlement Report Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
   _Settlement Report Settings - PayPal Payments Standard_

1. For **SFTP Credentials**, do the following:

   - If you have signed up for the PayPal Secure FTP Server, enter the following SFTP login credentials:

      - Login
      - Password

   - To run test reports before _going live_ with Express Checkout on your site, set **Sandbox Mode** to `Yes`.

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

The Frontend Experience Settings give you the opportunity to choose which PayPal logos appear on your site, and to customize the appearance of your PayPal merchant pages.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Frontend Experience Settings** section.

   ![Frontend Experience Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings1.png %}){: .zoom}
   _Frontend Experience Settings - PayPal Payments Standard_

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

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
[3]: https://developer.paypal.com/docs/api-basics/sandbox/
[4]: https://developer.paypal.com/docs/paypal-payments-standard/mobile-paypal-payments-standard/
