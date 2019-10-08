---
conditions: Default.EE-B2B
title: CyberSource (Deprecated)
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > [Payment Methods]({{ site.baseurl }}{% link configuration/sales/payment-methods.md %}) > CyberSource (Deprecated)

{:.bs-callout .bs-callout-warning}
**Payment Services Directive Requirements:** <br/>
As of September 14, 2019, European banks might decline payments that do not meet [PSD2]({{ site.baseurl }}{% link stores/compliance-payment-services-directive.md %}) requirements. To comply with PSD2, install and configure the official CyberSource payment integration extension from [Magento Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=cybersource#q=cybersource&idx=m2_cloud_prod_default_products&p=0&nR%5Bvisibility_search%5D%5B%3D%5D%5B0%5D=1){:target="_blank"}. 3D Secure 2.0 verification is available through [CardinalCommerce](https://www.cardinalcommerce.com/products/psd2).

![]({{ site.baseurl }}{% link images/images-ee/config-sales-payment-methods-cybersource.png %}){: .zoom}
[_CyberSource_]({{ site.baseurl }}{% link payment/cybersource.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Determines if CyberSource is available to your customers as a payment method. Options Yes / No|
|Payment Action|Website|Determines the action taken by CyberSource when a payment is authorized. Options: <br/>**Authorize** - Funds on the customer's card are authorized, but not transferred from the customer’s account. An order is created in your store Admin. You can later create an invoice and capture the sale. <br/>**Authorize and Capture** - Funds on the customer's card are authorized and transferred from the customer’s account. Both an order and invoice are created in your store Admin.|
|Title|Store View|The label that identifies CyberSource as a payment method during checkout.|
|Merchant ID|Website|The Merchant ID that is associated with your CyberSource account.|
|Transaction Key|Website|The Transaction Key that is associated with your CyberSource account.|
|Profile ID|Website|The Profile ID that is associated with your CyberSource account.|
|Access Key|Website|The Access Key that is associated with your CyberSource account.|
|Secret Key|Website|The Secret Key that is associated with your CyberSource account.|
|New Order Status|Website|Determines the status that is assigned to all new orders. Options: Processing / Suspected Fraud|
|Test Mode|Website|Determines if CyberSource sends transactions to a test environment, rather than to the live production environment. Options: Yes / No|
|Debug|Website|Records messages sent between your store and the CyberSource payment system in a log file. Options: Yes / No <br/>**_Note:_** The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.|
|Credit Card Types|Website|Determines the credit cards that are available to customers during checkout. Select each supported card. Options: American Express / Visa / Mastercard / Discover / JCB / Diners / Maestro International / Maestro Domestic|
|Payment from Applicable Countries|Website|Determines the range of the applicable country selection. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Counties|Website|Identifies each country from which payment is accepted. Only customers with a billing address in a selected country can make purchases with this payment method.|
|Minimum Order Total|Website|Determines the smallest order total that qualifies to be processed with CyberSource.|
|Maximum Order Total|Website|Determines the largest order total that qualifies to be processed with CyberSource.|
|Sort Order|Website|A number that determines the order in which the CyberSource payment method title appears when listed with other payment methods during checkout. Enter 0 for the top of the list.|
