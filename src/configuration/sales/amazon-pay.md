---
title: Amazon Pay
redirect_to:
  - https://commercemarketplace.adobe.com/partner/AmazonPay
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > [Payment Methods]({% link configuration/sales/payment-methods.md %}) > Amazon Pay

![]({% link images/images/config-sales-payment-methods-amazon-pay.png %}){: .zoom}
[_Amazon Pay_]({% link payment/amazon-pay.md %})

## Credentials

![]({% link images/images/config-sales-payment-methods-amazon-pay-credentials.png %}){: .zoom}
[_Credentials_]({% link payment/amazon-pay-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Merchant Id|Store View|The `merchant_id` from your [Amazon credentials]({% link payment/amazon-pay-setup.md %}) copied from your account on Amazon Seller Central.|
|Access Key Id|Store View|The `access_key` from your [Amazon credentials]({% link payment/amazon-pay-setup.md %}) copied from your account on Amazon Seller Central.|
|Secret Access Key|Store View|The `secret_key` from your [Amazon credentials]({% link payment/amazon-pay-setup.md %}) copied from your account on Amazon Seller Central.|
|Client Id|Store View|The `client_id` from your [Amazon credentials]({% link payment/amazon-pay-setup.md %}) copied from your account on Amazon Seller Central.|
|Client Secret|Store View|The `client_secret` from your [Amazon credentials]({% link payment/amazon-pay-setup.md %}) copied from your account on Amazon Seller Central.|
|Credentials JSON|Store View|These credentials can be found when working in Amazon sandbox mode. Copy and paste your JSON credentials from Amazon sandbox mode.|
|Payment Region|Store View|Indicates where your Amazon merchant account was created, and determines the currency that is used for the transaction.|
|Sandbox|Website|Determines if Amazon Pay is running in a sandbox environment for testing. Options: Yes / No|
|Allowed Javscript Origins|Store View|This value is entered automatically from your Amazon account.|
|Allowed Return URLs|Store View|This URL is entered automatically from your Amazon account.|
|IPN URL|Store View|If Instant Payment Notification is used as the Update Mechanism, notification of order status changes is sent to this URL. This value is entered automatically from your Amazon account.|

## Options

![]({% link images/images/config-sales-payment-methods-amazon-pay-options.png %}){: .zoom}
[_Options_]({% link payment/amazon-pay-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Amazon Pay|Store View|Determines if Amazon Pay is enabled for the current store view. Options: Yes / No|
|Enable Login with Amazon|Store View|Determines if Login with Amazon is enabled for the current store view. Options: Yes / No|
|Payment Action|Store View|Determines when Amazon Pay processes the transaction and charges the customer. Options: <br/>**Charge on Shipment** - Amazon receives a capture request and charges the customer when an invoice is created in Magento. <br/>**Charge on Order** - Amazon creates the invoice and charges the customer when the order is placed.|
|Authorization Mode|Store View|Determines the method that is used to transmit authorization data. Options: <br/>**Immediate** - (Default) The disposition of an authorization is available within a couple of seconds. <br/>**Automatic** - (Recommended) Uses synchronous authorization if possible, and switches to asynchronous processing as needed, for some declines. The change in processing modes is transparent to the user. The status of sales order is "Pending" while the disposition of authorization is outstanding.|
|Update Mechanism|Global|Determines the update method that is used to send notification about changes to the order status. Options: <br/>**Data Polling via Cron Job** - Uses the standard Magento notification process that is scheduled by [Cron]({% link system/cron.md %}) job. <br/>**Instant Payment Notifications** - (IPN) Sends notifications to the Instant Payment Notification URL.|

## Advanced

![]({% link images/images/config-sales-payment-methods-amazon-pay-advanced.png %}){: .zoom}
[_Advanced_]({% link payment/amazon-pay-setup.md %})

### Frontend

![]({% link images/images/config-sales-payment-methods-amazon-pay-advanced-frontend.png %}){: .zoom}
[_Frontend_]({% link payment/amazon-pay-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Button Display Language|Store View|(Optional) Determines the language of the Amazon Pay button text. If left blank, the default store language is used. To display the button text in a different language, enter one of the following parameters: <br/>`en-GB` - English (Great Britain)<br/>`de-DE` - German (Germany)<br/>`fr-FR` - French (France)<br/>`it-IT` - Italian (Italy)<br/>`sp-SP` - Spanish (Spain)<br/><br/>To learn more, see [Language](https://pay.amazon.com/uk/developer/documentation/lpwa/201953980#ENTER_LANGUAGE_PARAMETER) in the Amazon Pay Integration Guide.|
|Button Color|Website|Determines the color of the Amazon Pay button. Options: Gold / Light Gray / Dark Gray|
|Button Size|Website|Determines the size of the Amazon Pay button. Options: Small / Medium / Large / Extra Large|
|Login with Amazon available in authentication popup|Store View|Determines if the Login with Amazon button appears in the default Magento authentication popup when customers sign in to their account. Options: Yes / No|
|Amazon Pay button on Product Page|Store View|Determines if the Amazon Pay button appears on the product page. Options: Yes / No|
|Amazon Pay button in minicart|Store View|Determines if the Amazon Pay button appears in the mini cart. Options: Yes / No|
|Display Amazon Pay Method|Store View|Determines if the Amazon Pay button appears in the final step of checkout. Options: Yes / No|

### Sales Options

![]({% link images/images/config-sales-payment-methods-amazon-pay-advanced-sales-options.png %}){: .zoom}
[_Sales Options_]({% link payment/amazon-pay-setup.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Store Name|Store View|Determines how Amazon refers to the store internally and in notification emails. If left blank, the store view name is used by default.|
|Use Multi-currency|Store View|Determines if international merchants support multi-currency in their stores. This option is only available in EU and UK regions.|

### Developer Options

![]({% link images/images/config-sales-payment-methods-amazon-pay-developer-options.png %}){: .zoom}
[_Developer Options_]({% link system/amazon-logs.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Logging|Global|Determines if Amazon log files are generated. Options: Yes / No|
|Allowed IPs|Website|If left blank, the Login with Amazon and Amazon Pay buttons are available for all IP addresses. To limit their availability during development, enter the IP address of each, separated by a comma. The specified IP addresses are added to allow list.|
|Developer Logs||Provides a list of available Amazon logs collected when Logging is enabled.|
