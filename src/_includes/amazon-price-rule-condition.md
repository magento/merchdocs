
## Example: To build a price rule condition

This process can be simple or detailed, depending on your catalog setup. You can set up your conditions so that when `ALL` or `ANY` of the define conditions are either `TRUE` or `FALSE` for a product, then the product is eligible for the pricing rule to be applied.

Conditions are based on existing product attribute values. To apply the rule to all products, leave the conditions section blank.

{:.bs-callout .bs-callout-info}
If you want to define a condition based on a specific product attribute, the **Use for Promo Rule Conditions** field for the attribute must be set to `Yes`. The field is located on the [Storefront Properties]({{ site.baseurl }}{% link catalog/product-attributes-add.md %}) screen for the attribute.

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/ob-price-rules-condition-1.png %}){: .zoom}
_Condition - Line 1_

The condition in this example defines a rule that applies a 25% discount to all products that are defined in the `Books` category.

The rule statement has two bold links, which when clicked, display the options for that part of the statement. If you save the condition without making changing a bold option, the rule applies to all your products.

- Click the **ALL** link, and chose either `ALL` or `ANY`.
- Click the **TRUE** link, and choose either `TRUE` or `FALSE`.
- To apply the rule to all products, leave the condition unchanged.

You can create different conditions by changing the combination of these values. For this example, the following condition is used:

   `If ALL of these conditions are TRUE:`

1. Click **Add** (![]({{ site.baseurl }}{% link images/images/btn-add-grn.png %}){: .Inline}) at the beginning of the condition line to display available attributes on which the condition function. Select an attribute on which to base the condition, such as a conditions combination or a product attribute.

   **Conditions Combination**:  Choose to create an additional set of `All/Any` and `True/False` conditions inside the existing set.

   ![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/ob-conditions-combinations.png %}){: .zoom}
   _Conditions Combination_

   **Product Attribute**: The available product attributes are dependent on the setup of the attribute. For an attribute to display in the list, it must be configured to be used in promo rule conditions. See the Use for Promo Rule Conditions field in [Product Attributes]({{ site.baseurl }}{% link stores/attributes-product.md %}).

   - In the list under **Product Attribute**, choose the attribute that you want to use as the basis of the condition. For this example, the selected condition is `Category`.

      ![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/ob-price-rule-condition-2.png %}){: .zoom}
      _Condition Line 2, Part 2_

      The selected condition appears in the statement, followed by two more bold links. The options differ depending on the product attribute you select.

      After you set the attribute, it cannot be edited. To change the attribute, you must delete the line and add the new attribute. You can delete a condition line by clicking the **Delete** (![]({{ site.baseurl }}{% link images/images/btn-del-red.png %}){: .Inline}) button at the end of the line.

   - Click **is** and choose the comparison operator that describes the condition for products to meet. For this example, the comparison operator is `is`. The available options depend on the attribute selected in the previous step and may include different comparison options such as matching values, not including or including at least one of a value, and greater than, equal to, and less than a numerical amount. In this example, the options are `is` and `is not`.

   - Click **...** and choose the attribute value upon which the condition is based. The options displayed depend on the attribute's setup. You might be prompted to select an option or enter a value for the condition. For this example, the field displays blank. To select your category(ies) for the rule, click the chooser icon (![]({{ site.baseurl }}{% link images/images/btn-chooser.png %}){: .Inline}) to display your selection options. This rule is for Books, click the Books checkbox. The category number populates in the field. Click the green checkmark icon (![]({{ site.baseurl }}{% link images/images/btn-checkmark-green.png %}){: .Inline}) to accept your category selection(s).

      ![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/ob-price-rule-condition-3.png %}){: .zoom}
      _Condition Line 2, Part 3_

      The selected item appears in the statement to complete the condition.

      ![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/ob-price-rule-condition-4.png %}){: .zoom}
      _Condition Line 2, Part 4_

      This example condition is complete. As stated, this condition means that any product in your Magento catalog that has a defined category of "Books" (4) is eligible for this pricing rule. You can add more condition lines to further narrow your eligible products.

1. To add another condition line to the statement, return to step 1 and repeat the process until all desired conditions are complete.

    You can delete a line of the condition statement at any time by clicking the **Delete** (![]({{ site.baseurl }}{% link images/images/btn-del-red.png %})) button at the end of the line.
