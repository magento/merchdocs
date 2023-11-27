---
ee_only: true
title: Worldpay
redirect_to:
  - https://commercemarketplace.adobe.com/sapient-module-worldpay.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > Worldpay

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant in the future. For this reason, it is now deprecated, and we recommend that you disable it in your Magento configuration and contact your Worldpay service provider and ask for their recommendation.<br/><br/>
**This integration will be removed from the Magento 2.4.0 release and has been deprecated from current versions of 2.3.**<br/><br/>
For details about making a secure transition from deprecated payment integrations, see our [DevBlog](https://community.magento.com/t5/Magento-DevBlog/Deprecation-of-Magento-core-payment-integrations/ba-p/426445){:target="_blank"}.

![]({% link images/images-ee/config-sales-payment-methods-worldpay.png %}){: .zoom}
[_Worldpay_]({% link payment/worldpay.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if Worldpay is available to your customers as a payment method. Options Yes / No|
|Title|Store View|The label that identifies Worldpay as a payment method during checkout.|
|Installation ID|Website|The Installation ID that is associated with your Worldpay account.|
|Payment Response Password|Website|The Payment Response Password that is associated with your Worldpay account.|
|Remote Admin Installation ID|Website|The Remove Admin Installation ID that is associated with your Worldpay account.|
|Remote Admin Authorisation Password|Website|The Remote Admin Authorisation Password that is associated with your Worldpay account.|
|MD5 Secret for Transactions|Website|A secret word that identifies your transactions.|
|Allow to Edit Contact Information|Website|Determines if customers can edit their contact information during checkout. Options Yes / No|
|Hide Contact Information|Website|Determines if customer contact information is visible during checkout. Options Yes / No|
|Signature Fields|Website|A string that is used as a security measure by Worldpay to calculate the MD5 signature.|
|Debug|Website|Records messages sent between your store and the Worldpay payment system in a log file. Options: Yes / No <br/><br/>**_Note:_** The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.|
|Test Mode|Website|Determines if Worldpay sends transactions to a test environment, rather than to the live production environment. Options: Yes / No|
|Payment Action for Test|Website|Refused, Authorized, Error, Captured|
|Payment Action|Website|Authorize, Payment and Capture|
|Payment from Applicable Countries|Website|Determines the range of the applicable country selection. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Counties|Website|Identifies each country from which payment is accepted. Only customers with a billing address in a selected country can make purchases with this payment method.|
|Set Order Status to Suspected Fraud for CVV|Website|Describes the condition that determines when an invalid CVV should be flagged as "Suspected Fraud".  Options: None / Not supported / Not checked / Not matched / Partially matched|
|Set Order Status to Suspected Fraud for Postcode AVS|Website|Describes the condition that determines when an invalid Postcode response from the Address Verification System should be flagged as "Suspected Fraud".  Options: None / Not supported / Not checked / Not matched / Partially matched|
|Accepted Currency|Website|Determines the currency that is accepted as payment in your store.|
|Sort Order|Website|A number that determines the order in which the Worldpay payment method title appears when listed with other payment methods during checkout. Enter 0 for the top of the list.|
