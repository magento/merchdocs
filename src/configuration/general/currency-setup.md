---
title: Currency Setup
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [General]({{ site.baseurl }}{% link configuration/general/general.md %}) > Currency Setup

## Currency Options

See [Currency Configuration]({{ site.baseurl }}{% link stores/currency-configuration.md %}) for specific configuration fields and options.

![Currency Setup > Currency Options]({{ site.baseurl }}{% link images/images/config-general-currency-setup-currency-options.png %}){: .zoom}
_Currency Options configuration settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Base Currency|Website|The primary currency used for all online payment transactions. For multiple store views, the scope of the price  must be set in the [Catalog]({{ site.baseurl }}{% link configuration/catalog/catalog.md %}) configuration.|
|Default Display Currency|Store View|The primary currency used to display prices.|
|Allowed Currencies|Store View|The currencies accepted by your store for payment.|

## Yahoo Finance Exchange

See [Updating Currency Rates]({{ site.baseurl }}{% link stores/currency-update.md %}) for specific configuration fields and options.

![Currency Setup > Yahoo Finance Exchange]({{ site.baseurl }}{% link images/images/config-general-currency-setup-yahoo-finance-exchange.png %}){: .zoom}
_Yahoo Finance Exchange configuration settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Connection Timeout in Seconds|Global|Determines the number of seconds of inactivity before a Yahoo Finance Exchange session times out. Default value is 100.|

## Fixer.io

See [Updating Currency Rates]({{ site.baseurl }}{% link stores/currency-update.md %}) for specific configuration fields and options.

![Currency Setup > Fixer.io]({{ site.baseurl }}{% link images/images/config-general-currency-setup-fixer-io.png %}){: .zoom}
_Fixer.io configuration settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Connection Timeout in Seconds|Global|Determines the number of seconds of inactivity before a Fixer.io session times out. Default value is 100.|

## Webservicex

See [Updating Currency Rates]({{ site.baseurl }}{% link stores/currency-update.md %}) for specific configuration fields and options.

![Currency Setup > Webservicex]({{ site.baseurl }}{% link images/images/config-general-currency-setup-webservicex.png %}){: .zoom}
_Webservicex configuration settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Connection Timeout in Seconds|Global|Determines the number of seconds of inactivity before a Webservicex session times out. Default value is 100.|

## Scheduled Import Settings

See [Updating Currency Rates]({{ site.baseurl }}{% link stores/currency-update.md %}) for specific configuration fields and options.

![Currency Setup > Scheduled Import Settings]({{ site.baseurl }}{% link images/images-ee/config-general-currency-setup-scheduled-import-settings.png %}){: .zoom}
_Scheduled Import configuration settings_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Determines if scheduled import is enabled for currency rates. Options: Yes / No|
|Service|Store View|Specifies the service that provides the data for the scheduled import. Default value is Webservicex.|
|Start Time|Store View|Indicates the start time by hour, minute, and second, based on a 24-hour clock.|
|Frequency|Store View|Determines how often the scheduled import takes place. Options: Daily / Weekly / Monthly.|
|Error Email Recipient|Store View|Identifies the email address of each person who is notified by email in the event of an error. For multiple recipients, separate each entry with a comma.|
|Error Email Sender|Website|Identifies the store contact that appears as the sender of the error email notification. Default sender is General Contact.|
|Error Email Template|Website|Specifies the template that is used as the basis of the error email notification. Default template is Currency Update Warnings.|
