---
title: Fraud Protection
redirect_to:
  - https://commercemarketplace.adobe.com/signifyd-module-connect.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Fraud Protection

## Signifyd

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the continued evolution of many APIs, the Signifyd Guaranteed Fraud Protection integration is at risk of becoming outdated and no longer security compliant in the future. For this reason, it is now deprecated, and we recommend that you disable it in your Magento configuration and transition to the [Signifyd Fraud & Chargeback Protection extension](https://marketplace.magento.com/signifyd-module-connect.html){:target="_blank"} that is available on Magento Marketplace.

![]({% link images/images/config-sales-fraud-protection-signifyd-configuration.png %}){: .zoom}
_Configuration_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable this Solution|Website|Enables Signifyd Guaranteed Fraud Protection for your store. Options: Yes / No|
|API Key|Website|The API key provided to you by Signifyd.|
|API URL|Website|The API URL provided to you by Signifyd.|
|Debug|Website|Records messages sent between your store and Signifyd  in a log file. Options: Yes / No|
|Webhook URL|Website|Your webhook is used to sync Signifyd with your Magento website. By default, the webhook handler is located below the root of your website at: `signifyd/webhooks/handler`|
