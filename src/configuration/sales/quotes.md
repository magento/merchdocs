---
b2b_only: true
title: Quotes
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/sales/quotes.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Quotes

## General

![]({% link images/images-b2b/config-sales-quotes-general.png %}){: .zoom}
[_Quotes_]({% link sales/quotes.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Minimum Amount|Website|The minimum amount of the shopping cart subtotal, after any discounts, that is required before a customer can submit a request for a quote. Default value: 0|
|Minimum Amount Message|Store View|The message that appears in the shopping cart when a customer tries to submit a request for a quote, but the minimum amount required is not met.|
|Default Expiration Period|Website|Determines the default lifespan of a [quote]({% link sales/quote-price-negotiation.md %}) as a number of days, weeks, or months from the date the request for a quote is submitted. Options: Days, Weeks, Months|

## Attached Files

![]({% link images/images-b2b/config-sales-quotes-attached-files.png %}){: .zoom}
[_Attached Files_]({% link sales/quotes.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|File formats for upload|Global|Determines the file formats that can be attached to a quote. Default values supported: <br/>doc <br/>docx <br/>xls <br/>xlsx <br/>pdf <br/>txt <br/>jpg <br/>png <br/>jpeg|
|Maximum file size|Global|Determines the maximum size for a file that is attached to a quote. This setting can be overridden by the server configuration.|
