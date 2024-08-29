---
title: Amazon Sales Channel - Standard Price Rule Actions
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/pricing-rules/standard-price-rules.html
---

A standard price rule action allows you to increase or decrease an Amazon listing price by a specific percentage or fixed dollar amount relative to the Commerce catalog price (or price source).

Sections of a standard price rule action include:

- Select Rule Type
- Price Adjustment

## Configure price rule actions

1. For **Rule Type**, choose `Standard price rule`.

   This disables the other fields in the _Select Rule Type_ section.

1. Expand the _Price Adjustment_ section, if needed.

1. For **Price Action**, choose an option.

   - **Decrease By** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) value to be decreased before listing to Amazon.

   - **Increase By** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) value to be increased before listing to Amazon.

1. For **Apply**, choose an option:

   - **Apply as percentage** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) value adjusted by a percentage.

   - **Apply as fixed amount** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) value adjusted by a fixed amount.

1. For **Adjustment Amount** (required), enter the numerical value for the price adjustment.

   - When **Apply** is set to `Apply as percentage`, enter the percent value (example: enter `25` for a 25% percent price adjustment).

   - When **Apply** is set to `Apply as fixed amount`, enter the numerical value for the fixed amount (example: enter `25` for a $25 fixed price adjustment).

1. When complete, click **Save pricing rule**.

![]({% link sales-channels/asc/assets/ob-price-rule-action-standard-example.png %}){: .zoom}
_Standard Price Rule_

|Field|Description|
|---|---|
|Rule Type|Select `Standard price rule`.|
|Price Action|Options:<br/>**Decrease By** - Choose when you want the defined Commerce price source value to be decreased before listing to Amazon.<br/>**Increase By** - Choose when you want the defined Commerce price source value to be increased before listing to Amazon.|
|Apply|Options:<br/>**Apply as percentage** - Choose when you want the defined Commerce price source value adjusted by a percentage.<br/>**Apply as fixed amount** - Choose when you want the defined Commerce price source value adjusted by a fixed amount.|
|Adjustment Amount|Required.<br/><br/>If you choose `Apply as percentage` for **Apply**, enter the percent value (example: enter `25` for a 25% percent adjustment).<br/><br/>If you chose `Apply as fixed amount` for **Apply**, enter the numerical value for the fixed amount (example: enter `25` for a $25 fixed adjustment).|
