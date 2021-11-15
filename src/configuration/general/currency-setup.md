---
title: Currency Setup
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [General]({% link configuration/general/general.md %}) > Currency Setup

{:.bs-callout-info}
See [Currency Configuration]({% link stores/currency-configuration.md %}) for configuration details.

## Currency Options

![Currency Setup > Currency Options]({% link images/images/config-general-currency-setup-currency-options.png %}){: .zoom}
_Currency Options configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Base Currency|Website|The primary currency used for all online payment transactions. For multiple store views, the scope of the price  must be set in the [Catalog]({% link configuration/catalog/catalog.md %}) configuration.|
|Default Display Currency|Store View|The primary currency used to display prices.|
|Allowed Currencies|Store View|The currencies accepted by your store for payment.|

## Fixer.io

![Currency Setup > Fixer.io]({% link configuration/assets/currency-setup-fixer.png %}){: .zoom}
_Fixer.io configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|API key|Global|The key used to access the conversion service through your fixer.io account. For more information, see [fixer.io](https://fixer.io/).|
|Connection Timeout in Seconds|Global|Determines the number of seconds of inactivity before a Fixer.io session times out. Default value is 100.|

## Currency Converter API

![Currency Setup > Currency Converter API]({% link images/images/config-general-currency-setup-converter.png %}){: .zoom}
_Currency Converter API configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|API key|Global|The key used to access the conversion service. For more information, see [Currency Convertor API](https://free.currencyconverterapi.com/).|
|Connection Timeout in Seconds|Global|Determines the number of seconds of inactivity before a Currency Converter session times out. Default value is `100`.|

## Scheduled Import Settings

![Currency Setup > Scheduled Import Settings]({% link images/images/config-general-currency-setup-scheduled-import-settings.png %}){: .zoom}
_Scheduled Import configuration settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|Determines if scheduled import is enabled for currency rates. Options: Yes / No|
|Service|Store View|Specifies the service that provides the data for the scheduled import. Default value is `fixer.io`.|
|Start Time|Store View|Indicates the start time by hour, minute, and second, based on a 24-hour clock.|
|Frequency|Store View|Determines how often the scheduled import takes place. Options: Daily / Weekly / Monthly.|
|Error Email Recipient|Store View|Identifies the email address of each person who is notified by email in the event of an error. For multiple recipients, separate each entry with a comma.|
|Error Email Sender|Website|Identifies the store contact that appears as the sender of the error email notification. Default sender is General Contact.|
|Error Email Template|Website|Specifies the template that is used as the basis of the error email notification. Default template is Currency Update Warnings.|
