---
title: Create a Cart Price Rule
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/cart-rules/price-rules-cart-create.html
---

Complete the following steps to add a new rule, describe the conditions, and define the actions. Then, complete the labels and test the rule.  Price rule conditions can be based on cart or [product attributes]({% link catalog/product-attributes.md %}), but not on [customizable options]({% link catalog/settings-advanced-custom-options.md %}).

## Step 1: Add a New Rule

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Cart Price Rules**.

1. Click <span class="btn">Add New Rule</span> and do the following:

   - Under **Rule Information**, complete the **Rule Name** and **Description**.

   - If you do not want the rule to go into effect immediately, set **Active** to `No`.

    ![Cart price rule - rule information]({% link images/images-ee/price-rule-cart-new.png %}){: .zoom}
    _Rule Information_

1. To establish the [scope]({% link configuration/scope.md %}) of the rule, do the following:

   - Select the **Websites** where the promotion is to be available.

   - Select the **Customer Groups** to which the promotion applies.

      If you want the promotion to be available only to registered customers, **do not** choose the `NOT LOGGED IN` option.

1. Set the rule to apply with or without a [coupon]({% link marketing/price-rules-cart-coupon.md %}) as follows:

   - To have the cart rule applied to all cart items, set **Coupon** to `No Coupon`, and skip to step 5.

   - To associate a coupon with a price rule, set **Coupon** to `Specific Coupon`. Then, do the following:

      - Enter a free-text **Coupon Code** that the customer must enter to receive the discount.

      - To set a limit on the number of times the coupon can be used, complete the following:

      |Uses per Coupon |Determines how many times the coupon code can be used. If there is no limit, leave the field blank. |
      |Uses per Customer |Determines how many times the coupon code can be used by the same registered customer who belongs to any of the selected customer groups. The setting does not apply to guest shoppers who are members of the NOT LOGGED IN customer group, or to customers who shop without logging in to their accounts. If there is no limit, leave the field blank. |

        To learn more, see [Coupon Codes]({% link marketing/price-rules-cart-coupon.md %}).

        ![Cart price rule  - coupon settings]({% link images/images-ee/price-rule-cart-coupon-settings-ee.png %}){: .zoom}
        _Coupon Settings_

   - {:.ce-only}Use the **Calendar** (![Calendar icon]({% link images/images/btn-calendar.png %})) to choose the **From** and **To** date range for the promotion.

1. Enter a number to define the **Priority** of this price rule in relation to the Action settings of other price rules which are active at the same time.

   {:.bs-callout-info}
   The Priority setting is important when two cart rules/coupon codes are valid for the same product at the same time. The rule with the highest Priority setting (1 being the highest) will control the cart action. See **Discard Subsequent Price Rules** in the **Define the Actions** step.

1. To apply the rule to published [RSS feeds]({% link marketing/rss-feed.md %}), set **Public In RSS Feed** to `Yes`.

1. Click <span class="btn">Save and Continue Edit</span>.

   - {:.ce-only}After the rule is saved, the name of the cart price rule appears at the top of the page.

   - {:.ee-only}After the rule is saved, the name of the cart price rule and the Scheduled Changes box appear at the top of the page.

   ![Cart price rule - scheduled changes]({% link images/images-ee/price-rule-cart-scheduled-changes.png %}){: .zoom}
   _[Scheduled Changes]({% link marketing/price-rule-cart-scheduled-changes.md %})_

## Step 2: Describe the Conditions

In this step, the conditions are described that must be met for an order to qualify for the promotion. The rule goes into action whenever the set of conditions is met.

![Cart price rule - conditions]({% link images/images/price-rule-cart-conditions.png %}){: .zoom}
_Conditions_

1. In the left panel, select **Conditions**.

   The first condition appears by default, and states:

   If **ALL** of these conditions are **TRUE**:

   The statement has two bold links that you can click to display the selection of options for that part of the statement. You can create different conditions by changing the combination of these values. Do any of the following:

   - Click **ALL** and select `ALL` or `ANY`.
   - Click **TRUE** and select `TRUE` or `FALSE`.
   - Leave the condition unchanged to apply the rule to all products.

1. Click **Add** (![Add icon]({% link images/images/btn-add-grn.png %})) at the beginning of the next line and select an option for the condition, such as cart attribute, product subselection, or combination.

   For this example, complete the next part of the condition as follows:

   - When prompted to **Choose the condition to add**, choose `Products Subselection`.

   ![Cart price rule condition - products subselection]({% link images/images-ee/price-rule-cart-condition-products-subselection.png %}){: .zoom}
   _Products Subselection_

1. When the next part of the condition appears, hover over the line so you can see where each link with variable values is located.

   ![Cart price rule condition]({% link images/images/price-rule-cart-condition-products-subselection2.png %}){: .zoom}
   _If ALL of these conditions are TRUE_

1. Click the "more" (...) link, and enter `greater than 100`. This condition requires the total quantity of the cart to be 101 or greater.

   ![Cart price rule condition - total quantity value]({% link images/images/price-rule-cart-condition-products-subselection3.png %}){: .zoom}
   _Total Quantity Value_

1. Click **Add** (![Add icon]({% link images/images/btn-add-grn.png %})) at the beginning of the next line. Then add a condition that is based on **Category**.

   ![Cart price rule condition - product attribute category]({% link images/images/price-rule-cart-condition-products-subselection4.png %}){: .zoom}
   _Category_

1. In the next part of the condition, click the **more** (...) link to display the input field. Then, open the **Chooser** (![List icon]({% link images/images/btn-chooser.png %})) to display the category tree.

1. Select the checkbox of the category that you want to use as a condition for the price rule. Click the ![Add icon]({% link images/images/btn-checkmark-green.png %}) icon to accept the category selection(s).

   The condition can be based on any category that is a child of the store's [root category]({% link catalog/category-root.md %}).

   ![Cart price rule condition - product category]({% link images/images/price-rule-cart-subselection-category.png %}){: .zoom}
   _Choosing a Category for a Condition_

1. To add more conditions, click **Add** (![Add icon]({% link images/images/btn-add-grn.png %})) and define another condition.

   You can repeat the process as many times as needed to describe the conditions that must be met for the price rule. Here are some examples:

   - **Example 1:** Regional Price Rule

      To create a regional price rule, use one of the following cart attributes:

      - Shipping Postcode
      - Shipping Region
      - Shipping State/Province
      - Shipping Country

   - **Example 2:** Shopping Cart Totals

      To base the condition on shopping cart totals, use one of the following cart attributes:

      - Subtotal
      - Total Items Quantity
      - Total Weight

## Step 3: Define the Actions

The shopping cart price rule actions describe how prices are updated when the conditions are met.

1. Scroll down to **Actions**, and expand ![Expansion selector]({% link images/images/btn-expand.png %})the section. Then, do the following:

   ![Cart price rule - actions ]({% link images/images-ee/price-rule-cart-actions.png %}){: .zoom}
   _Cart Price Rule Actions_

1. Set **Apply** to one of the following discount options:

   {: .fields-table }
   |Percent of product price discount |Discounts item by subtracting a percentage from the original price. The discount applies to each qualifying item in the cart. For example: Enter 10 in Discount Amount for an updated price that is 10% less than the original price. |
   |Fixed amount discount |Discounts item by subtracting a fixed amount from the original price of each qualifying item in the cart. For example: Enter 10 in Discount Amount for an updated price that is $10 less than the original price. |
   |Fixed amount discount for whole cart |Discounts the entire cart by subtracting a fixed amount from the cart total. For example: Enter 10 in Discount Amount to subtract $10 from the cart total. By default, the discount applies only to the cart subtotal. To apply the discount to the subtotal and shipping separately, use the _Apply to Shipping Amount_ option. |
   |Buy X get Y free |Defines a quantity that the customer must purchase to receive a quantity for free. (The Discount Amount is Y.) |

   - Enter the **Discount Amount** as a number, without symbols. For example, depending on the discount option selected, the number 10 might indicate a percentage, a fixed amount, or a quantity of items.

   - For a _Buy X get Y Free_ discount, enter the quantity in the **Discount Qty Step (Buy X)** field that the customer must purchase to receive the discount.

   - In the **Maximum Qty Discount is Applied To** field, enter the maximum quantity of the same product that can qualify for the discount in the same purchase.

   - Set **Apply to Shipping Amount** (![Option toggle]({% link images/images/btn-switch-yes.png %})) as follows:

      |Yes |Applies the discount amount separately to the subtotal and shipping amounts. |
      |No |Applies the discount amount only to the subtotal. |

   - To stop processing other rules after this rule is applied, set **Discard Subsequent Rules** (![Option toggle]({% link images/images/btn-switch-yes.png %})) to `Yes`. This setting prevents multiple discounts from being applied to the same product.

      |Yes |Prevents any other pricing rules that may apply to a product from being applied. Discarding subsequent rules means that, in the event that multiple pricing rules apply to the same product, only the pricing rule with the highest defined priority (in a rule's Priority field) will be applied to the qualifying product. This prevents multiple pricing rules from stacking and providing unintended additional discounts. |
      |No |Allows multiple pricing rules to apply to the same product. This could result in stacking and providing multiple discounts applied to your listing price. |

      {:.bs-callout-warning}
      To discard subsequent rules, a pricing rule must use the defined priorities that are set in the Priority field of each rule, and multiple rules should not have the same defined priority. See **Priority** in the **Add a New Rule** step.

1. Define as many additional conditions as needed for the action.

   To determine if free shipping is applied to orders that meet the conditions, set **Free Shipping** to one of the following:

   |No |Free shipping is not available. |
   |For matching items only |Free shipping is available only for items that match the conditions of the rule. |
   |For shipment with matching items |Free shipping is available for any shipment that includes matching item(s). |

1. {:.ee-only}For **Add Rewards Points**, enter the number of points the customer earns whenever the cart price rule is applied. (If reward points are not enabled, leave this field blank.)

1. When complete, click <span class="btn">Save and Continue Edit</span>.

## Step 4: Complete the Labels

The label appears in the totals section of the order to identify the discount. The label text is enclosed in parentheses, after the word `Discount`. You can enter a default label for all store views, or enter a different label for each view.

![Storefront cart - discount labels]({% link images/images/price-rule-cart-order-totals-section-discount-special.png %}){: .zoom}
_Discount Label in Totals Section of Order_

1. Scroll down to **Labels**, and expand ![Expansion selector]({% link images/images/btn-expand.png %})the section.

1. Enter the text that you want used as the **Default Rule Label for All Store Views**.

   ![Cart price rule - default label]({% link images/images/price-rule-cart-label-default.png %}){: .zoom}
   _Default Label_

1. If your store has multiple views, or multiple websites with multiple views, enter the appropriate label text for each.

   For example, if each store view is in a different language, enter the translation of the label for each view.

   ![]({% link images/images/price-rule-cart-label-store-specific.png %}){: .zoom}

{: .ee-only}
## Step 5: Add Related Dynamic Blocks (optional)

[Dynamic Blocks]({% link cms/dynamic-blocks.md %}) that are associated with the rule appear in the storefront whenever the conditions are met.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Related Dynamic Blocks** section.

1. Use the [search filters]({% link stores/admin-workspace.md %}) to locate the block(s) that you want to associate with the rule.

1. Select the checkbox in the first column to associate the block with the rule.

   To learn more, see [Dynamic Blocks in Price Rules]({% link cms/dynamic-blocks-price-rules.md %}).

## Step 6: Save and Test the Rule

1. When complete, click <span class="btn">Save Rule</span>.

1. Test the rule to make sure that it works correctly.

    Price rules are automatically processed with other system rules each night. When you create a new price rule, allow enough time for it to get into the system. Then, test the rule to make sure that it works correctly. As new rules are added, Magento recalculates the prices and the priorities accordingly.

## Field Descriptions

### Rule Information

{: .fields-table }
|--- |--- |
|Rule Name|(Required) The name of the rule is for internal reference.|
|Description|A description of the rule should include the purpose of the rule, and explain how it is used.
|Active|(Required) Determines if the rule is currently active in the store. Options: Yes / No
|Websites|(Required) Identifies the websites where the rule can be used.
|Customer Groups|(Required) Identifies the customer groups to which the rule applies.
|Coupon|(Required) Indicates if a coupon is associated with the rule. Options: <br/>**No Coupon** - No coupon is associated with the rule. <br/>**Specific Coupon** - A specific coupon is associated with the rule. <br/>**Coupon Code** - When prompted, enter the Coupon Code that the customer must enter to take advantage of the promotion. <br/>**Use Auto Generation** - Select the checkbox to automatically generate multiple coupon codes that can be used with the promotion. <br/>**Auto** - Displays the Coupons Information section to define the format of the  coupon codes to be generated.|
|Uses per Customer|Determines how many times the coupon code can be used by the same registered customer who belongs to any selected customer group. Does not apply to guest shoppers who are members of the NOT LOGGED IN customer group, or to customers who shop without logging in to their accounts. For no limit, leave blank.|
|Priority|A number that indicates the priority of this rule in relation to others. The highest priority is number 1.|
|Public in RSS Feed|Determines if the promotion is included in your store's public RSS feed. Options:  Yes / No|
|<span class="ce-only">From</span>|The first date the coupon can be used.|
|<span class="ce-only">To</span>|The last date the coupon can be used.|

### Conditions

Specifies the conditions that must be met before the cart price rule goes into action. If left blank, the rule applies to all products in the cart. Conditions can be based on any combination of cart and product attributes. However, [customizable options]({% link catalog/settings-advanced-custom-options.md %}) cannot be referenced in cart price rule conditions.

### Actions

{: .fields-table }
|--- |--- |
|Apply|Determines the type of calculation that is applied to the purchase. Options: <br/>**Percent of product price discount** - Discounts item by subtracting a percentage from the original price. For example: Enter 10 in Discount Amount for an updated price that is 10% less than the original price. <br/>**Fixed amount discount** - Discounts item by subtracting a fixed amount from the original price of each qualifying item in the cart. For example: Enter 10 in Discount Amount for an updated price that is $10 less than the original price. <br/>**Fixed amount discount for whole cart** - Discounts the entire cart by subtracting a fixed amount from the cart subtotal. For example: Enter 10 in Discount Amount to subtract $10 from the cart subtotal. By default, the discount applies only to the cart subtotal. To apply the discount to the subtotal and shipping separately, see _Apply to Shipping Amount_. <br/>**Buy X Get Y Free (discount amount is Y)** - Defines a  quantity that the customer must purchase to receive a quantity for free. (The Discount Amount is Y.)|
|Discount Amount|(Required) The amount of discount that is offered.|
|Maximum Qty Discount is Applied To|Sets the maximum number of products that the discount can be applied to in the same purchase.|
|Discount Qty Step (Buy X)|Sets the number of products represented by `X` in a `Buy X Get Y Free` promotion.|
|Apply to Shipping Amount|Determines if the discount is applied separately to the subtotal and shipping amounts. Otherwise, it is applied only to the subtotal. Options: Yes / No
|Discard Subsequent Rules|Determines if additional rules can be applied to this purchase. To prevent multiple discounts from being applied to the same purchase, select `Yes`.  Options: Yes / No|
|Free Shipping| Determines if free shipping is included in the promotion, and if so, for which items. Options: <br/>**No** - Free shipping is not available when a coupon that is based on the rule is used. <br/>**For matching items only** - Free shipping is available only for specific items in the cart that match the rule. <br/>**For shipment with matching items** - Free shipping is available for the entire cart when a coupon that is based on the rule is used.|
|<span class="ee-only">Add Reward Points</span>|Specifies the number of [reward points]({% link marketing/rewards-loyalty.md %}) that are earned by the customer whenever the price rule is applied.|

### Labels

{: .fields-table }
|--- |--- |
|Default Rule Label for All Store Views|A default label that identifies the discount and can be used for all store views.|
|Store View Specific Labels|If applicable, specifies a different label to identify the discount for each store view.|

{:.ee-only}
### Related Dynamic Blocks

Identifies any dynamic block(s) that are associated with the rule.

<!--
This is a style declaration so that long field names are not multi-wrapped by table auto styling for column widths.
-->
<style>
.fields-table td:first-of-type {
  width: 270px;
}
</style>
