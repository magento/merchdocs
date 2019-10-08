---
title: PayPal Payflow Pro (includes Express Checkout)
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > [Payment Methods]({{ site.baseurl }}{% link configuration/sales/payment-methods.md %}) > PayPal Payflow Pro

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, PayPal Payflow Pro must be integrated with Cardinal Commerce. To learn more, see [3-D Secure for Payflow](https://developer.paypal.com/docs/classic/payflow/3d-secure-overview/).

## Required Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payflow-pro-required-settings.png %}){: .zoom}
_Required Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email Associated with PayPal Merchant Account (Optional)|Website|Any email addresses that are associated with your PayPal merchant account. Email addresses are case sensitive, and must exactly match the addresses that are in your account.|
|Partner|Website|Your PayPal Partner ID, if applicable.|
|Vendor|Website|Your PayPal user login name.|
|User|Website|The ID of an additional user on your PayPal account.|
|Password|Website|The password that is associated with your PayPal merchant account.|
|Test Mode|Website|When enabled, runs PayPal Payflow Pro in a testing  environment, Make sure to turn test mode off when you are ready to “go live” in production mode. Options: Yes / No|
|Use Proxy|Website|A proxy can be used to redirect traffic when the server firewall prevents direct access to the PayPal server. If applicable, identifies the proxy server that is used to establish connection with the PayPal server. Options: Yes / No <br/><br/>If enabled, set the proxy options: <br/>**Proxy Host** - The IP address of the proxy host. <br/>**Proxy Port** - The number of the proxy port.|
|Enable this Solution|Website|Determines if PayPal Payflow Pro is available your customers as a payment method.|
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

## Basic Settings - PayPal Payflow Pro

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payflow-pro-basic-settings.png %}){: .zoom}
_Basic Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Store View|A name that identifies PayPal Payflow Pro as a payment method during checkout.|
|Sort Order|Store View|A number that determines the order in which PayPal Payflow Pro appears when listed with other payment methods during checkout.|
|Payment Action|Website|Determines the action taken by PayPal when an order is submitted. Options: <br/>**Authorization** - Approves the purchase, but puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant. <br/>**Sale** - The amount of the purchase is authorized and immediately withdrawn from the customer’s account.|
|**Credit Card Settings**|||
|Allowed Credit Cart Types|Website|Determines the credit cards that are available to customers during checkout. Select each supported card. Options: American Express (requires an additional agreement) / Visa / MasterCard / Discover / JCB|

## Advanced Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-paypal-payflow-pro-advanced-settings.png %}){: .zoom}
_Advanced Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Display on Shopping Cart|Store View|Determines if PayPal Express Checkout appears as a payment option in the shopping cart. Options: Yes (Recommended) / No|
|Payment Action Applicable From|Website|Determines the range of the applicable country selection. Options: All Allowed Countries / Specific Countries|
|Countries Payment Applicable From|Website|Identifies each country from which payment is accepted. Only customers with a billing address in a selected country can make purchases with this payment method.|
|Debug Mode|Website|Records messages sent between your store and the PayPal payment system in a log file. Options: Yes / No <br/><br/>**_Note:_** The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.|
|Enable SSL Verification|Website|Enables verification of the host security certificate. Options: Yes / No|
|Transfer Cart Line Items|Website|Displays a full summary of the line items from the customer’s shopping cart on the PayPal site. Options: Yes / No|
|Skip Order Review Step|Website|Determines if customers can complete the  transaction from the PayPal site, or are required to return to your store and complete the Order Review step before submitting the order. Options: Yes / No|
