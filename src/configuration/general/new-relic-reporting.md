---
title: New Relic Reporting
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [General]({% link configuration/general/general.md %}) > New Relic Reporting

## General

![]({% link images/images/config-general-new-relic-reporting-general.png %}){: .zoom}
[_General_]({% link reports/new-relic-reporting.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable New Relic Integration|Store View|Determines if your store can be used with New Relic Reporting. Options: Yes / No|
|New Relic API URL|Store View|The URL where New Relic APIs are deployed. For example: `https://api.newrelic.com/deployments.xml`|
|Insights API URL|Store View|The URL where Insights APIs are deployed. Use the percent symbol (%) to represent your account ID. For example: `https://insights-collector.newrelic.com/v1/accounts/%s/events`|
|New Relic Account ID|Store View|The account ID assigned to your New Relic account.|
|New Relic Application ID|Store View|The application ID assigned to your New Relic account for the Commerce integration.|
|New Relic API Key|Store View|The key that is assigned to you for gaining access to the New Relic API.|
|Insights API Key|Store View|The key that is assigned to you for gaining access to Insights.|
|New Relic Application Name|Store View|The name that you have assigned to your New Relic integration.|
|Send Adminhtml and Frontend as Separate Apps|Store View|An option to send report data collected for the storefront and Admin as separate apps to New Relic. This option requires a name entered for the New Relic Application Name. The feature appends the application name with an underscore to the collected app data. For example: `MyStore_Adminhtml` `MyStore_frontend`|

## Cron

![]({% link images/images/config-general-new-relic-reporting-cron.png %}){: .zoom}
[_Cron_]({% link system/cron.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Cron|Store View|Determines if New Relic reports can be run on schedule with [Cron]({% link system/cron.md %}). Options: Yes / No|
