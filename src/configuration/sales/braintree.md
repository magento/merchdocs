---
title: Braintree
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > [Payment Methods]({{ site.baseurl }}{% link configuration/sales/payment-methods.md %}) > Braintree

## Basic Braintree Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-braintree-basic-settings.png %}){: .zoom}
_Basic Braintree Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Store View|Default value: Credit Card (Braintree)|
|Environment|Store View|Options: Sandbox / Production|
|Payment Action|Website|Determines the action taken by Braintree when a payment is processed. Options: <br/>**Authorize** - Funds on the customer’s card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later capture the sale and create an invoice. <br/>**Authorize and Capture** - Funds on the customer’s card are authorized and captured by Braintree, and an order and invoice are created in your store Admin.|
|Merchant ID|Website|The email address that is associated with your Braintree account.|
|Public Key|Website|The public part of a unique key pair that restricts access to encrypted data. For the public key, enter the password that is associated with the email address used for your Braintree account.|
|Private Key|Website|The private part of a unique key pair that restricts access to encrypted data, and is known only to the merchant.|
|Enable this Solution|Website|Determines if Braintree is available to your customers as a payment method. Options: Yes / No|
|Enable PayPal through Braintree|Website|Determines if PayPal is included as a payment method through Braintree. Options: Yes / No|
|Vault Enabled|Website|When enabled, provides secure storage for customer payment information, so customers don't have to reenter their credit card information for each purchase. Options: Yes / No.|

## Advanced Braintree Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-braintree-advanced.png %}){: .zoom}
_Braintree Advanced Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Vault Title|Website|A descriptive title for your reference that identifies the vault where your customer card information is stored.|
|Merchant Account ID|Website|The Merchant ID that is to be associated with Braintree transactions from this website. If left blank, the default merchant account from your Braintree account is used.|
|Advanced Fraud Protection|Website|Determines if Braintree’s Advanced Fraud Protection is applied to transactions. Options: Yes / No <br/><br/>**Your Kount ID** - When Advanced Fraud Protection is enabled, the system requires your Kount ID to integrate with the fraud protection platform. If necessary, [contact Braintree](mailto:accounts@braintreepayments.com?subject=Kount Account for Advanced Fraud Protection) to set up your [Kount](https://www.kount.com/) account. <br/><br/>**_Note:_** Advanced Fraud Protection must also be enabled in your Braintree account.|
|Debug|Website|Determines if communications between the Braintree system and your store are recorded in a log file. Options: Yes / No|
|CVV Verification|Website|Determines if customers are required to provide the three-digit security code from the back of a credit card. Options: Yes / No|
|Credit Card Types|Website|Specifies each credit card that you accept as payment through  Braintree. Press and hold `Ctrl` (or `Command` on Mac) to select a combination of cards.|
|Sort Order|Website|Determines the order that Braintree is listed with other payment methods during checkout.|

## Country Specific Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-braintree-country-specific-settings.png %}){: .zoom}
_Country Specific Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Payment from Applicable Countries|Website|Determines if you accept payments processed by Braintree from all countries, or only specific countries. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|If applicable, identifies the specific countries from which you accept payments processed by Braintree.|
|Country Specific Credit Card Types|Website|Identifies the credit cards that are accepted per country for payments processed by Braintree. A record is saved for each country. Options: <br/>**Country** - Choose the country. <br/>**Allowed Card Types** - Select each credit card that is accepted from the country as payment through Braintree. <br/>**Add** - Add a new line to enter allowed credit cards for a different country. <br/>**Action** - Deletes the record of allowed credit cards  for the country.|

## PayPal through Braintree

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-braintree-paypal.png %}){: .zoom}
_PayPal through Braintree_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Title|Store View|The label that identifies PayPal through Braintree to customers during checkout. Default value: PayPal (Braintree)|
|Vault Enabled|Website||
|Sort Order|Website|A number that determines the order in which PayPal through Braintree is listed with other payment methods during checkout.|
|Override Merchant Name|Store View|An alternate name that can be used to identify the merchant for each store view.|
|Payment Action|Website|Determines the action taken by PayPal through Braintree when a payment is processed. Options: <br/>**Authorize** - Funds on the customer’s card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later capture the sale and create an invoice. <br/>**Authorize and Capture** - Funds on the customer’s card are authorized and captured by PayPal through Braintree, and an order and invoice are created in your store Admin.|
|Payment from Applicable Countries|Website|Determines if you accept payments processed by PayPal through Braintree from all countries, or only specific countries. Options: All Allowed Countries, Specific Countries|
|Payment from Specific Countries|Website|If applicable, identifies the specific countries from which you accept payments processed by Braintree.|
|Require Customer’s Billing Address|Website|Determines if the customer’s billing address is required to submit an order. Options: Yes / No|
|Display on Shopping Cart|Website|Determines if the PayPal button appears in the [mini cart]({{ site.baseurl }}{% link sales/cart-sidebar.md %}) and on the [shopping cart]({{ site.baseurl }}{% link sales/cart.md %}) page. Options: Yes / No|
|Allow to Edit Shipping Address Entered During Checkout on PayPal Side|Website|Determines if customers can edit the shipping address while completing a PayPal transaction. Options: Yes / No|
|Debug|Website|Determines if communications between the PayPal through Braintree system and your store are recorded in a log file. Options: Yes / No|
|Skip Order Review|Website|Gives you the option to bypass the Order Review step of the checkout process before the order is submitted. Options: Yes / No|
|Display on Shopping Cart|Website|When enabled, displays the PayPal button on both the mini shopping cart and shopping cart page. Options: Yes / No|

## 3d Secure Verification Settings

![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-braintree-3d-verification-settings.png %}){: .zoom}
_3D Secure Verification Settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|3D Secure Verification|Website|Determines if a transaction must pass an additional verification process when the customer is enrolled in a programs such as “Verified by VISA”. Options: Yes / No|
|Threshold Amount|Website|Determines the maximum order amount  that is authorized to be processed for a single order. Braintree declines authorization if the order amount exceeds the Threshold Amount.|
|Verify for Applicable Countries|Website|Determines the countries where payment must be verified. Options: All Allowed Countries / Specific Countries|
|Verify for Specific Countries|Website|If applicable, identifies the specific countries from which payment by Braintree must be verified.|

## Dynamic Descriptors

![]({{ site.baseurl }}{% link images/images/config-sales-payment-braintree-dynamic-descriptors.png %}){: .zoom}
_Dynamic Descriptors_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |
|Name|Store View|There are two parts to the Name descriptor, which are separated by an asterisk (*). The first part of the descriptor identifies the company or DBA and the second part identifies the product. For example: `company*myproduct`  <br/><br/>The length of the Company and Product parts of the descriptor can be allocated in the following ways, for a combined length of up to 22 characters: <br/>**Option 1** - Company must be three characters / Product can be up to 18 characters <br/>**Option 2** - Company must be seven characters / Product can be up to 14 characters <br/>**Option 3** - Company must be 12 characters / Product can be up to nine characters|
|Phone|Store View|The Phone descriptor must be ten to fourteen characters in length, and can include only numbers, dashes, parentheses, and periods. For example: `9999999999` `(999) 999-9999` `999.999.9999`|
|URL|Store View|The URL descriptor represents your domain name, and can be up to thirteen characters long. For example: `company.com`|
