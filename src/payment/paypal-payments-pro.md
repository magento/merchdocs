---
title: PayPal Payments Pro
---

[PayPal Payments Pro][3] brings you all the benefits of a merchant account and payment gateway in one, plus the ability to create your own, fully customized checkout experience. PayPal Express Checkout is automatically enabled with PayPal Payments Pro, so you can tap into more than 110 million active PayPal users.

![PayPal Payments Pro displayed in the mini cart]({% link images/images/storefront-mini-cart-payments-pro-racer-tank.png %}){: .zoom}
_PayPal Payments Pro on storefront_

{:.bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, PayPal Payments Pro must be integrated with Cardinal Commerce. To learn more, see [3-D Secure for Payflow](https://developer.paypal.com/docs/classic/payflow/3d-secure-overview/).

{:.bs-callout-info}
Currently, PayPal Payments Pro is available in the US, UK, and Canada.

## Requirements

- [PayPal Merchant Account][1] (with Direct Payments activated)

## Checkout workflow

|**1**|**Customer goes to checkout** | Customer adds products to cart, and clicks/taps _Proceed to Checkout_.|
|**2**|**Customer chooses payment method** | During checkout, customer chooses the _PayPal Direct Payment_ option, and enters the credit card information.<br/>- If paying with PayPal Payments Pro, the customer stays on your site during the checkout process.<br/>- If paying with  PayPal Express Checkout, the customer is redirected to the PayPal site to complete the transaction.|

At the customer’s request, the store administrator can also create an order from the Admin and process the transaction with PayPal Payments Pro.

## Order processing workflow

|**1**|**Order placed**|The order can be processed either the Admin of your store, or from your PayPal merchant account.|
|**2**|**Payment action**|The payment action specified in the configuration is applied to the order. Options include:<br/>**Authorize** - Commerce creates a sales order with the _Processing_ status. In this case, the amount of money to be authorized is pending approval.<br/>**Sale** - Commerece creates both a sales order and invoice.<br/>**Capture** - PayPal transfers the order amount from the customer balance, bank account, or credit card to the merchant account.|
|**3**|**Invoicing**|An invoice is created in Commerce after PayPal sends an instant payment notification message to Commeerce.<br/><br/>**Note**: Make sure that instant payment notifications are enabled in your PayPal merchant account.<br/><br/>If required, an order can be partially invoiced for a specified quantity of products. For each partial invoice submitted, a separate Capture transaction with a unique ID becomes available, and a separate invoice is generated.<br/><br/>Authorization-only payment transactions are closed only after the full order amount is captured.<br/><br/>An order can be voided online at any time until the order amount is fully invoiced.|
|**4**|**Returns**|If for any reason the customer returns the purchased products and claims a refund, as with order amount capturing and invoice creation, you can create an online refund either from the Admin or from your PayPal merchant account.|

## Configure your PayPal Account

Before you set up PayPal Payments Pro in Commerce, you must configure your merchant account on the PayPal website.

1. Log in to your [PayPal business account](https://manager.paypal.com/).

1. In the PayPal Manager menu, choose **Service Settings**.

1. Under **Hosted Checkout Pages**, click **Set Up**.

1. Under **Choose your settings**, set **Transaction Process Mode** to `Live`.

1. Under **Display options on payment page**, set **Cancel URL Method** to `POST`.

1. Under **Billing Information**, select the card security code **CSC** checkboxes for both required and editable fields.

1. Under **Payment Confirmation**, set **Return URL Method** to `POST`.

1. Under **Security Options**, configure the following:

   |**AVS** |`No` |
   |**CSC** |`No` |
   |**Enable Secure Token** |`Yes` |

1. Click <span class="btn">Save Changes</span>.

1. In the _PayPal Manager_ menu, choose **Service Settings** and under _Hosted Checkout Pages_, choose **Customize**.

1. Choose **Layout C**.

   Layout C shows only credit and debit card fields, and can either be framed on your site or used as a stand-alone popup. The size is fixed at 490 x 565 pixels, with extra space for error messages. On some systems, this setting corrects an issue with transparent redirect.

1. Click <span class="btn">Save and Publish</span>.

1. In the PayPal Manager menu, choose **Account Administration**. Under **Manage Security**, click **Transaction Settings**.

1. Set **Allow reference transactions** to `Yes`.

1. Click <span class="btn">Confirm</span>.

   {:.bs-callout-info}
   If you have multiple Commerce websites, you must create a separate PayPal Payments Pro account for each.

1. Set up an additional user (recommended by PayPal):

   - In the second row of the main menu, click **Manage Users**.

   - To add another user to the account, click **Add User**. The link is located just above the Manage Users title.

   - Complete the required fields in the following sections of the _Add User_ form:

      - Admin Confirmation
      - User Information
      - User Login Information
      - Assign Privilege to User

   - Click <span class="btn">Update</span>.

1. Make sure to log out of your PayPal account.

## Set up PayPal Payments Pro in Commerce

{:.bs-callout-info}
You can have two PayPal solutions active at the same time: [PayPal Express Checkout], plus any one of the [all-in-one solutions]. If you change payment solutions, the one used previously is automatically disabled.

{:.bs-callout-tip}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Begin the configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your Commerce installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   This setting determines the selection of PayPal Solutions that appear in the configuration.

   ![Merchant Country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant Country_

1. Expand **PayPal All-in-One Payment Solution** and click <span class="btn">Configure</span> for **Payments Pro**.

   ![PayPal Payments Advanced]({% link images/images/config-sales-payment-methods-paypal-payments-pro.png %}){: .zoom}
   _Payments Pro - Configure_

### Step 2: Complete the required PayPal settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Payments Pro and Express Checkout** section.

   ![PayPal Payments Pro Required Settings]({% link images/images/config-sales-payment-methods-paypal-payments-pro-required.png %}){: .zoom}
   _Required PayPal Settings - PayPal Payments Pro_

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

   When testing the configuration in a sandbox, use only [credit card numbers][2] that are recommended by PayPal. When you are ready to go live, return to the configuration and set Test Mode to `No`.

1. If your system uses a proxy server to establish the connection to the PayPal system, set **Use Proxy** to `Yes` and do the following:

   - Enter the IP address of the **Proxy Host**.

   - Enter the port number of the **Proxy Port**.

   A proxy is used when the server firewall prevents direct access to the PayPal server. In such a case, a third-party server is used to relay traffic.

1. Set **Enable This Solution** to `Yes`.

1. If you want to offer [PayPal Credit]({% link payment/paypal-credit.md %}) to your customers, set **Enable PayPal Credit** to `Yes`.

1. If you want to securely store customer payment/credit card details, so customers do not have to reenter payment information each time, set **Vault Enabled** to `Yes`.

### Step 3: Set up Advertise PayPal Credit / Advertise PayPal PayLater (optional)

Starting with the 2.4.3 release, PayPal Pay Later is supported in deployments that include PayPal. This feature allows shoppers to pay for an order in bi-weekly installments instead of paying the full amount at time of purchase. The PayPal Credit experience is deprecated.

Set **Enable PayPal PayLater Experience** to one of the following:

- `Yes` - To setup Advertise PayPal PayLater
- `No` - To setup Advertise PayPal Credit

#### Advertise PayPal Credit

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advertise PayPal Credit** section.

   ![Advertise PayPal Credit]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit.png %}){: .zoom}
   _Advertise PayPal Credit_

1. Click <span class="btn">Get Publisher ID from PayPal</span> and follow the instructions to get your account information.

1. Enter your **Publisher ID**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Home Page** section.

   ![Advertise PayPal Credit Home Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit-home-page.png %}){: .zoom}
   _Advertise PayPal Credit - Home Page_

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

#### Advertise PayPal Pay Later

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advertise PayPal PayLater** section.

1. Set **Enable PayPal PayLater** to `Yes`.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Home Page** section.

   ![Advertise PayPal Credit Home Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-paylater-home-page.png %}){: .zoom}
   _Advertise PayPal PayLater - Home Page Settings_

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

1. Expand ![]({% link images/images/btn-expand.png %}) the remaining sections and repeat the previous steps:

   - **Catalog Product Page**
   - **Checkout Cart Page**
   - **Checkout Payment Step**
   - **Catalog Category Page**

### Step 4: Complete the basic settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Basic Settings - PayPal Payments Pro** section.

   ![PayPal Payment Pro Basic Settings]({% link images/images/config-sales-payment-methods-paypal-payments-pro-basic-settings.png %}){: .zoom}
   _Basic Settings - PayPal Payments Pro_

1. Enter a **Title** to identify PayPal Payments Pro during checkout.

   It is recommended that you use the title _Debit or Credit Card_.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which PayPal Payments Pro appears when listed with other payment methods during checkout.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase, but puts a hold on the funds. The amount is not withdrawn until it is _captured_ by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer account.|

1. For **Credit Card Settings**, select the credit cards that you accept for payment in your store.

   To select multiple cards, hold down the Ctrl key (PC) or the Command key (Mac) and click each one.

   {:.bs-callout-info}
   American Express requires an additional agreement.

### Step 5: Complete the advanced settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advanced Settings** section.

   ![PayPal Payments Pro Advanced Settings]({% link images/images/paypal-payments-pro-advanced-settings.png %}){: .zoom}
   _Advanced Settings - PayPal Payments Pro_

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all [countries]({% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
   |`Specific Countries` |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key (PC) or the Command key (Mac) and select each country in the list where customers can make purchases from your store.|

1. To write communications with the payment system into the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable host authenticity verification, set **Enable SSL Verification** to `Yes`.

1. To require that customers enter a CVV code, set **Require CVV Entry** to `Yes`.

1. Expand ![]({% link images/images/btn-expand.png %}) the **CVV and AVS Settings** section.

1. To determine when a transaction should be rejected when the Address Verification System identifies a mismatch, specify how to handle each of the following scenarios:

   - To reject a transaction based on a mismatched street mismatch, set **AVS Street Does Not Match** to `Yes`.

   - To reject a transaction based on a mismatched ZIP code, set **AVS Zip Does Not Match** to `Yes`.

   - To reject a transaction based on a mismatched country identifier, set **International AVS Indicator Does Not Match** to `Yes`.

   - To reject a transaction based on a mismatched CVV code, set **Card Security Code Does Not Match** to `Yes`.

   ![PayPal Payments Pro Required Settings]({% link images/images/paypal-payments-pro-cvv-avs-settings.png %}){: .zoom}
   _CVV and AVS Settings - PayPal Payments Pro_

1. Complete the following sections, as needed for your store:

   - [Settlement Report Settings](#settlement-report-settings)
   - [Frontend Experience Settings](#frontend-experience-settings)

#### Settlement Report Settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Settlement Report Settings** section.

   ![PayPal Settlement Report Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
   _Settlement Report Settings - PayPal Payments Pro_

1. For **SFTP Credentials**, do the following:

   - If you have signed up for PayPal’s Secure FTP Server, enter the following SFTP login credentials:

      - Login
      - Password

   - To run test reports before going live with Payments Pro on your site, set **Sandbox Mode** to `Yes`.

   - Enter the **Custom Endpoint Hostname or IP Address**.

      By default, the value is `reports.paypal.com`.

   - Enter the **Custom Path** where reports are saved.

      By default, the value is `/ppreports/outgoing`.

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
   _Frontend Experience Settings - PayPal Payments Pro_

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

### Step 6: Complete the basic settings for PayPal Express Checkout

1. Expand ![]({% link images/images/btn-expand.png %}) the **Basic Settings - PayPal Express Checkout** section.

   ![Express Checkout Basic Settings]({% link images/images/config-sales-payment-methods-paypal-payments-pro-express-checkout-basic-settings.png %}){: .zoom}
   _Basic Settings - PayPal Express Checkout_

1. Enter a **Title** to identify this payment method during checkout.

   It is recommended to set the title to _PayPal_ for each store view.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which PayPal Express Checkout appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is _captured_ by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. To display the _Check out with PayPal_ button on the product page, set **Display on Product Details Page** to `Yes`.

### Step 7: Complete the advanced settings for PayPal Express Checkout

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advanced Settings** section.

   ![Express Checkout Advanced Setting]({% link images/images/config-sales-payment-methods-paypal-payments-pro-express-checkout-advanced-settings.png %}){: .zoom}
   _Advanced Settings - PayPal Express Checkout_

1. Set **Display on Shopping Cart** to `Yes`.

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all countries specified in your store configuration can use this payment method.|
   |`Specific Countries` |After choosing this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each item.|

1. To write communications with the payment system into the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable host authenticity verification, set **Enable SSL Verification** to `Yes`.

1. To display a full summary of the customer order by line item from the PayPal site, set **Transfer Cart Line Items** to `Yes`.

1. To allow the customer to complete the transaction from the PayPal site without returning to your store for Order Review, set **Skip Order Review Step** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://www.paypalobjects.com/en_US/vhelp/paypalmanager_help/credit_card_numbers.htm
[3]: https://developer.paypal.com/docs/paypal-payments-pro/
