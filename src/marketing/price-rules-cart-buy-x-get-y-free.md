---
title: Buy X Get Y Free
---

This example shows how to set up a [cart price rule]({% link marketing/price-rules-cart.md %}) for a _Buy X, Get Y Free_ promotion. The format of the discount is as follows:

Buy X quantity of product, get Y quantity for free.

## Step 1. Create a Cart Price Rule

Complete [Step 1]({% link marketing/price-rules-cart.md %}) of the cart price rule instructions to complete the rule information.

## Step 2. Define the Conditions

Complete [Step 2]({% link marketing/price-rules-cart.md %}) of the cart instructions to define the conditions for the price rule. This is the first of two conditions that can be added to the rule, and determines when the rule is triggered. It can be based upon a combination of the following:

- Product attributes
- Products
- Cart attributes
- {:.ee-only}Customer segments

If left blank, the rule is triggered for every cart.

![Cart price rule - condition]({% link marketing/assets/buy-x-get-y-condition-default.png %}){: .zoom}
_Condition_

## Step 3. Define the Actions

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Actions** section and do the following:

   - Set **Apply** to `Buy X get Y free (discount amount is Y)`.

   - Set **Discount Amount** to `1`. This is the quantity the customer will receive for free.

   - To limit the number of discounts that can be applied when the condition is met, enter the number in the **Maximum Qty Discount is Applied To** field (calculated using this [formula](#maximum-qty-discount)).

   - In the **Discount Qty Step (Buy X)** field, enter the quantity that the customer must purchase to qualify for the discount. In this example, the customer must purchase three.

   - If you want to prevent other discounts from being applied to the purchase, set **Discard subsequent rules** to `Yes`.

      ![Cart price rule - buy 3 get 1 free]({% link marketing/assets/buy-3-get-1-actions.png %}){: .zoom}
      _Buy 3 Get 1 Free_

1. To apply the rule only to specific items in the cart, complete the condition to describe the cart item(s) and/or product attribute(s) that are required for the promotion.

    The following example uses the SKU to apply the rule to all associated variations of a configurable product.

    ![Cart price rule - condition for cart items]({% link marketing/assets/buy-3-get-1-actions-condition.png %}){: .zoom}
    _Condition for Cart Items_

1. To include **Free Shipping**, choose one of the following options:

   - `For matching items only`
   - `For shipment with matching items`

1. Click <span class="btn">Save and Continue Edit</span>. Then, complete the rest of the rule as needed.

## Step 4. Complete the Label

Complete [Step 4]({% link marketing/price-rules-cart.md %}) of the cart price rule instructions to enter the label that appears during checkout.

## Step 5: Save and Test the Rule

{%- include new-price-rule.md -%}

1. When your rule is complete, click <span class="btn">Save Rule</span>.

1. Test the rule to make sure that it works correctly.

## Examples

Buy X Get Y Free is processed as a single action, with a _row total_ dependency. All items must be from the same SKU to qualify for the promotion. For example:

    Buy X quantity of product from category A, get Y quantity of the same product for free.

To limit the free product to categories A, B, and C, set the action as follows:

    If ALL of these conditions are TRUE:
    Category is one of A, B, C

To limit the free items from any category A, B, C and receive Y from SKUs D123, E123, F123, set the action as follows:

    If ALL of these conditions are TRUE:
    SKU is one of D123, E123, F123

### Maximum Qty Discount

Use the following formula to determine the correct value for the Maximum Qty Discount:

    Formula = (X+Y) * (M/Y)
    Where
    X = number of items purchased
    Y = number of free items
    M = Maximum number of free items allowed

For example:

Buy 5 Get 2 Free with maximum of 4 free items allowed.

    Where
    X = 5
    Y = 2
    M = 4
    Maximum Qty Discount = (5+2)*(4/2)=(7)*(2)=14

Buy 5 Get 3 Free with maximum of 9 free items allowed.

    Where
    X = 5
    Y = 3
    M = 9
    Maximum Qty Discount = (5+3)*(9/3)=24

Buy 20 Get 2 Free with maximum of 20 free items allowed.

    Where
    X = 20
    Y = 2
    M = 20
    Maximum Qty Discount = (20+2)*(20/2)=(22)*(10)=220
