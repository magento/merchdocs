---
title: 'Example: Define a Condition'
---


## Conditions

Any areas in the conditions that are bold can be clicked to see the various options.

**Do not add conditions if all products within the selected website are eligible.**

{:.bs-callout-info}
There is a complex set of back-end processes to communicate with Amazon's systems directly. Based on the number of items you are attempting to list and how busy Amazon's systems are (for example, Black Friday can be a slow time to list new products), it may take additional time for your items to be listed on Amazon.

See the Conditions section of [Creating a Cart Price Rule]({% link marketing/price-rules-catalog-create.md %}).

## Define a condition

This process can be simple or detailed, depending on your catalog setup. You can set up your conditions so that when "ALL" or "ANY" of the define conditions are either "TRUE" or "FALSE" for a product, then the product is eligible to be listed on Amazon.

Conditions are based on existing product attribute values. To apply the rule to all products, leave the conditions section blank.

{:.bs-callout-info}
If you want to define a condition based on a specific product attribute, **Use for Promo Rule Conditions** for the attribute must be set to `Yes`. The field is located on the [Storefront Properties]({% link catalog/product-attributes-add.md %}) page for the attribute.

![]({% link sales-channels/asc/assets/ob-listing-rule-conditions-start.png %}){: .zoom}
_Condition - Line 1_

The rule in this example will define a rule that sets Amazon eligibility for all catalog products that have the _Amazon FBA_ attribute set to `Yes`.

The rule statement has two bold links, which, when clicked, display the options for that part of the statement. If you save the condition without making changing a bold option, the rule applies to all your products.

- Click **ALL** and chose either `ALL` or `ANY`.
- Click **TRUE** and choose either `TRUE` or `FALSE`.
- To apply the rule to all products, leave the condition unchanged.

You can create different conditions by changing the combination of these values. For this example, the following condition is used:

`If ALL of these conditions are TRUE:`

1. Click the **Add** (![]({% link images/images/btn-add-grn.png %}){: .Inline}) icon at the beginning of the condition line to show available attributes on which the condition function. Select an attribute on which to base the condition, such as a conditions combination or a product attribute.

   - **Conditions Combination** - Choose to allow you to create an additional set of `All/Any` and `True/False` conditions inside the existing set.

      ![]({% link sales-channels/asc/assets/ob-conditions-combinations.png %}){: .zoom}
      _Conditions Combination_

   - **Product Attribute** - The product attributes depend on the setup of the attribute. For an attribute to show in the list, it must be configured to be used in promo rule conditions. See the **Use for Promo Rule Conditions** in [Product Attributes]({% link stores/attributes-product.md %}).

      In the list under **Product Attribute**, choose the attribute that you want to use as the basis of the condition. For this example, the selected condition is `Amazon FBA`.

      ![]({% link sales-channels/asc/assets/ob-condition-attribute-dropdown.png %}){: .zoom}
      _Condition Line 2, Part 2_

      The selected condition appears in the statement, followed by two more bold links. The options differ depending on the product attribute you select.

      After you set the attribute, it cannot be changed. To change the attribute, you must delete the line and add the new attribute. You can delete a condition line by clicking the **Delete** (![]({% link images/images/btn-del-red.png %}){: .Inline}) icon at the end of the line.

     1. Click **is** and choose the comparison operator that describes the condition for products to meet. For this example, the comparison operator is `is`. The available options depend on the attribute selected in the previous step and may include different comparison options such as matching values, not including or including at least one of a value, and greater than, equal to, and less than a numerical amount. In this example, the options are `is` and `is not`.

     1. Click **...** and choose the attribute value upon which the condition is based. The options depend on the attribute's setup. You may be asked to select an option from a drop-down, or you may need to enter text or numerical values for the condition. For this example, the options are in a drop-down, and the selection is `Yes`.

         The selected item appears in the statement to complete the condition.

        ![]({% link sales-channels/asc/assets/ob-listing-rule-condition-is.png %}){: .zoom}
        _Condition Line 2, Part 3_

   This condition is complete. As stated, this condition means that any product in your Commerce catalog that has the Amazon FBA attribute set to a value of `Yes` is eligible for listing to Amazon for the region and store you are setting up. You can add more condition lines to further narrow your eligible products.

To add another condition line to the statement, return to step 1 and repeat the process until all desired conditions are complete.

You can delete a line of the condition statement at any time by clicking the **Delete** (![]({% link images/images/btn-del-red.png %}){: .Inline}) icon at the end of the line.
