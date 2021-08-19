---
title: Price Adjustment
---


{:.bs-callout-info}
The Price Adjustment section differs slightly for Standard and Intelligent repricing rules. **Match Competitor Price** is only available under _Price Action_ when **Rule Type** is set to `Intelligent repricing rule`.

Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/asc/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({% link sales-channels/asc/competitor-conditional-variances.md %})
- **Price Adjustment**
- [Floor Price]({% link sales-channels/asc/floor-price.md %})
- [Optional Ceiling Price]({% link sales-channels/asc/optional-ceiling-price.md %})

The price adjustment defines the price calculation when you have identified the competitor price source.

## Configure price adjustment

Define your pricing adjustment in the _Price Adjustment_ section.

1. For **Price Action**, choose an option:

   - **Decrease By** - Choose when you want the defined price source value to be to be adjusted down, creating a lower price for the rule, before listing to Amazon.

   - **Increase By** - Choose when you want the defined price source value to be adjusted up, creating a higher price for the rule, before listing to Amazon.

   - **Match Competitor Price** - (Intelligent repricing rule only) Choose when you want to change your Amazon listing price to match the [lowest competitor]({% link sales-channels/asc/lowest-competitor-pricing.md %}) price, based on your competitor feedback and variance parameters. When set to `Match Competitor Price`, the _Apply_ and _Adjustment Amount_ fields are removed.

1. For **Apply**, choose an option:

   - **Apply as percentage** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) adjusted by a percentage.

   - **Apply as fixed amount** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) adjusted by a fixed amount.

1. For **Adjustment Amount** (required), enter the numerical value for the price adjustment.

   - When **Apply** is set to `Apply as percentage`, enter the percent value (example: enter `25` for a 25% percent adjustment).

   - When **Apply** is set to `Apply as fixed amount`, enter the numerical value for the fixed amount (example: enter `25` for a $25 fixed adjustment).

![]({% link sales-channels/asc/assets/amazon-price-adjustment.png %}){: .zoom}
_Intelligent Repricing Rule: Price Adjustment_

|Field|Description|
|---|---|
|Price Action|Choose a pricing adjustment action. Options:<br>**Decrease By** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) to be to be adjusted down, creating a lower price for the rule, before listing to Amazon.<br>**Increase By** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) to be adjusted up, creating a higher price for the rule, before listing to Amazon.<br>**Match Competitor Price** - (Intelligent repricing rule only) Choose when you want to change your Amazon listing price to match the [lowest competitor]({% link sales-channels/asc/lowest-competitor-pricing.md %}) price, based on your competitor feedback and variance parameters. When chosen, the _Apply_ and _Adjustment Amount_ fields are removed.|
|Apply|Options:<br>**Apply as percentage** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) adjusted by a percentage.<br>**Apply as fixed amount** - Choose when you want the defined **Magento Price Source** defined in your [Listing Price]({% link sales-channels/asc/listing-price.md %}) adjusted by a fixed amount.|
|Adjustment Amount|Required.<br>If you chose `Apply as percentage` for **Apply**, enter the percent value (example: enter `25` for a 25% percent adjustment).<br>If you chose `Apply as fixed amount` for **Apply**, enter the  numerical value for the fixed amount (example: enter `25` for a $25 fixed adjustment).|
