---
title: PayPal Express Checkout
redirect_from:
  - /payment/paypal-in-content-checkout.html
---

PayPal Express Checkout helps boost sales by giving your customers the ability to pay by credit card or from the security of their personal PayPal accounts. During checkout, the customer is redirected to the secure PayPal site to complete the payment information. The customer is then returned to your store to complete the remainder of the checkout process. Choosing Express Checkout adds the familiar PayPal button to your store, which has been reported to increase sales.

{:.bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({% link stores/compliance-payment-services-directive.md %}) requirements. No action is needed for PayPal Express Checkout to comply with PSD2 because all requirements are handled by PayPal.

Customers with current PayPal accounts can make a purchase in a single step by clicking the _Check out with PayPal_ button. Express Checkout can be used as a standalone, or in combination with one of the PayPal all-in-one solutions. If you already accept credit cards online, you can offer Express Checkout as an additional option to attract new customers who prefer to pay with PayPal.

{:.bs-callout-info}
PayPal has deprecated support for the sale of digital goods through PayPal Express Checkout and recommends that you use either [PayPal Payments Standard]({% link payment/paypal-payments-standard.md %}) or any other PayPal payment gateway to process any order that includes [virtual products]({% link catalog/product-create-virtual.md %}).

## Requirements

- Merchant: [Business PayPal account][1]
- Customer: [Personal PayPal account][2]

## Express checkout workflow

Unlike other payment methods, PayPal Express Checkout allows the customer to check out at the beginning of the usual checkout workflow from the product page, the mini shopping cart, and the shopping cart.

| **1** |**Customer places order** | The customer clicks/taps the _Check out with PayPal_ button.|
| **2** | **Customer is redirected to PayPal site** | The customer is redirected to the PayPal site to complete the transaction.|
| **3** | **Customer logs in to their PayPal account** | The customer must log in to their PayPal account to complete the transaction. The payment system uses the billing and shipping information from their PayPal account.|
| **4** | **Customer returns to the checkout page** | The customer is redirected back to the checkout page in your store to review the order.|
| **5** | **Customer places order** | The customer places the order, and the order information is submitted to PayPal.|
| **6** | **PayPal settles the transaction** | PayPal receives the order and settles the transaction.|

{:.bs-callout-info}
PayPal Express Checkout does not support orders with multiple-addresses.

## In-context checkout

PayPal’s _In-Context Checkout_ makes it easier than ever to pay online. Customers never lose sight of your store during this simplified one- or two-click seamless checkout. In-context checkout works equally well on Macs and PCs, and offers a consistent experience on desktop computers, tablets, and mobile devices. To learn more, see [In-Context Checkout in Express Checkout][5].

![PayPal in-context checkout demo]({% link images/images/storefront-paypal-in-context.png %}){: .zoom}
[_PayPal in-context checkout demo_][6]

When you configure your store for PayPal Express Checkout, you can enable this option.

## Configure your PayPal account

Before you set up PayPal Express Checkout in Adobe Commerce and Magento Open Source, you must configure your merchant account on the PayPal website.

1. Log in to your PayPal Advanced account at [manager.paypal.com][3].

1. Go to **Service Settings** > **Hosted Checkout Pages** > **Set Up** and make the following settings:

   |**AVS**|`No` |
   |**CSC**|`No` |
   |**Enable Secure Token**|`Yes` |

1. Click <span class="btn">Save Changes</span>.

1. Set up an additional user (recommended by PayPal):

   - Go to [manager.paypal.com][3] and log in to your account.

   - Follow the instructions to set up an additional user.

   - Click <span class="btn">Update</span>.

## Set up PayPal Express Checkout in Commerce

You can have two PayPal solutions active at the same time: Express Checkout, plus an all-in-one solution. If you enable a different solution, the one used previously is automatically deactivated.

{:.bs-callout-info}
Click <span class="btn">Save Config</span> at any time to save your progress.

### Step 1: Begin the configuration

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. If your installation has multiple websites, stores, or views, set **Store View** to the store view where you want to apply this configuration.

1. In the **Merchant Location** section, select the **Merchant Country** where your business is located.

   This setting determines the selection of PayPal Solutions that appear in the configuration.

   ![Merchant country]({% link images/images/config-sales-payment-methods-merchant-location.png %}){: .zoom}
   _Merchant country_

1. Under **Recommended Solutions**, click <span class="btn">Configure</span> for **PayPal Express Checkout**.

   ![]({% link images/images/config-sales-payment-methods-paypal-express-checkout.png %}){: .zoom}
   _Configure_

### Step 2: Enable and connect your PayPal account

1. If needed, expand ![]({% link images/images/btn-expand.png %}) the **Required PayPal Settings** section.

   ![Connect your PayPal account]({% link images/images/config-sales-payment-methods-paypal-express-required.png %}){: .zoom}
   _Required PayPal Settings - PayPal account connection_

1. Connect your account for test or production:

   - For testing (development) mode, click <span class="btn">Sandbox Credentials</span> and enter your [PayPal sandbox][7] credentials.
   - For production mode, click <span class="btn">Connect with PayPal</span> and enter you production account credentials.

   When your connection is validated, you can proceed.

1. Set **Enable this Solution** to `Yes`.

1. To enable [PayPal In-Context Checkout](#in-context-checkout):

   - Set **Enable In-Context Checkout Experience** to `Yes`.

   - Enter your PayPal **Merchant Account ID**.

      Your Merchant Account ID is in your PayPal business account profile.

{:.bs-callout-info}
[PayPal Credit]({% link payment/paypal-credit.md %}) is enabled by default for this payment option.

### Step 3: Complete the required PayPal settings

1. If needed, expand ![]({% link images/images/btn-expand.png %}) the **Express Checkout** section.

   ![Required Settings]({% link images/images/config-sales-payment-methods-paypal-express-checkout-settings.png %}){: .zoom}
   _PayPal Express Checkout settings_

1. (Optional) Enter the **Email Associated with PayPal Merchant Account**.

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

   When testing the configuration in a sandbox, use only [credit card numbers][4] that are recommended by PayPal. When you are ready to go live, return to the configuration and set Sandbox Mode to `No` and connect to your production PayPal account.

1. If your system uses a proxy server to establish the connection between Commerce and the PayPal payment system, set **API Uses Proxy** to `Yes` and complete the following:

   - **Proxy Host**
   - **Proxy Port**

This completes the required PayPal settings. You can continue with the Basic and Advanced Settings or click <span class="btn">Save Config</span> and return later to adjust the configuration

### Step 4: Set up Advertise PayPal Credit / Advertise PayPal Pay Later (optional)

Starting with the 2.4.3 release, PayPal Pay Later is supported in deployments that include PayPal. This feature allows shoppers to pay for an order in bi-weekly installments instead of paying the full amount at time of purchase. The PayPal Credit experience is deprecated.

Set **Enable PayPal PayLater Experience** to one of the following:

- `Yes` - To setup Advertise PayPal PayLater
- `No` - To setup Advertise PayPal Credit

#### Advertise PayPal Credit

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advertise PayPal Credit** section.

1. Click <span class="btn">Get Publisher ID from PayPal</span> and follow the instructions to get your account information.

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

   ![Advertise PayPal Credit Home Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit-home-page.png %}){: .zoom}
   _Advertise PayPal Credit - Home Page settings_

1. Expand ![]({% link images/images/btn-expand.png %}) the remaining sections and repeat the previous steps:

   - Catalog Category Page
   - Catalog Product Page
   - Checkout Cart Page

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
   _Advertise PayPal PayLater - Home Page settings_

1. Expand ![]({% link images/images/btn-expand.png %}) the remaining sections and repeat the previous steps:

   - Catalog Product Page
   - Checkout Cart Page
   - Checkout Payment Step
   - Catalog Category Page

### Step 5: Complete the basic settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Basic Settings - PayPal Express Checkout** section.

   ![Basic Settings]({% link images/images/config-sales-payment-methods-paypal-express-checkout-basic-settings.png %}){: .zoom}
   _Basic Settings - PayPal Express Checkout_

1. Enter a **Title** to identify this payment method during checkout.

   It is recommended that you use the title _PayPal_ for all store views.

1. If you offer multiple payment methods, enter a number for **Sort Order** to determine the sequence in which PayPal Express Checkout appears when listed with the other payment methods.

   This is relative to the other payment methods. (`0` = first, `1` = second, `2` = third, and so on.)

1. Set **Payment Action** to one of the following:

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is _captured_ by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|
   |`Order` |The amount of the order is neither captured nor authorized in the customer balance, bank account, or credit card at PayPal. The Order payment action represents an agreement between the PayPal payment system and the merchant, which enables the merchant to capture one or more amounts up to the ordered total from the customer buyer account, over a period of up to 29 days. After the funds are ordered, the merchant can capture them at any time during the following 29-day period. Capturing of the order amount can be done only from the Commerce Admin by creating one or more invoices.|

1. To display the _Check out with PayPal_ button on the product page, set **Display on Product Details Page** to `Yes`.

1. If the payment action is set to `Order`, complete the following

   |**Authorization Honor Period (days)** |Determines how long the primary authorization remains valid. The value should be equal to the corresponding value in your PayPal merchant account. The default value in your PayPal merchant account is `3`. To increase this number, you need to contact PayPal. The authorization becomes invalid at 11:49 p.m., U.S. Pacific Time, of the last day.|
   |**Order Valid Period (days)** |Determines how long the order remains valid. When the order becomes invalid, you can no longer create invoices for it. Specify the value equal to the Order Valid Period value in your PayPal merchant account. The default value in your PayPal merchant account is `29`. To change this number, you must contact PayPal.|
   |**Number of Child Authorizations** |Specifies the maximum number of authorizations for a single order, which determines the maximum number of online partial invoices that you can create for an order. This value should be equal to the corresponding setting in your PayPal merchant account. The default number of child authorizations in your PayPal account is `1`. To increase this number, you must contact PayPal.

### Step 6: Complete the advanced settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Advanced Settings** section.

   ![Advanced Settings]({% link images/images/config-sales-payment-methods-paypal-express-checkout-advanced-settings.png %}){: .zoom}
   _Advanced Settings - PayPal Express Checkout_

1. Set **Display on Shopping Cart** to `Yes`.

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all countries specified in your store configuration can use this payment method.|
   |`Specific Countries` |After choosing this option, the _Payment from Specific Countries_ list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each item.|

1. To write communications with the payment system into the log file, set **Debug Mode** to `Yes`.

   The log file for PayPal Payments Advanced is `_payflow_advanced.log`.

   {:.bs-callout-info}
   In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable host authenticity verification, set **Enable SSL Verification** to `Yes`.

1. To display a full summary of the customer order by line item from the PayPal site, set **Transfer Cart Line Items** to `Yes`.

1. To include up to 10 shipping options in the summary, set **Transfer Shipping Options** to `Yes`. (This option appears only if line items are set to transfer.)

1. To determine the type of image used for the PayPal acceptance button, set **Shortcut Buttons Flavor** to one of the following:

   |`Dynamic`|(Recommended) Displays an image that can be dynamically changed from the PayPal server.|
   |`Static`|Displays a specific image that cannot be dynamically changed.|

1. To allow customers without PayPal accounts to make a purchases with this method, set **Enable PayPal Guest Checkout** to `Yes`.

1. Set **Require Customer’s Billing Address** to one of the following:

   |`Yes` |Requires the customer’s billing address for all purchases.|
   |`No` |Does not require the customer’s billing address for any purchases.|
   |`For Virtual Quotes Only` |Requires the customer’s billing address for virtual quotes only.|

   {:.bs-callout-info}
   This feature must first be enabled for the merchant account through PayPal technical support.

1. To specify whether the customer can sign a [billing agreement]({% link payment/paypal-billing-agreements.md %}) with your store in the PayPal payment system when there are no active billing agreements available in the customer account, set **Billing Agreement Signup** to one of the following:

   |`Auto` |The customer can either sign a billing agreement during the Express Checkout flow or use another method of payment.|
   |`Ask Customer` |The customer can decide whether to sign a billing agreement during the Express Checkout flow.|
   |`Never` |The customer cannot sign a billing agreement during the Express Checkout flow.|

    {:.bs-callout-info}
    Merchants must ask [PayPal Merchant Technical Support](https://developer.paypal.com/support/) to enable billing agreements in their accounts. The _Billing Agreement Signup_ parameter is enabled only after PayPal confirms that billing agreements are enabled for your merchant account.

1. To allow the customer to complete the transaction from the PayPal site without returning to your store for Order Review, set **Skip Order Review Step** to `Yes`.

1. Complete the additional sections, as needed for your store:

   - [PayPall Billing Agreement Settings](#paypal-billing-agreement-settings)
   - [Settlement Report Settings](#settlement-report-settings)
   - [Frontend Experience Settings](#frontend-experience-settings)
   - [Customize Smart Buttons](#customize-smart-buttons)
   - [Features](#features)

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

   |`Authorization` |Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant.|
   |`Sale` |The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|

1. Set **Payment Applicable From** to one of the following:

   |`All Allowed Countries` |Customers from all countries specified in your store configuration can use this payment method.|
   |`Specific Countries` |After choosing this option, the Payment from Specific Countries list appears. To select multiple countries, hold down the Ctrl key (PC) or the Command key (Mac) and click each one.|

1. To record communications with the payment system in the log file, set **Debug Mode** to `Yes`.

   {:.bs-callout-info}
   The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.

1. To enable SSL verification, set **Enable SSL verification** to `Yes`.

1. To display a summary of each line item in the customer’s order on your PayPal payments page, set **Transfer Cart Line Items** to `Yes`.

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

#### Customize Smart Buttons

The _Smart Payment Buttons_ feature allows you to customize the PayPal button, which can be displayed on the Checkout, Product Detail, Cart, and Mini Cart pages. PayPal's internal research suggests that the default options are highly recognizable and might lead to increase purchase rates, but their defaults might not match your store styling. You can choose:

- The size, color, and shape of the PayPal button
- The text that appears on the PayPal button
- The layout, when multiple buttons are displayed (horizontal or vertical)

To customize buttons, expand ![]({% link images/images/btn-expand.png %}) each of the following sections and adjust the settings:

- **Checkout Page**
- **Product Pages**
- **Cart Page**
- **Mini Cart**

![Checkout Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings2.png %}){: .zoom}
_Customize Smart Buttons settings - Checkout Page_

To configure the button display for each page type:

1. Expand ![]({% link images/images/btn-expand.png %}) the section.

1. Set **Customize Button** to `Yes`.

1. To set the text that PayPal displays on the Smart Payment Button, set **Label** to one of the following:

   |`Checkout`| PayPal Checkout |
   |`Pay`| PayPal Checkout |
   |`Buy Now`| Buy Now with PayPal |
   |`PayPal`| PayPal |
   |`Installment`| PayPal|
   |`Credit`| PayPal Credit |

1. Set **Layout** to one of the following:

   |`Vertical` |(Default) Displays PayPal Smart Buttons vertically. <br/>The buyer must either log in to PayPal or create a PayPal account regardless of whether **Enable Guest Checkout** is selected.|
   |`Horizontal` |Displays PayPal Smart Buttons horizontally. <br/>When **Enable Guest Checkout** is selected, the **Pay with Debit Card or Credit Card** button displays on the PayPal pop-up window. Otherwise, the buyer must either log in to PayPal or create a PayPal account.|

1. Set **Size** to one of the following:

   |`Medium` |250 pixels by 35 pixels.|
   |`Large` |350 pixels by 40 pixels.|
   |`Responsive` |(Default) Adjusts to the width of the container. The minimum width is 100 pixels, and the maximum width is 500 pixels. The height dynamically adjusts based on the width.|

1. Set **Shape** to one of the following:

   |`Pill` |(Default) The button is shaped like a pill (long in the center and curved on the ends).|
   |`Rectangle` |Squared shape, without curves, in a rectangle.|

1. Set **Color** to one of the following:

   - `Gold` (Default)
   - `Blue`
   - `Silver`
   - `Black`

#### Features

Features settings allow you to disable certain features related to this PayPal solution.

1. Expand ![]({% link images/images/btn-expand.png %})the **Features** section.

   ![Checkout Page Settings]({% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings3.png %}){: .zoom}
   _Features - PayPal Express Checkout_

1. Set the **Disable Funding Options** to determine which other PayPal funding options are displayed on the Checkout page.

   Selected options will never be displayed on the Checkout page. Unselected options will be displayed only if PayPal supports the store currency and the buyer location. Options include:

   - PayPal Credit
   - PayPal Guest Checkout Credit Card Icons
   - Elektronisches Lastschriftverfahren - German ELV

[1]: https://www.paypal.com/webapps/mpp/how-to-sell-online
[2]: https://www.paypal.com/webapps/mpp/buying-online
[3]: https://manager.paypal.com/
[4]: https://www.paypalobjects.com/en_AU/vhelp/paypalmanager_help/credit_card_numbers.htm
[5]: https://developer.paypal.com/docs/business/pay-later/us/commerce-platforms/magento2/magento-paypal/
[6]: https://demo.paypal.com/us/demo/navigation?merchant=bigbox&amp;page=incontextProductCheckout
[7]: https://developer.paypal.com/docs/api-basics/sandbox/
