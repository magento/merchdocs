---
title: Authorize.Net Direct Post - Deprecated
redirect_to:
  - https://commercemarketplace.adobe.com/catalogsearch/result/?q=authorize.net
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > Authorize.Net Direct Post (Deprecated)

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant in the future. Additionally, Authorize.Net has deprecated the Authorize.Net Direct Post payment method. We recommend that you disable it in your Magento configuration and transition to the Authorize.Net [Magento Marketplace extension](https://marketplace.magento.com/catalogsearch/result/?q=authorize.net){:target="_blank"}.<br/><br/>
**This integration will be removed from the Magento 2.4.0 release and has been deprecated from current versions of 2.3.**<br/><br/>
For details about making a secure transition from deprecated payment integrations, see our [DevBlog](https://community.magento.com/t5/Magento-DevBlog/Deprecation-of-Magento-core-payment-integrations/ba-p/426445){:target="_blank"}.

![]({% link images/images/config-sales-payment-methods-authorize-net-direct-post.png %}){: .zoom}
_Authorize.Net Direct Post (Deprecated)_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if Authorize.Net Direct Post (Deprecated) is available to your customers as a payment method. Options: Yes / No.|
|Payment Action|Website|Determines the action taken by Authorize.Net when a payment is authorized. Options: <br/>**Authorize Only** - Funds on the customer's card are authorized, but not transferred from the customer's account. An order is created in your store Admin. You can later create an invoice and capture the sale. <br/>**Authorize and Capture** - Funds on the customer's card are authorized and captured on the Authorize.Net side, and an order and invoice are created in your store Admin.|
|Title|Store View|A label that identifies Authorize.Net Direct Post (Deprecated) as a payment method during checkout.|
|API Login ID|Website|Your Authorize.Net credentials.|
|Transaction Key|Website|Your Authorize.Net credentials.|
|Signature Key|Website|The SHA-512 Signature Key for your Authorize.Net account. To generate a new SHA-512 Signature Key, see Authorize.Net's [What is a Signature Key](https://support.authorize.net/s/article/What-is-a-Signature-Key) article. <br/><br/>**_Deprecation Notice:_** This field was previously Merchant MD5. Authorize.Net has deprecated the use of MD5 Hash. When configuring, enter a Signature Key using SHA-512 (refer to these [instructions]({% link payment/authorize-net-direct-post.md %}) for more information). Payment processing will not complete until you add the correct Signature Key. For details, see Authorize.Net's [MD5 Hash End of Life & Signature Key Replacement](https://support.authorize.net/s/article/MD5-Hash-End-of-Life-Signature-Key-Replacement) and [What is a Signature Key](https://support.authorize.net/s/article/What-is-a-Signature-Key) articles.|
|New Order Status|Website|Determines the status that is assigned to all new orders. Options: Processing / Suspected Fraud|
|Test Mode|Website|Determines if Authorize.Net Direct Post (Deprecated) is sending transactions to a test environment. Options: <br/>**Yes** - Sends a notification to Authorize.Net that orders are to be sent to the test site. <br/>**No** - Orders are sent to Authorize.Net as live transactions. <br/><br/>**_Note:_** When you are ready to "go live", don't forget to set Test Mode to "No" so you can process live transactions.|
|Gateway URL|Website|The URL where order information is sent. Default value: `https://secure.authorize.net/gateway/transact.dll`. <br/><br/>**_Note:_** If you have a special test URL from Authorize.Net, you can set Test Mode to "No" and specify the testing link in the Gateway URL field. However, the URL of the live site must be re-entered before going live.|
|Transaction Key URL|Website|A URL that returns the details of a transaction from Authorize.Net. Default value: `https://api2.authorize.net/xml/v1/request.api`|
|Accepted Currency|Website|Make sure that the Accepted Currency field is set to "US Dollar" because this is the only currency that Authorize.Net accepts.|
|Debug|Website|Records messages sent between your store and the Authorize.Net payment system in a log file. Options: Yes / No <br/><br/>**_Note:_** In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.|
|Email Customer|Website|Determines if Authorize.Net sends a confirmation email when customers complete checkout. This is in addition to the order confirmation email and other email sent from Magento. Options: Yes / No|
|Merchant's Email|Website|The email address where Authorize.Net sends notification of orders placed with Direct Post. If left blank, no email is sent.|
|Credit Card Types|Website|Determines the credit cards that are available to customers during checkout. Select each supported card. Options: American Express / Visa / MasterCard / Discover / Other|
|Credit Card Verification|Website|Determines if customers are required to enter the Credit Card Verification number during checkout. Options: Yes / No|
|Payment from Applicable Countries|Website|Determines the range of the applicable country selection. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|Identifies each country from which payment is accepted. Only customers with a billing address in a selected country can make purchases with this payment method.|
|Minimum Order Total|Website|Determines the smallest order total that qualifies to be processed with Authorize.Net Direct Post.|
|Maximum Order Total|Website|Determines the largest order total that qualifies to be processed with Authorize.Net Direct Post.|
|Sort Order|Website|A number that determines the order in which Authorize.Net Direct Post is listed with other payment methods during checkout. Enter 0 for the top of the list.|
