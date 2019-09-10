---
title: Create a Cart Price Rule
---

Complete the following steps to add a new rule, describe the conditions, and define the actions. Then, complete the labels, and test the rule.

## Step 1: Add a New Rule

1. On the Admin sidebar, tap **Marketing**. Then under **Promotions**, choose **Cart Price Rules**.

1. Tap <span class="btn">Add New Rule</span>. Then, do the following:

    * Under **Rule Information**, complete the **Rule Name** and **Description**.

    * If you do not want the rule to go into effect immediately, set **Active** to “No”.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/price-rule-cart-new.png %}){: .zoom}
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/price-rule-cart-new.png %}){: .zoom}
    <!--{% endif %}-->
    _Rule Information_

1. To establish the [scope]({{ site.baseurl }}{% link configuration/scope.md %}) of the rule, do the following:

    * Select the **Websites** where the promotion is to be available.

    * Select the **Customer Groups** to which the promotion applies.

        If you want the promotion to be available only to registered customers, do not choose the “NOT LOGGED IN” option.

1. To have the cart rule applied to all cart items, set **Coupon** to "No Coupon" and skip to step 5. To associate a [coupon]({{ site.baseurl }}{% link marketing/price-rules-cart-coupon.md %}) with a price rule, set **Coupon** to “Specific Coupon.” Then, do the following:

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/price-rule-cart-coupon-settings.png %}){: .zoom}
    *Coupon Settings*
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/price-rule-cart-coupon-settings-ee.png %}){: .zoom}
    *Coupon Settings*
    <!--{% endif %}-->

    * Enter a free-text **Coupon Code** that the customer must enter to receive the discount.

    * To set a limit on the number of times the coupon can be used, complete the following:

    | Uses per Coupon | Determines how many times the coupon code can be used. If there is no limit, leave the field blank. |
    | Uses per Customer | Determines how many times the coupon code can be used by the same registered customer who belongs to any of the selected customer groups. The setting does not apply to guest shoppers who are members of the NOT LOGGED IN customer group, or to customers who shop without logging in to their accounts. If there is no limit, leave the field blank. |
    {:style="table-layout:auto"}

    To learn more, see: [Coupon Codes]({{ site.baseurl }}{% link marketing/price-rules-cart-coupon.md %}).

<!--{% if "Default.CE Only" contains site.edition %}-->
1. Use the **Calendar** (![]({{ site.baseurl }}{% link images/images/btn-calendar.png %})) to choose the **From** and **To** date range for the promotion.

<!--{% endif %}-->

1. Enter a number to define the **Priority** of this price rule in relation to the Action settings of other price rules which are active at the same time.

    {: .bs-callout .bs-callout-info}
    The Priority setting is important when two cart rules/coupon codes are valid for the same product at the same time. The rule with the highest Priority setting (1 being the highest) will control the cart action.

1. To apply the rule to published [RSS feeds]({{ site.baseurl }}{% link marketing/rss-feed.md %}), set **Public In RSS Feed** to “Yes.”

1. This is a good time to save your work. Tap <span class="btn">Save and Continue Edit</span>.

    After the rule is saved, the name of the cart price rule {% if "Default.EE-B2B" contains site.edition %}and the Scheduled Changes box {% endif %} appear{% if "Default.CE Only" contains site.edition %}s{% endif %} at the top of the page.

    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/price-rule-cart-scheduled-changes.png %}){: .zoom}  
    [Scheduled Changes]({{ site.baseurl }}{% link marketing/price-rule-cart-scheduled-changes.md %})
    <!--{% endif %}-->

## Step 2: Describe the Conditions

In this step, the conditions are described that must be met for an order to qualify for the promotion. The rule goes into action whenever the set of conditions is met.

![]({{ site.baseurl }}{% link images/images/price-rule-cart-conditions.png %}){: .zoom}
*Conditions*

1. In the panel on the left, select **Conditions**. The first rule appears by default, and states:

    If <span class="underlined">ALL</span> of these conditions are <span class="underlined">TRUE</span>:

    The statement has two bold links which when tapped, display the selection of options for that part of the statement. You can create different conditions by changing the combination of these values. Do any of the following:

   * Click the **ALL** link, and select “ALL” or “ANY.”
   * Click the **TRUE** link and select “TRUE” or “FALSE.”
   * Leave the condition unchanged to apply the rule to all products.

1. Click **Add** (![]({{ site.baseurl }}{% link images/images/btn-add-grn.png %})) at the beginning of the next line. Select an option for the condition, such as cart attribute, product subselection, or combination. For this example, complete the next part of the condition as follows:

   * When prompted to **Choose the condition to add**, choose "Products Subselection".

        ![]({{ site.baseurl }}{% link images/images/price-rule-cart-condition-products-subselection.png %}){: .zoom}
        *Products Subselection*

   * When the next part of the condition appears, mouse over the line so you can see where each link with variable values is located.

        ![]({{ site.baseurl }}{% link images/images/price-rule-cart-condition-products-subselection2.png %}){: .zoom}
        *If ALL of these conditions are TRUE*

   * Click the "more" (...) link, and enter ">100". This condition requires the total quantity of the cart to be greater than 100.

        ![]({{ site.baseurl }}{% link images/images/price-rule-cart-condition-products-subselection3.png %}){: .zoom}
        *Total Quantity Value*

1. Click **Add** (![]({{ site.baseurl }}{% link images/images/btn-add-grn.png %})) at the beginning of the next line. Then add a condition that is based on **Category**.

    ![]({{ site.baseurl }}{% link images/images/price-rule-cart-condition-products-subselection4.png %}){: .zoom}
    *Category*

    * In the next part of the condition, click the "**more**" (...) link to display the input field. Then, open the **Chooser** (![]({{ site.baseurl }}{% link images/images/btn-chooser.png %})) to display the category tree.

    * Mark the checkbox of the category that you want to use as a condition for the price rule.

        The condition can be based on any category that is a child of the store’s [root category]({{ site.baseurl }}{% link catalog/category-root.md %}).

        ![]({{ site.baseurl }}{% link images/images/price-rule-cart-subselection-category.png %}){: .zoom}
        *Choosing a Category for a Condition*

1. To add more conditions, click **Add** (![]({{ site.baseurl }}{% link images/images/btn-add-grn.png %})) and define another condition.

You can repeat the process as many times as needed to describe the conditions that must be met for the price rule . Here are some examples:

**Example 1:**
Regional Price Rule

To create a regional price rule, use one of the following cart attributes:

* Shipping Postcode
* Shipping Region
* Shipping State/Province
* Shipping Country

**Example 2:**
Shopping Cart Totals

To base the condition on shopping cart totals, use one of the following cart attributes:

* Subtotal
* Total Items Quantity
* Total Weight

## Step 3: Define the Actions

The shopping cart price rule actions describe how prices are updated when the conditions are met.

1. Scroll down to **Actions**, and expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %})the section. Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/price-rule-cart-actions.png %}){: .zoom}
    *Cart Price Rule Actions*

    * Set **Apply** to one of the following discount options:

        | Percent of product price discount | Discounts item by subtracting a percentage from the original price. The discount applies to each qualifying item in the cart. For example: Enter 10 in Discount Amount for an updated price that is 10% less than the original price. |
        | Fixed amount discount | Discounts item by subtracting a fixed amount from the original price of each qualifying item in the cart. For example: Enter 10 in Discount Amount for an updated price that is $10 less than the original price. |
        | Fixed amount discount for whole cart | Discounts the entire cart by subtracting a fixed amount from the cart total. For example: Enter 10 in Discount Amount to subtract $10 from the cart total.By default, the discount applies only to the cart subtotal. To apply the discount to the subtotal and shipping separately, see _Apply to Shipping Amount_. |
        | Buy X get Y free | Defines a quantity that the customer must purchase to receive a quantity for free. (The Discount Amount is Y.) |
        {:style="table-layout:auto"}

   * Enter the **Discount Amount** as a number, without symbols. For example, depending on the discount option selected, the number 10 might indicate a percentage, a fixed amount, or a quantity of items.

   * For a "Buy X get Y Free" discount, enter the quantity in the **Discount Qty Step (Buy X)** field that the customer must purchase to receive the discount.

    * In the **Maximum Qty Discount is Applied To** field, enter the maximum quantity of the same product that can qualify for the discount in the same purchase.

    * Set **Apply to Shipping Amount** (![]({{ site.baseurl }}{% link images/images/btn-switch-yes.png %})) as follows:

        | Yes | Applies the discount amount separately to the subtotal and shipping amounts. |
        | No | Applies the discount amount only to the subtotal. |
        {:style="table-layout:auto"}

    * To stop processing other rules after this rule is applied, set **Discard Subsequent Rules** (![]({{ site.baseurl }}{% link images/images/btn-switch-yes.png %})) to “Yes.” This safeguard prevents customers from receiving multiple discounts for the same product.

    * To determine if free shipping is applied to orders that meet the conditions, set **Free Shipping** to one of the following:

        | No | Free shipping is not available. |
        | For matching items only | Free shipping is available only for items that match the conditions of the rule. |
        | For shipment with matching items | Free shipping is available for any shipment that includes matching item(s). |
        {:style="table-layout:auto"}

    * In the **Add Rewards Points** field, enter the number of points the customer earns whenever the cart price rule is applied. (If reward points aren’t enabled, leave this field blank.)

1. Define as many additional conditions as needed for the action.

1. When complete, tap <span class="btn">Save and Continue Edit</span>.

## Step 4: Complete the Labels

The label appears in the totals section of the order to identify the discount. The label text is enclosed in parentheses, after the word, “Discount”. You can enter a default label for all store views, or enter a different label for each view.

![]({{ site.baseurl }}{% link images/images/price-rule-cart-order-totals-section-discount-special.png %}){: .zoom}
*Discount Label in Totals Section of Order*

1. Scroll down to **Labels**, and expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %})the section.

1. Enter the text that you want used as the **Default Rule Label for All Store Views**.

    ![]({{ site.baseurl }}{% link images/images/price-rule-cart-label-default.png %}){: .zoom}
    *Default Label*

1. If your store has multiple views, or multiple websites with multiple views, enter the appropriate label text for each. For example, if each store view is in a different language, enter the translation of the label for each view.

    ![]({{ site.baseurl }}{% link images/images/price-rule-cart-label-store-specific.png %}){: .zoom}

<!--{% if "Default.EE-B2B" contains site.edition %}-->
## Step 5: Add Related Banners (optional)

 [Banners]({{ site.baseurl }}{% link cms/banners.md %}) that are associated with the rule appear in the storefront whenever the conditions are met.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Related Banners** section.

1. Use the [search filters]({{ site.baseurl }}{% link stores/admin-workspace.md %}) to locate the banner(s) that you want to associate with the rule.

1. Mark the checkbox in the first column to associate the banner with the rule.

    To learn more, see: [Using Banners in Price Rules]({{ site.baseurl }}{% link cms/banners-price-rules.md %}).

## Step 6: Save and Test the Rule

1. When complete, tap <span class="btn">Save Rule</span>.

1. Test the rule to make sure that it works correctly.

    Price rules are automatically processed with other system rules each night. When you create a new price rule, allow enough time for it to get into the system. Then, test the rule to make sure that it works correctly. As new rules are added, Magento recalculates the prices and the priorities accordingly.
<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->
## Step 5: Save and Test the Rule

1. When complete, tap <span class="btn">Save Rule</span>.

1. Test the rule to make sure that it works correctly.

    Price rules are automatically processed with other system rules each night. When you create a new price rule, allow enough time for it to get into the system. Then, test the rule to make sure that it works correctly. As new rules are added, Magento recalculates the prices and the priorities accordingly.

<!--{% endif %}-->

## Field Descriptions

Rule Name
: (Required) The name of the rule is for internal reference.

Description
: A description of the rule should include the purpose of the rule, and explain how it is used.

Active
: (Required) Determines if the rule is currently active in the store. Options: Yes / No

Websites
: (Required) Identifies the websites where the rule can be used.

Customer Groups
: (Required) Identifies the customer groups to which the rule applies.

Coupon
: (Required) Indicates if a coupon is associated with the rule. Options:
   * No Coupon - No coupon is associated with the rule.
   * Specific Coupon - A specific coupon is associated with the rule.
   * Coupon Code - When prompted, enter the Coupon Code that the customer must enter to take advantage of the promotion.
   * Use Auto Generation - Select the checkbox to automatically generate multiple coupon codes that can be used with the promotion.
   * Auto - Displays the Coupons Information section to define the format of the  coupon codes to be generated.

Uses per Customer
: Determines how many times the coupon code can be used by the same registered customer who belongs to any selected customer group. Does not apply to guest shoppers who are members of the NOT LOGGED IN customer group, or to customers who shop without logging in to their accounts. For no limit, leave blank.

<!--{% if "Default.CE Only" contains site.edition %}-->
From
: The first date the coupon can be used.

To
: The last date  the coupon can be used.

<!--{% endif %}-->
Priority
: A number that indicates the priority of this rule in relation to others. The highest priority is number 1.

Public in RSS Feed
: Determines if the promotion is included in your store’s public RSS feed. Options:  Yes / No.

Conditions
: Specifies the conditions that must be met before the cart price rule goes into action. If left blank, the rule applies to all products in the cart.

Apply
: Determines the type of calculation that is applied to the purchase. Options:
   * Percent of product price discount - Discounts item by subtracting a percentage from the original price. For example: Enter 10 in Discount Amount for an updated price that is 10% less than the original price.
   * Fixed amount discount - Discounts item by subtracting a fixed amount from the original price of each qualifying item in the cart. For example: Enter 10 in Discount Amount for an updated price that is $10 less than the original price.
   * Fixed amount discount for whole cart - Discounts the entire cart by subtracting a fixed amount from the cart subtotal. For example: Enter 10 in Discount Amount to subtract $10 from the cart subtotal. By default, the discount applies only to the cart subtotal. To apply the discount to the subtotal and shipping separately, see _Apply to Shipping Amount_
   * Buy X Get Y Free (discount amount is Y) - Defines a  quantity that the customer must purchase to receive a quantity for free. (The Discount Amount is Y.)

Discount Amount
: (Required) The amount of discount that is offered.

Maximum Qty Discount is Applied To
: Sets the maximum number of products that the discount can be applied to in the same purchase.

Discount Qty Step (Buy X)
: Sets the number of products represented by “X” in a “Buy X Get Y Free” promotion.

Apply to Shipping Amount
: Determines if the discount can be applied to the cost of shipping. Options:
   * Yes - Applies the discount amount separately to the subtotal and shipping amounts.
   * No - Applies the discount amount only to the subtotal.

Discard Subsequent Rules
: Determines if additional rules can be applied to this purchase. To prevent multiple discounts from being applied to the same purchase, select “Yes”.  Options: Yes / No

Free Shipping
: Determines if free shipping is included in the promotion, and if so, for which items. Options:
   * No - Free shipping is not available when a coupon that is based on the rule is used.
   * For matching items only - Free shipping is available only for specific items in the cart that match the rule.
   * For shipment with matching items - Free shipping is available for the entire cart when a coupon that is based on the rule is used.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
Add Reward Points
: Specifies the number of [reward points]({{ site.baseurl }}{% link marketing/rewards-loyalty.md %}) that are earned by the customer whenever the price rule is applied.

<!--{% endif %}-->
Default Rule Label for All Store Views
: A default label that identifies the discount and can be used for all store views.

Store View Specific Labels
: If applicable, specifies a different label to identify the discount for each store view.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
Related banners
: Identifies any banner(s) that are associated with the rule.

<!--{% endif %}-->