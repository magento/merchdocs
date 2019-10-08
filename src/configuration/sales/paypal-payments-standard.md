---
title: PayPal Payments Standard
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > [Payment Methods]({{ site.baseurl }}{% link configuration/sales/payment-methods.md %}) > PayPal Payments Standard

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. No action is needed for PayPal Payments Standard to comply with PSD2 because all requirements are handled by PayPal.

## Required Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-standard-required.png %}){: .zoom}
_Required Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Associated with PayPal Merchant Account (Optional)|Website|Any email addresses that are associated with your PayPal merchant account. Email addresses are case sensitive, and must exactly match the addresses that are in your account.|
|Partner|Website|Your PayPal Partner ID, if applicable.|
|Vendor|Website|Your PayPal user login name.|
|User|Website|The ID of an additional user on your PayPal account.|
|Password|Website|The password that is associated with your PayPal merchant account.|
|Test Mode|Website|When enabled, runs PayPal Payments Pro in a testing environment, Make sure to turn test mode off when you are ready to “go live” in production mode. Options: Yes / No|
|Use Proxy|Website|A proxy can be used to redirect traffic when the server firewall prevents direct access to the PayPal server. If applicable, identifies the proxy server that is used to establish connection with the PayPal server. Options: Yes / No <br/><br/>If enabled, set the options: <br/>**Proxy Host** - The IP address of the proxy host. <br/>**Proxy Port** - The number of the proxy port.|
|Enable this Solution|Website|Determines if PayPal Payments Pro is available your customers as a payment method.|
|Enable PayPal Credit|Website|Determines if PayPal Credit is available to your customers as a payment option.|

## Advertise PayPal Credit

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-advertise-paypal-credit.png %}){: .zoom}
_Advertise PayPal Credit_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Publisher ID|Website|The Publisher ID associated with your PayPal Credit account.|
|Get Publisher ID from PayPal||Fetches your Publisher ID from PayPal.|
|Home Page|Website|Determines the position and size of the PayPal Credit banner on the home page. Options: <br/>**Display** - Determines if a PayPal Credit banner is displayed on the home page of your store. Options: Yes / No <br/>**Position** - Determines the position of the PayPal Credit banner on the home page. Options: Header (center) / Sidebar (right) <br/>**Size** - Determines the size of the PayPal Credit banner on the home page. Options: 190 x 100 / 234 x 60 / 300 x 50 / 468 x 60 / 728 x 90 / 800 x 66|
|Catalog Category Page|Website|Determines the position and size of the PayPal Credit banner on category pages. Options: (same as for Home Page)|
|Catalog Product Page|Website|Determines the position and size of the PayPal Credit banner on product pages. Options: (same as for Home Page)|
|Checkout Cart Page|Website|Determines the position and size of the PayPal Credit banner on cart page. Options: (same as for Home Page)|

## Basic Settings - PayPal Payments Standard

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-standard-basic-settings.png %}){: .zoom}
_Basic Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Basic Settings|||
|Title|Store View|A name that identifies PayPal Payments Pro as a payment method during checkout.|
|Sort Order|Store View|A number that determines the order in which PayPal Payments Pro appears when listed with other payment methods during checkout.|
|Payment Action|Website|Determines the action taken by PayPal when an order is submitted. Options: <br/>**Authorization** - Approves the purchase, but puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant. <br/>**Sale** - The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|
|Credit Card Settings|||
|Allowed Credit Cart Types|Website|Determines the credit cards that are available to customers during checkout. Select each supported card. Options: American Express (requires an additional agreement) / Visa / MasterCard / Discover / JCB|

## Advanced Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payment-standard-advanced.png %}){: .zoom}
_Advanced Settings_

|Field|Scope|Description|
|--- |--- |--- |
|Display on Shopping Cart|Store View|Determines if PayPal Express Checkout appears as a payment option in the shopping cart. Options: Yes (Recommended) / No|
|Payment Action Applicable From|Website|Determines the range of the applicable country selection. Options: All Allowed Countries, Specific Countries|
|Countries Payment Applicable From|Website|Identifies each country from which payment is accepted. Only customers with a billing address in a selected country can make purchases with this payment method.|
|Debug Mode|Website|Records messages sent between your store and the PayPal payment system in a log file. Options: Yes / No <br/><br/>**_Note:_** The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.|
|Enable SSL Verification|Website|Enables verification of the host security certificate. Options: Yes / No|
|Transfer Cart Line Items|Website|Displays a full summary of the line items from the customer’s shopping cart on the PayPal site. Options: Yes / No|
|Transfer Shipping Options|Website|Includes up to ten shipping options on the PayPal site. Options include: Yes / No|
|Shortcut Buttons Flavor|Store View|Determines the type of image used for the PayPal acceptance button. Options: <br/>**Dynamic** - (Recommended) Displays an image that can be dynamically changed from the PayPal server. <br/>**Static** - Displays a static image that cannot be changed dynamically.|
|Enable PayPal Guest Checkout|Website|Allows customers who do not have PayPal accounts to make purchases with PayPal Express Checkout. Options: Yes / No|
|Require Customer’s Billing Address|Website|Determines if the customer billing address is required. Options: Yes / No / For Virtual Quotes Only|
|Billing Agreement Signup|Website|Determines if customers have the option to enter into a [billing agreement]({{ site.baseurl }}{% link payment/paypal-billing-agreements.md %}) with your store. Options: <br/>**Auto** - Customer can sign up for a billing agreement during Express Checkout. <br/>**Ask Customer** - Customer are asked if they want to sign up for a billing agreement. <br/>**Never** - Customers are not offered the option to  sign up for a billing agreement.|
|Skip Order Review Step|Website|Determines if customers can complete the  transaction from the PayPal site, or are required to return to your store and complete the Order Review step before submitting the order. Options: Yes / No|

## Billing Agreement Setting

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-express-checkout-billing-agreement-settings.png %}){: .zoom}
_Billing Agreement Settings_

|Field|Scope|Description|
|--- |--- |--- |
|Enabled|Website|When enabled, billing agreements appear to customers as a payment option during checkout. Options: Yes / No|
|Title|Store View|The label for the PayPal billing agreement option that appears as a payment option during checkout.|
|Sort Order|Store View|Determines the order in which billing agreements are listed with other payment methods during checkout.|
|Payment Action|Website|Determines how PayPal manages the transaction: Options: <br/>**Authorization** - Approves the purchase, but puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant. <br/>**Sale** - The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|
|Payment Applicable From|Website|Determines the range of the applicable country selection. Options: All Allowed Countries / Specific Countries|
|Countries Payment Applicable From|Website|Identifies each country from which payment is accepted. Only customers with a billing address in a selected country can make purchases with this payment method.|
|Debug Mode|Website|Records communication with the payment system in a log file. Options: Yes / No <br/><br/>**_Note:_** The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.|
|Enable SSL Verification|Website|Enables a verification step to that ensures the transaction takes place over an encrypted SSL channel. Options: Yes / No|
|Transfer Cart Line Items|Website|When enabled, displays a summary of line items from the shopping cart on your PayPal payments page. Options: Yes / No|
|Allow in Billing Agreement Wizard|Website|When enabled, customers can initiate a billing agreement from the dashboard of their customer account.|

## Settlement Report Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-settlement-report-settings.png %}){: .zoom}
_Settlement Report Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Login|Website|Your user name that is required to log in to PayPal’s Secure FTP Server.|
|Password|Website|Your password that is required to log in to PayPal’s Secure FTP Server.|
|Sandbox Mode|Website|When enabled, runs reports in a test environment before “going live” in the production environment. Options: Yes / No|
|Custom Endpoint Hostname or IP-Address|Website|The URL where settlement reports are managed. Default value: `reports.paypal.com`|
|Custom Path|Website|The path were settlement reports are saved on your server. Default value: `/ppreports/outgoing`|
|Scheduled Fetching|||
|Enable Automatic Fetching|Website|When enabled, fetches settlement reports automatically on schedule. Options: Yes / No|
|Schedule|Global|Determines how often settlement reports are generated by PayPal. Options: Daily / Every 3 days / Every 7 days / Every 10 days / Every 14 days / Every 30 days / Every 40 days|
|Time of Day|Global|Determines the hour, minute, and second that settlement reports are generated.|

## Frontend Experience Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payments-advanced-frontend-experience-settings.png %}){: .zoom}
_Frontend Experience Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|PayPal Product Logo|Store View|Determines the PayPal logo that appears in your store. There are four basic styles in two sizes. Options: <br/>No Logo <br/>We prefer PayPal (150 x 60)<br/>We prefer PayPal (150 x 40)<br/>Now accepting PayPal (150 x 60)<br/>Now accepting PayPal (150 x 40)<br/>Payments by PayPal (150 x 60), Payments by PayPal (150 x 40), Shop now using (150 x 60), Shop now using (150 x 40)|
|PayPal Merchant Pages Style|||
|Page Style|Store View|Determines the appearance of your PayPal merchant page. Permitted values: <br/>**paypal** - Uses the PayPal page style. <br/>**primary** - Uses the page style that you identified as the “primary” style in your account profile. <br/>**your_custom_value** - Uses a custom payment page style, which is specified in your account profile.|
|Header Image URL|Store View|The URL of the image that appears in the upper-left corner of the checkout page. The maximum size is 750 x 90 pixels. <br/><br/>**_Note:_** PayPal recommends that the image be located on a secure (https) server. Otherwise, the customer’s browser may warn that “the page contains both secure and nonsecure items."|
|Header Image Background Color|Store View|The six-character [hexadecimal color](https://en.wikipedia.org/wiki/Web_colors) code for the background color of the header on the checkout page. You can enter the code in either upper- and lowercase characters.|
|Header Image Border Color|Store View|The six-character hexadecimal color code for the 2-pixel border around the header.|
|Page Background Color|Store View|The six-character hexadecimal color code for the background color of the checkout page that appears behind the header and payment form.|
