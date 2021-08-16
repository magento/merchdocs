---
title: Braintree
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > Braintree

{:.bs-callout-warning}
**Commerce 2.4 Migration:**<br />
Prior to Commerce 2.4.0, it was recommended that merchants install and configure the official Braintree payment integration extension from the [Commerce Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=braintree) to replace the core integration. As of Commerce 2.4.0, the extension is now included in the Commerce release.<br/><br/>
When migrating to Commerce 2.4 merchants will need to uninstall the extension distributed on the Marketplace (`paypal/module-braintree` or `gene/module-braintree`) and update any code customizations to use the `PayPal_Braintree` namespace instead of `Magento_Braintree`. Configuration settings from the core Magento Braintree Payments bundled extension and the extension distributed on the Commerce Marketplace will be persisted and payments placed with those versions of the extension can still be captured, voided, or refunded as normal.<br /><br />
If you are upgrading to Commerce 2.4.0 and were not using the recommended Commerce Marketplace extension in your previous 2.3.x version, the multi address feature will not work with the 2.4.0 version of Braintree. When a shopper selects the _deliver to multiple addresses_ option, the Braintree payment method will not appear. Be aware that the Commerce Marketplace Extension previously recommended for 2.3.x has this multiple address issue.

## Basic Braintree Settings

![]({% link images/images/config-sales-payment-methods-braintree-basic-configuration.png %}){: .zoom}
_Basic Braintree Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Store View|Default value: Credit Card (Braintree)|
|Environment|Store View|Options: Sandbox / Production|
|Payment Action|Website|Determines the action taken by Braintree when a payment is processed. Options: <br/>**Authorize** - Funds on the customer’s card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later capture the sale and create an invoice. <br/>**Intent Sale** (previously "Authorize and Capture" in earlier releases) - Funds on the customer’s card are authorized and captured by Braintree, and an order and invoice are created in your store Admin.|
|Merchant ID|Website|This is the unique identifier for your entire gateway account, including the multiple merchant accounts that may be in your gateway. As known as the _public ID_ or _production ID_, your merchant ID will be different for your production and sandbox gateways.|
|Public Key|Website|This is your user-specific public identifier that restricts access to encrypted data. Each user associated with your Braintree gateway will have their own public key.|
|Private Key|Website|This is your user-specific private identifier that restricts access to encrypted data. Each user associated with your Braintree gateway will have their own private key.|
|Enable this Solution|Website|Determines if Braintree is available to your customers as a payment method. Options: Yes / No|
|Enable PayPal through Braintree|Website|Determines if PayPal is included as a payment method through Braintree. Options: Yes / No|
|Enable PayPal Credit through Braintree|Website|Determines if PayPal Credit is included as a payment method through Braintree. Options: Yes / No|
|Enable Vault for Card Payments|Website|When enabled, provides secure storage for customer payment information, so customers don't have to reenter their credit card information for each purchase. Options: Yes / No.|
|Enable Vault CVV Re-verification|Website|When enabled, validation is done for the CVV rules setup in your Braintree Account. Options: Yes / No.|

## Advanced Braintree Settings

![]({% link images/images/config-sales-payment-methods-braintree-advance-configuration.png %}){: .zoom}
_Braintree Advanced Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Vault Title|Website|A descriptive title for your reference that identifies the vault where your customer card information is stored.|
|Merchant Account ID|Website|The Merchant ID that is to be associated with Braintree transactions from this website. If left blank, the default merchant account from your Braintree account is used.|
|Advanced Fraud Protection|Website|Determines if Braintree’s Advanced Fraud Protection is applied to transactions. Options: Yes / No |
|Debug|Website|Determines if communications between the Braintree system and your store are recorded in a log file. Options: Yes / No|
|CVV Verification|Website|Determines if customers are required to provide the three-digit security code from the back of a credit card. Options: Yes / No|
|Credit Card Types|Website|Specifies each credit card that you accept as payment through  Braintree. Press and hold `Ctrl` (or `Command` on Mac) to select a combination of cards.|
|Sort Order|Website|Determines the order that Braintree is listed with other payment methods during checkout.|

### Kount
![]({% link images/images/config-sales-payment-methods-braintree-kount-configuration.png %}){: .zoom}
_Kount Configuration_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Kount Configuration| | When the _Advanced Fraud Protection_ option is enabled, Kount configuration option appears.|
|Bypass Fraud Protection Threshold|Website|Advanced fraud protection checks will be bypassed if this threshold is met or exceeded. Leaving this field blank disables this option.|
|ENS URL|Website|This is your unique URL that you will need to add into your website in the [Kount AWC control panel](https://articles.braintreepayments.com/guides/fraud-tools/advanced/overview). This URL must be publicly accessible for the ENS to function correctly. You'll need to add this ENS URL to the 'OPT-IN' website.|
|Merchant ID|Website|Kount ID must be entered here to integrate with the fraud protection platform. If necessary, [contact Braintree](mailto:accounts@braintreepayments.com?subject=Kount Account for Advanced Fraud Protection) to set up your [Kount](https://www.kount.com/) account. |
|Skip Fraud Checks on Admin Orders|Website|If enabled, orders placed through the Admin are prevented from being sent to Kount for evaluation. Options: Yes / No|
|ENS Allowed IPs|Website|The IPs that will have access to the ENS endpoint must be entered here.|

## Country Specific Settings

![]({% link images/images/config-sales-payment-methods-braintree-country-specific-configuration.png %}){: .zoom}
_Country Specific Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Payment from Applicable Countries|Website|Determines if you accept payments processed by Braintree from all countries, or only specific countries. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|If applicable, identifies the specific countries from which you accept payments processed by Braintree.|
|Country Specific Credit Card Types|Website|Identifies the credit cards that are accepted per country for payments processed by Braintree. A record is saved for each country. Options: <br/>**Country** - Choose the country. <br/>**Allowed Card Types** - Select each credit card that is accepted from the country as payment through Braintree. <br/>**Add** - Add a new line to allow credit cards for a different country. <br/>**Action** - Deletes the record of allowed credit cards  for the country.|

## ACH through Braintree

![]({% link images/images/config-sales-payment-methods-braintree-ach-payment-method-configuration.png %}){: .zoom}
_ACH through Braintree_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled ACH Direct Debit|Website|Determines if PayPal is included as a payment method through Braintree. Options: Yes / No|

## Apple Pay through Braintree

![]({% link images/images/config-sales-payment-methods-braintree-applepay-payment-method-configuration.png %}){: .zoom}
_Apple Pay through Braintree_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled ApplePay through Braintree|Website|Determines if ApplePay is included as a payment method through Braintree. Options: Yes / No <br/><br/> The Domain will need to be [verified in Braintree Account first](https://developers.braintreepayments.com/guides/apple-pay/configuration/javascript/v3).|
|Payment Action|Website|Determines the action taken by Braintree when a payment is processed. Options: <br/>**Authorize** - Funds on the customer’s card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later capture the sale and create an invoice. <br/>**Intent Sale** - Funds on the customer’s card are authorized and captured by Braintree, and an order and invoice are created in your store Admin. **_Note:_** This was  _Authorize and Capture_ in 2.3.x and earlier releases.|
|Merchant Name|Store View|Label that will be displayed to customers in the Apple Pay popup.|

## Local Payment Methods

![]({% link images/images/config-sales-payment-methods-braintree-local-payment-method-configuration.png %}){: .zoom}
_Local Payment Methods_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled Local Payment Methods|Website|Determines if Local Payment Method is included as a payment method through Braintree. Options: Yes / No|
|Title|Website|Label that will appear on the checkout Payment Method section. Default value: Local|
|Allowed Payment Method|Website|Select the local Payment method that needs to be enabled.|

## GooglePay through Braintree

![]({% link images/images/config-sales-payment-methods-braintree-googlepay-payment-method-configuration.png %}){: .zoom}
_GooglePay through Braintree_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled GooglePay through Braintree|Website|Determines if Google Pay payment is included as a payment method through Braintree. Options: Yes / No|
|Payment Action|Website|Determines the action taken by Braintree when a payment is processed. Options: <br/>**Authorize** - Funds on the customer’s card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later capture the sale and create an invoice. <br/>**Intent Sale** - Funds on the customer’s card are authorized and captured by Braintree, and an order and invoice are created in your store Admin. **_Note:_** This was  _Authorize and Capture_ in 2.3.x and earlier releases.|
|Button Color|Website|Determines the color of the Google Pay button. Options: White / Black|
|Merchant ID|Store View|ID provided by Google must be entered here.|
|Accepted Cards|Website|Select the type of cards that a customer can use to place order using Google Pay.|

## Venmo through Braintree

![]({% link images/images/config-sales-payment-methods-braintree-venmo-payment-method-configuration.png %}){: .zoom}
_Venmo through Braintree_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled Venmo through Braintree|Website|Determines if Venmo is included as a payment method through Braintree. Options: Yes / No|
|Payment Action|Website|Determines the action taken by Braintree when a payment is processed. Options: <br/>**Authorize** - Funds on the customer’s card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later capture the sale and create an invoice. <br/>**Intent Sale** - Funds on the customer’s card are authorized and captured by Braintree, and an order and invoice are created in your store Admin. **_Note:_** This was  _Authorize and Capture_ in 2.3.x and earlier releases.|

## PayPal through Braintree

![]({% link images/images/config-sales-payment-methods-braintree-Paypal-payment-method-configuration.png %}){: .zoom}
_PayPal through Braintree_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Store View|The label that identifies PayPal through Braintree to customers during checkout. Default value: PayPal (Braintree)|
|Vault Enabled|Website|When enabled, provides secure storage for customer payment information, so customers don't have to re enter their paypal information for each purchase. Options: Yes / No.|
|Sort Order|Website|A number that determines the order in which PayPal through Braintree is listed with other payment methods during checkout.|
|Override Merchant Name|Store View|An alternate name that can be used to identify the merchant for each store view.|
|Payment Action|Website|Determines the action taken by PayPal through Braintree when a payment is processed. Options: <br/>**Authorize** - Funds on the customer’s card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later capture the sale and create an invoice. <br/>**Authorize and Capture** - Funds on the customer’s card are authorized and captured by PayPal through Braintree, and an order and invoice are created in your store Admin.|
|Payment from Applicable Countries|Website|Determines if you accept payments processed by PayPal through Braintree from all countries, or only specific countries. Options: All Allowed Countries, Specific Countries|
|Payment from Specific Countries|Website|If applicable, identifies the specific countries from which you accept payments processed by Braintree.|
|Require Customer’s Billing Address|Website|Determines if the customer’s billing address is required to submit an order. Options: Yes / No|
|Debug|Website|Determines if communications between the PayPal through Braintree system and your store are recorded in a log file. Options: Yes / No|
|Display on Shopping Cart|Website|Determines if the PayPal button appears in the [mini cart]({% link sales/mini-cart.md %}) and on the [shopping cart]({% link sales/cart.md %}) page. Options: Yes / No|

### Mini-Cart and Cart Page

![]({% link images/images/config-sales-payment-methods-braintree-Paypal-minicart-and-cart-configuration.png %}){: .zoom}
_Mini cart and cart page_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Disable Funding Option|Website|Disable certain funding options available on the PayPal Smart Button from displaying in this section.|
|Customise Button|Website|If enabled, an option to customize the shape and color of the Paypal button will be available. Options: Yes / No|
|Shape|Website|Determines the shape of the Paypal button. Options: Pill / Rectangle|
|Size|Website|Determines the size of the Paypal button. Options: Medium / Large / Responsive|
|Color|Website|Determines the color of the Paypal button. Options: Blue / Black / Gold / Silver|

### Checkout Page

![]({% link images/images/config-sales-payment-methods-braintree-Paypal-checkout-configuration.png %}){: .zoom}
_Checkout Page_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Disable Funding Option|Website|Disable certain funding options available on the PayPal Smart Button from displaying in this section.|
|Customise Button|Website|If enabled, an option to customize the shape and color of the Paypal button will be available. Options: Yes / No|
|Shape|Website|Determines the shape of the Paypal button. Options: Pill / Rectangle|
|Size|Website|Determines the size of the Paypal button. Options: Medium / Large / Responsive|
|Color|Website|Determines the color of the Paypal button. Options: Blue / Black / Gold / Silver|

### Product Page

![]({% link images/images/config-sales-payment-methods-braintree-Paypal-product-page-configuration.png %}){: .zoom}
_Product Page_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable PayPal Buy Now button on the product page|Website|If enabled, the Paypal button will be available on the Product detail page. Options: Yes / No|
|Disable Funding Option|Website|Disable certain funding options available on the PayPal Smart Button from displaying in this section.|
|Customise Button|Website|If enabled, an option to customize the shape and color of the Paypal button will be available. Options: Yes / No|
|Shape|Website|Determines the shape of the Paypal button. Options: Pill / Rectangle|
|Size|Website|Determines the size of the Paypal button. Options: Medium / Large / Responsive|
|Color|Website|Determines the color of the Paypal button. Options: Blue / Black / Gold / Silver|

## 3d Secure Verification Settings

![]({% link images/images/config-sales-payment-methods-braintree-3d-secure-verification-configuration.png %}){: .zoom}
_3D Secure Verification Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|3D Secure Verification|Website|Determines if a transaction must pass an additional verification process when the customer is enrolled in a program such as “Verified by VISA”. Options: Yes / No|
|Threshold Amount|Website|Determines the maximum order amount  that is authorized to be processed for a single order. Braintree declines authorization if the order amount exceeds the Threshold Amount.|
|Verify for Applicable Countries|Website|Determines the countries where payment must be verified. Options: All Allowed Countries / Specific Countries|
|Verify for Specific Countries|Website|If applicable, identifies the specific countries from which payment by Braintree must be verified.|

## Dynamic Descriptors

![]({% link images/images/config-sales-payment-methods-braintree-dynamic-description-configuration.png %}){: .zoom}
_Dynamic Descriptors_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |
|Name|Store View|There are two parts to the Name descriptor, which are separated by an asterisk (*). The first part of the descriptor identifies the company or DBA and the second part identifies the product. For example: `company*myproduct`  <br/><br/>The length of the Company and Product parts of the descriptor can be allocated in the following ways, for a combined length of up to 22 characters: <br/>**Option 1** - Company must be three characters / Product can be up to 18 characters <br/>**Option 2** - Company must be seven characters / Product can be up to 14 characters <br/>**Option 3** - Company must be 12 characters / Product can be up to nine characters|
|Phone|Store View|The Phone descriptor must be ten to fourteen characters in length, and can include only numbers, dashes, parentheses, and periods. For example: `9999999999` `(999) 999-9999` `999.999.9999`|
|URL|Store View|The URL descriptor represents your domain name, and can be up to thirteen characters long. For example: `company.com`|
