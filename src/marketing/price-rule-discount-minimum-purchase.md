---
title: Discount with Minimum Purchase
---

Cart price rules can be used to offer a percentage discount based on a minimum purchase. In the following example, a 25% discount is applied to all purchases over $200.00 in a specific category. The format of the discount is as follows:

    X% off all Y (category) over $Z dollars

## Step 1. Create a Shopping Cart Rule

Follow the basic [instructions]({{ site.baseurl }}{%- link marketing/price-rules-cart.md -%}) to create a cart rule.

## Step 2. Define the Conditions

1. Scroll down and expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Conditions** section.

1. Tap **Add** (![]({{ site.baseurl }}{%- link images/images/btn-add-grn.png -%})), and choose **Product Attribute Combination**.

    ![]({{ site.baseurl }}{%- link images/images/price-rule-cart-minimum-discount-condition1.png -%}){: .zoom}
    *Product Attribute Combination*

1. Tap **Add** (![]({{ site.baseurl }}{%- link images/images/btn-add-grn.png -%})) at the beginning of the next line. Then in the list under **Product Attribute**, choose **Category**.

    ![]({{ site.baseurl }}{%- link images/images/price-rule-cart-minimum-discount-condition2.png -%}){: .zoom}
    *Category*

    * Click the (**…**) “more” link to display additional options.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-cart-minimum-discount-condition3.png -%}){: .zoom}
        *Category IS*

    * Tap the **Chooser** (![]({{ site.baseurl }}{%- link images/images/btn-chooser.png -%})) button to see the available categories. In the category tree, mark the checkbox of each category that you want to include. Then, press **Enter** to add the categories to the condition.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-cart-minimum-discount-condition4.png -%}){: .zoom}
        *Category IS*

1. Tap **Add** (![]({{ site.baseurl }}{%- link images/images/btn-add-grn.png -%})) at the beginning of the next line, and do the following:

    * In the list under **Cart Item Attribute**, choose **Price in cart**.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-cart-minimum-discount-condition5.png -%}){: .zoom}
        *Category IS*

    * Click **is** and choose “equals or greater than”.

    * Click **...** and enter the amount that the Price in Cart must be to meet the condition. For example, enter 200.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-cart-minimum-discount-condition6.png -%}){: .zoom}
        *Enter the Price to Complete the Condition*

1. Tap <span class="btn">Save and Continue Edit </span>.

## Step 3. Define the Actions

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Actions** section, and do the following:

    ![]({{ site.baseurl }}{%- link images/images/price-rule-cart-minimum-discount-actions.png -%}){: .zoom}
    *Actions*

    * Set **Apply** to “Percent of product price discount”.

    * Enter the **Discount Amount**. For example, enter "25" for a twenty-five percent discount.

    * To prevent additional promotions from being applied to the purchase, set **Discard subsequent rules** to “Yes".

1. Tap <span class="btn">Save and Continue Edit</span>. Then, complete the rule as needed.

## Step 4. Complete the Labels

Complete [Step 4]({{ site.baseurl }}{%- link marketing/price-rules-cart.md -%}) of the cart price rule instructions to enter any labels that appear during checkout.

## Step 5: Save and Test the Rule

1. When complete, tap <span class="btn">Save Rule</span>.

1. Test the rule to make sure that it works correctly.

    {%- include new-price-rule.md -%}
