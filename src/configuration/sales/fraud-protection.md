---
title: Fraud Protection
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > Fraud Protection

## Signifyd

![]({{ site.baseurl }}{% link images/images/config-sales-fraud-protection-signifyd-configuration.png %}){: .zoom}
_Configuration_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable this Solution|Website|Enables Signifyd Guaranteed Fraud Protection for your store. Options: Yes / No|
|API Key|Website|The API key provided to you by Signifyd.|
|API URL|Website|The API URL provided to you by Signifyd.|
|Debug|Website|Records messages sent between your store and Signifyd  in a log file. Options: Yes / No|
|Webhook URL|Website|Your webhook is used to sync Signifyd with your Magento website. By default, the webhook handler is located below the root of your website at: `signifyd/webhooks/handler`|
