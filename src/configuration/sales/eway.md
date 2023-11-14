---
ee_only: true
title: eWAY (Deprecated)
redirect_to:
  - https://marketplace.magento.com/catalogsearch/result/?q=eway
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > eWAY (Deprecated)

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the Payment Service Directive [PSD2]({% link stores/compliance-payment-services-directive.md %}) and the continued evolution of many APIs, this payment integration is at risk of becoming outdated and no longer security compliant in the future. For this reason, it is now deprecated, and we recommend that you disable it in your Magento configuration and transition to the corresponding [Magento Marketplace extension](https://marketplace.magento.com/catalogsearch/result/?q=eway){:target="_blank"}.<br/><br/>
**This integration will be removed from the Magento 2.4.0 release and has been deprecated from current versions of 2.3.**<br/><br/>
For details about making a secure transition from deprecated payment integrations, see our [DevBlog](https://community.magento.com/t5/Magento-DevBlog/bg-p/devblog){:target="_blank"}.

![]({% link images/images-ee/config-sales-payment-methods-eway.png %}){: .zoom}
[_eWAY_]({% link payment/eway.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Website|Enables eWAY for your stores. Options: Yes / No|
|Connection Type|Website|Options: Direct Connection / Responsive Shared Page|
|Title|Store View|This determines how the eWAY payment option is listed on your checkout.|
|Sandbox Mode|Website|Determines if the payment option is operating in Sandbox mode to run test transactions in a test environment. Options: Yes (Sandbox mode) / No (Live mode) <br/><br/>**_Note:_** To use the Sandbox mode, you must also have an eWAY Sandbox account. A live account will not work in Sandbox mode.|
|Live API Key|Website|Enter your eWAY Live API Key. If you copy and paste it, be sure that there are no spaces at the beginning or end of the key.|
|Live API Password|Website|Enter your eWAY Live API password.|
|Live Client-side Encryption Key|Website|(Direct Connection only) Enter the client side Rapid API encryption Key for the eWAY Live account that is used when using the Direct Connection method. If you copy and paste it, be sure that there are no spaces at the beginning or end of the key.|
|Sandbox API Key|Website|Enter your eWAY Sandbox API Key. If you copy and paste it, be sure that there are no spaces at the beginning or end of the key.|
|Sandbox API Password|Website|Enter your eWAY Sandbox API password.|
|Sandbox Client-side Encryption Key|Website|(Direct Connection only) Enter the client side Rapid API encryption Key for the eWAY Sandbox account that is used when using the Direct Connection method. If you copy and paste it, be sure that there are no spaces at the beginning or end of the key.|
|Payment Action|Website|Setting this to "Authorize Only" will require you to manually invoice the order in your Magento store in order to capture the payment. Setting to "Authorize and Capture" will take the payment immediately upon completion of the checkout.|
|Debug|Website|Records messages sent between your store and the eWAY payment system in a log file. Options: Yes / No <br/><br/>**_Note:_** The log file is stored on the server and is accessible only to developers. In accordance with PCI Data Security Standards, credit card information is not recorded in the log file.|
|Credit Card Types|Website|Determines the credit cards that are available to customers during checkout. Select each supported card. Options: American Express / Visa / Mastercard / JCB / Diners|
|Payment from Applicable Countries|Website|Determines the range of the applicable country selection. Options: All Allowed Countries / Specific Countries|
|Payment from Specific Countries|Website|Identifies each country from which payment is accepted. Only customers with a billing address in a selected country can make purchases with this payment method.|
|Sort Order|Website|A number that determines the order in which the eWAY payment method title appears when listed with other payment methods during checkout. Enter 0 for the top of the list.|
