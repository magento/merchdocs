---
title: Standard Price Rule Actions
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


A standard price rule action allows you to increase or decrease an Amazon listing price by a specific percentage or fixed dollar amount relative to the Magento catalog price (or price source).

Sections of a standard price rule action include:

- Select Rule Type
- Price Adjustment

{% include amazon-standard-price-rule-configure.md %}

![]({% link images/images/sales-channels/amazon/ob-price-rule-action-standard-example.png %}){: .zoom}
_Standard Price Rule_

|Field|Description|
|---|---|
|Rule Type|Select "Standard price rule."|
|Price Action|Options:<br/>**Decrease By**: Choose when you want the defined price source value to be decreased before listing to Amazon.<br/>**Increase By**: Choose when you want the defined price source value to be increased before listing to Amazon.|
|Apply|Options:<br/>**Apply as percentage**: Choose when you want the defined price source value adjusted by a percentage.<br/>**Apply as fixed amount**: Choose when you want the defined price source value adjusted by a fixed amount.|
|Adjustment Amount|Required.<br/><br/>If you selected "Apply as percentage" in the **Apply** field, enter the percent value (example: 25 for a 25% percent adjustment).<br/><br/>If you selected "Apply as fixed amount" in the **Apply** field, enter the numerical value for the fixed amount (example: 25 for a $25 fixed adjustment).|
