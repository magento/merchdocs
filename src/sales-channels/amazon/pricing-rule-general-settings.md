---
title: Pricing Rule General Settings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---

If you are managing a store that is in "In Setup" status, see [Onboarding: Price Rule General Settings]({% link sales-channels/amazon/ob-pricing-rules-general-settings.md %}).

Define the name, description, active dates, priority for a rule and sets the behavior of subsequent rules, based on its priority setting.

{% include amazon-price-rules-gen-settings-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-pricing-rule-general.png %}){: .zoom}
_Pricing Rule General Settings_

|Field|Description|
|---|---|
|Rule Name|Enter a name for the rule, used for internal identification purposes. The more descriptive the rule name, the better. For example, "25% off end of year book sale."|
|Description|Enter a detailed description to explain the rule (also used for internal purposes). For example, "End of year sale, 25% off all items in the Books Category."|
|Status|Options:<br>**Inactive**: The pricing rule will not apply to your eligible products. This option will most likely be used when modifying a pricing rule or turning it off after a limited promotion.<br>**Active**: The pricing rule will apply to your eligible products and adjust your listing pricing before publishing to Amazon.|
|From|Optional. Enter the start date when the pricing rule will begin. For example, if you want to have a sale during the last month of the year, you would select December 1st so that the pricing rule would automatically apply to your Amazon listings starting December 1st.|
|To|Optional. Enter the end date when the pricing rule ends. Continuing the previous example, since we only want our sale during the last month of the year, you would set the To date as December 31st, so the pricing rule will expire on December 31st.|
|Priority|Optional. Enter a priority value to assign a priority to your pricing rule. A priority value equal to 1 is the highest priority. When you have multiple pricing rules set up, you can use priority to determine which rule is applied first. This field is required to use the Discard Subsequent Rules feature.|
|Discard Subsequent Rules|The ability to discard subsequent rules is a great feature inside of pricing rules that prevents multiple pricing rules from stacking and providing unintended additional discounts. To discard subsequent rules, a pricing rule must have a priority value defined in the Priority field. Options:<br>**Yes**: Choose when you do not want any other pricing rules that may apply to a product to be applied. Discarding subsequent rules means that, in the event that multiple pricing rules apply to the same product, only the pricing rule with the highest defined priority will be applied to a qualifying product. This prevents multiple pricing rules from stacking and providing unintended additional discounts.<br>**No**: Choose when you want to allow multiple pricing rules to apply to the same product. This could result in stacking and providing multiple discounts applied to your listing price.|
