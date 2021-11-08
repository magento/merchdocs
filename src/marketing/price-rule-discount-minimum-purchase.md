---
title: Discount with Minimum Purchase
---

Cart price rules can be used to offer a percentage discount based on a minimum purchase. In the following example, a 25% discount is applied to all purchases over $200.00 in a specific category. The format of the discount is as follows:

    X% off all Y (category) over $Z dollars

## Step 1. Create a Shopping Cart Rule

Follow the basic [instructions]({% link marketing/price-rules-cart.md %}) to create a cart rule.

## Step 2. Define the Conditions

1. Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Conditions** section.

1. Click **Add** (![]({% link assets/icon-add-green-circle.png %})) and choose **Product Attribute Combination**.

    ![Cart price rule condition - product attribute combination]({% link marketing/assets/condition1.png %}){: .zoom}
    _Product Attribute Combination_

1. Click **Add** (![Add icon]({% link assets/icon-add-green-circle.png %})) at the beginning of the next line. Then, in the list under **Product Attribute**, choose **Category**.

    ![Cart price rule condition - category]({% link marketing/assets/condition2.png %}){: .zoom}
    _Category_

    - Click the (**…**) _more_ link to display additional options.

        ![Cart price rule condition - category options]({% link marketing/assets/condition3.png %}){: .zoom}
        _Category IS_

    - Click the **Chooser** (![List icon]({% link assets/icon-list-chooser.png %})) icon to see the available categories. In the category tree, select the checkbox of each category that you want to include. Then, press **Enter** to add the categories to the condition.

        ![Cart price rule condition - category]({% link marketing/assets/condition4.png %}){: .zoom}
        _Category IS_

1. Click **Add** (![Add icon]({% link assets/icon-add-green-circle.png %})) at the beginning of the next line and do the following:

    - In the list under **Cart Item Attribute**, choose **Price in cart**.

        ![Cart price rule condition - cart item attribute]({% link marketing/assets/condition5.png %}){: .zoom}
        _Category IS_

    - Click **is** and choose `equals or greater than`.

    - Click **...** and enter the amount that the Price in Cart must be to meet the condition. For example, enter `200`.

        ![Cart price rule condition - price in cart]({% link marketing/assets/condition6.png %}){: .zoom}
        _Enter the Price to Complete the Condition_

1. Click <span class="btn">Save and Continue Edit </span>.

## Step 3. Define the Actions

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Actions** section and do the following:

    ![Cart price rule actions]({% link marketing/assets/minimum-discount-actions.png %}){: .zoom}
    _Actions_

    - Set **Apply** to `Percent of product price discount`.

    - Enter the **Discount Amount**. For example, enter `25` for a twenty-five percent discount.

    - To prevent additional promotions from being applied to the purchase, set **Discard subsequent rules** to `Yes`.

1. Click <span class="btn">Save and Continue Edit</span>. Then, complete the rule as needed.

## Step 4. Complete the Labels

Complete [Step 4]({% link marketing/price-rules-cart.md %}) of the cart price rule instructions to enter any labels that appear during checkout.

## Step 5: Save and Test the Rule

{%- include new-price-rule.md -%}

1. When your rule is complete, click <span class="btn">Save Rule</span>.

1. Test the rule to make sure that it works correctly.
