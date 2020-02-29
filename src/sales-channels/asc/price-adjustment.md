---
title: Price Adjustment
---


{:.bs-callout-info}
The Price Adjustment section is differs slightly for Standard and Intelligent repricing rules. The "Match Competitor Price" option is only available in the Price Action drop-down when the Rule Type field is set to `Intelligent repricing rule`.

Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/asc/intelligent-repricing-rules.md %})
- [Competitor Conditional Variances]({% link sales-channels/asc/competitor-conditional-variances.md %})
- **Price Adjustment**
- [Floor Price]({% link sales-channels/asc/floor-price.md %})
- [Optional Ceiling Price]({% link sales-channels/asc/optional-ceiling-price.md %})

The price adjustment determines what you do once you have identified the competitor price source.

## Configure the Price Adjustment section

Define your pricing adjustment in the **Price Adjustment** section.

1. For **Price Action**, choose an option:

    - **Decrease By** - Choose when you want the defined price source value to be to be adjusted down, creating a lower price for the rule, before listing to Amazon.

    - **Increase By** - Choose when you want the defined price source value to be adjusted up, creating a higher price for the rule, before listing to Amazon.

    - **Match Competitor Price** - (Intelligent repricing rule only) Choose when you want to change your Amazon listing price to match the lowest competitor price, based on your competitor feedback and variance parameters. When set to `Match`, **Apply** and **Adjustment Amount** are removed.

1. For **Apply**, choose an option:

    - **Apply as percentage** - Choose when you want the defined price source value adjusted by a percentage.

    - **Apply as fixed amount** - Choose when you want the defined price source value adjusted by a fixed amount.

1. For **Adjustment Amount** (required), enter the numerical value for the price adjustment.

    - When **Apply** is set to `Apply as percentage`, enter the percent value (example: 25 for a 25% percent adjustment).

    - When **Apply** is set to `Apply as fixed amount`, enter the numerical value for the fixed amount (example: 25 for a $25 fixed adjustment).

![]({% link sales-channels/asc/assets/amazon-price-adjustment.png %}){: .zoom}
_Intelligent Repricing Rule: Price Adjustment_

|Field|Description|
|---|---|
|Price Action|Select an pricing adjustment action. Options:<br>**Decrease By** - Choose when you want the defined price source value to be to be adjusted down, creating a lower price for the rule, before listing to Amazon.<br>**Increase By** - Choose when you want the defined price source value to be adjusted up, creating a higher price for the rule, before listing to Amazon.<br>**Match Competitor Price** - (Intelligent repricing rule only) Choose when you want to change your Amazon listing price to match the lowest competitor price, based on your competitor feedback and variance parameters. When chosen, **Apply** and **Adjustment Amount** are removed.|
|Apply|Options:<br>**Apply as percentage** - Choose when you want the defined price source value adjusted by a percentage.<br>**Apply as fixed amount** - Choose when you want the defined price source value adjusted by a fixed amount.|
|Adjustment Amount|Required.<br>If you chose `Apply as percentage` for **Apply**, enter the percent value (example: 25 for a 25% percent adjustment).<br>If you chose `Apply as fixed amount` for **Apply**, enter the  numerical value for the fixed amount (example: 25 for a $25 fixed adjustment).|
