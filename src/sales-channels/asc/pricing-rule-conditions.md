---
title: Price Rule Conditions
redirect_from:
  - /sales-channels/amazon/ob-pricing-rules-conditions.html
---


Conditions determine which products will be eligible for the price rule. Defining the conditions for your Amazon pricing rules follow the same logic and process as defining the conditions for [Cart Price Rules]({% link marketing/price-rules-cart.md %}) in Magento.

**If your price rule applies to all products in your Magento catalog, then leave this section blank.**

Any areas in the conditions that are bold can be clicked to see the various options.

## Example: To build a price rule condition

This process can be simple or detailed, depending on your catalog setup. You can set up your conditions so that when `ALL` or `ANY` of the define conditions are either `TRUE` or `FALSE` for a product, then the product is eligible for the pricing rule to be applied.

Conditions are based on existing product attribute values. To apply the rule to all products, leave the conditions section blank.

{:.bs-callout .bs-callout-info}
If you want to define a condition based on a specific product attribute, **Use for Promo Rule Conditions** for the attribute must be set to `Yes`. The field is located on the [Storefront Properties]({% link catalog/product-attributes-add.md %}) page for the attribute.

![]({% link sales-channels/asc/assets/ob-price-rules-condition-1.png %}){: .zoom}
_Condition - Line 1_

The condition in this example defines a rule that applies a 25% discount to all products that are defined in the `Books` category.

The rule statement has two bold links, which, when clicked, display the options for that part of the statement. If you save the condition without making changing a bold option, the rule applies to all your products.

- Click **ALL** and chose either `ALL` or `ANY`.
- Click **TRUE**, and choose either `TRUE` or `FALSE`.
- To apply the rule to all products, leave the condition unchanged.

You can create different conditions by changing the combination of these values. For this example, the following condition is used:

   `If ALL of these conditions are TRUE:`

1. Click **Add** (![]({% link images/images/btn-add-grn.png %}){: .Inline}) at the beginning of the condition line to display available attributes on which the condition function. Select an attribute on which to base the condition, such as a conditions combination or a product attribute.

   **Conditions Combination** -  Choose to create an additional set of `All/Any` and `True/False` conditions inside the existing set.

   ![]({% link sales-channels/asc/assets/ob-conditions-combinations.png %}){: .zoom}
   _Conditions Combination_

   **Product Attribute** - The available product attributes depend on the setup of the attribute. For an attribute to display in the list, it must be configured to be used in promo rule conditions. See the _Use for Promo Rule Conditions_ field in [Product Attributes]({% link stores/attributes-product.md %}).

   - Under _Product Attribute_, choose the attribute that you want to define as the base of the condition. For this example, the selected condition is `Category`.

      ![]({% link sales-channels/asc/assets/ob-price-rule-condition-2.png %}){: .zoom}
      _Condition Line 2, Part 2_

      The selected condition appears in the statement, followed by two more bold links. The options differ depending on the product attribute you select.

      After you set the attribute, it cannot be edited. To change the attribute, you must delete the line and add the new attribute. You can delete a condition line by clicking the **Delete** (![]({% link images/images/btn-del-red.png %}){: .Inline}) button at the end of the line.

   - Click **is** and choose the comparison operator that describes the condition for products to meet. For this example, the comparison operator is `is`. The available options depend on the attribute selected in the previous step and may include different comparison options such as matching values, not including or including at least one of a value, and greater than, equal to, and less than a numerical amount. In this example, the options are `is` and `is not`.

   - Click **...** and choose the attribute value upon which the condition is based. The options depend on the attribute's setup. You might be prompted to select an option or enter a value for the condition. For this example, the field appears blank. To select your category(ies) for the rule, click the chooser icon (![]({% link images/images/btn-chooser.png %}){: .Inline}) to display your selection options. This rule is for Books, click the Books checkbox. The category number populates. Click the green checkmark icon (![]({% link images/images/btn-checkmark-green.png %}){: .Inline}) to accept your category selection(s).

      ![]({% link sales-channels/asc/assets/ob-price-rule-condition-3.png %}){: .zoom}
      _Condition Line 2, Part 3_

      The selected item appears in the statement to complete the condition.

      ![]({% link sales-channels/asc/assets/ob-price-rule-condition-4.png %}){: .zoom}
      _Condition Line 2, Part 4_

      This example condition is complete. As stated, this condition means that any product in your Magento catalog that has a defined category of "Books" (4) is eligible for this pricing rule. You can add more condition lines to further narrow your eligible products.

1. To add another condition line to the statement, return to step 1 and repeat the process until all desired conditions are complete.

    You can delete a line of the condition statement at any time by clicking the **Delete** (![]({% link images/images/btn-del-red.png %})) button at the end of the line.
