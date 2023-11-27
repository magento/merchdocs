---
title: Pricing Rule General Settings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/pricing-rules/pricing-rule-general-settings.html
---


Define the name, description, active dates, and priority for the rule.

## Complete the Price Rule General Settings section

1. For **Rule Name** (required), enter the name for the rule.

   This is for your internal identification purposes only. The more descriptive the rule name, the better.

1. For **Description**, enter a detailed description of your rule.

   This could include information on the products that qualify, the active dates, the formula for calculating your adjusted price, or any other information you'd find useful if you ever needed to modify the rule.

1. For **Status**, choose an option:

    - **Active** - Choose when you want the pricing rule to apply to your eligible products and adjust your listing pricing before publishing to Amazon.

    - **Inactive** - Choose when you do not want the pricing rule to apply to your eligible products. This option will most likely be used when modifying a pricing rule or turning it off after a limited promotion.

1. For **From** and **To**, enter a beginning and ending date for the pricing rule. You can also click the calendar icon to select a date from the dynamic calendar. This automatic start and stop option is beneficial when setting up limited-time or seasonal promotions with definite begin and end dates.

1. For **Priority**, enter a numerical value for the rule's priority. Priority value equal to `1` is the highest priority. When you have multiple active pricing rules, you can use this priority value to determine which rule is applied first. This field is required to use the _Discard Subsequent Rules_ feature.

1. For **Discard Subsequent Rules**, choose an option.

    - **Yes** - Choose when you do not want any other pricing rules that may apply to a product to be applied. Discarding subsequent rules means that, in the event that multiple pricing rules apply to the same product, only the pricing rule with the highest defined priority value will be applied to the product. This prevents multiple pricing rules from stacking and providing unintended, additional discounts.

    - **No** - Choose when you want to allow multiple pricing rules to apply to the same product. This could result in stacking and providing multiple discounts to be applied.

{:.bs-callout .bs-callout-info}
To discard subsequent rules, a pricing rule must have a define **Priority** value.

![]({% link sales-channels/asc/assets/amazon-pricing-rule-general.png %}){: .zoom}
_Pricing Rule General Settings_

|Field|Description|
|---|---|
|Rule Name|(Required) Enter a name for the rule, used for internal identification purposes. The more descriptive the rule name, the better. For example, "25% off end of year book sale."|
|Description|Enter a detailed description to explain the rule (also used for internal purposes). For example, "End of year sale, 25% off all items in the Books Category."|
|Status|Options:<br>**Inactive** - The pricing rule will not apply to your listings. This option might be used when modifying a pricing rule or turning it off after a limited promotion.<br>**Active** - The pricing rule will apply to your listings and adjust your listing pricing before publishing to Amazon.|
|From|Enter the start date when the pricing rule will begin. For example, if you want to have a sale during the last month of the year, you would set the `From` date to December 1 so that the pricing rule would automatically apply to your Amazon listings starting December 1.|
|To|Enter the end date when the pricing rule ends. Continuing the previous example, since we only want our sale during the last month of the year, you would set the `To` date as December 31, so the pricing rule will expire on December 31.|
|Priority|Enter a value to assign a priority to your pricing rule. A priority value equal to `1` is the highest priority. When you have multiple pricing rules, you can use the priority value to determine which rule is applied first. This field is required to use the **Discard Subsequent Rules** feature.|
|Discard Subsequent Rules|Used to allow or prevent multiple pricing rules from stacking and providing additional discounts. To discard subsequent rules, a pricing rule must have a value defined for **Priority**. Options:<br>**Yes** - Choose when you do not want any other pricing rules that may apply to a product to be applied. Discarding subsequent rules means that, in the event that multiple pricing rules apply to the same product, only the pricing rule with the highest defined priority value will be applied. <br>**No** - Choose when you want to allow multiple pricing rules to apply to the same product. This could result in stacking and multiple discounts applied to your listing price.|
