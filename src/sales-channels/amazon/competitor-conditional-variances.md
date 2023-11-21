---
title: 'Intelligent Repricing Rule: Competitor Conditional Variances'
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Sections of an intelligent repricing rule include:

- [Select Rule Type]({% link sales-channels/amazon/intelligent-repricing-rules.md %})
- **Competitor Conditional Variances**
- [Price Adjustment]({% link sales-channels/amazon/price-adjustment.md %})
- [Floor Price]({% link sales-channels/amazon/floor-price.md %})
- [Optional Ceiling Price]({% link sales-channels/amazon/optional-ceiling-price.md %})

An intelligent repricing rule uses Amazon competitors' pricing to determine your listing price. Competitors are other sellers that are listing the same products you are listing on Amazon.

If a product exists with the same condition as yours, the base match price will be the lowest competitor price with the same condition. If no competitors match your condition, the base match price will then go through other available competitor conditions starting with New, Refurbished, and continuing down through available conditions. After a condition is found, the base match price will be the lowest price within that condition.

For example, if you have a product listed with the condition Used; Good, and the base match price is $7.99, and a competitor exists with the same product in the same condition (Used; Good) at a lower price, that price is used. If a competitor does not exist with the same condition, the system checks for a competitor with the next condition, which is New. If a competitor is found with that condition, the lowest of the prices is used.

## To configure the Competitor Conditional Variances section of an Intelligent Repricing Rule Price action:

{% include amazon-intelligent-pricing-condition-variances-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-competitor-cond-variances.png %}){: .zoom}
_Intelligent Repricing Rule: Competitor Conditional Variances_

|Field|Description|
|--- |--- |
|Competitor Conditional Variances|Use all competitor's product conditions - If a match does not exist for the condition you are listing your product with, this option will match against any available condition. It will first attempt to match your condition, and will then work its way down from the New condition to Used; Acceptable.<br/><br/>Use only matching competitor's product condition - This option will match against your product's condition. If no match exists, the product will price at the Price Source.<br/><br/>Apply variance (if competitor's product condition differs) - This option will first try to match against your matched product condition. If no matching condition exists, it will apply a variance (as a percentage) relative to your product condition and the lowest competitor's condition.<br/><br/>The conditional variance option is only available when your listing settings for Condition are set to map condition values using a Magento product attribute. For all mapped conditions, you can denote a variance percentage of 1-100. The exception to this is collectibles, in which case a percentage greater than 100 may be applied.<br/><br/>This feature allows you to utilize intelligent repricing rules when you offer products that are in a different condition than your competitors'. To understand the calculation behind conditional variance, you will need to first understand that all variance is determined from a base match price.|

## Calculating Conditional Variance Base

- Base Match Condition Variance (BMC) = The variance for the condition of our base match price competitor. In our example, BMC will be the variance for the New condition.
- Merchant Condition Variance (MCV) = The variance for the condition of our product. In our example, MCV = the variance for condition Used; Good.
- Base Match Price (BMP) = $7.99 (explained above)

The formula for calculating conditional variance base is as follows:

![]({% link images/images/sales-channels/amazon/amazon-cond-variance-calc-1.png %}){: .zoom}

## Example:

The conditional variance settings are as follows:

![]({% link images/images/sales-channels/amazon/amazon-cond-variances.png %}){: .zoom}

- BMC = 100 (Competitor condition = New)
- MCV = 80 (Merchant condition = Used; Good)
- BMP = $7.99 (Base match price = The lowest price of the matched competitor condition)

![]({% link images/images/sales-channels/amazon/amazon-cond-variance-calc-2.png %}){: .zoom}

Using the conditional variance base calculation from above, our conditional variance base = $6.39. This will be the competitor price source used for our price rule actions, explained further in [Price Adjustment]({% link sales-channels/amazon/price-adjustment.md %}).
