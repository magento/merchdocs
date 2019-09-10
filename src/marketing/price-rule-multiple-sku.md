---
title: Price Rule with Multiple SKUs
---

A single price rule can be applied to multiple SKUs, which makes it possible to create a variety of promotions based on a product, brand, or category. When creating this rule, you want to set conditions to match any products of selected SKUs. When building the rule, you can easily browse and select SKUs without needing to know all of your product SKUs from memory.

## Step 1. Verify Storefront Properties of Attribute

Before you begin, make sure that the Storefront Properties of the SKU attribute are set to "Use in Promo Rules".

1. On the Admin sidebar, tap **Stores**. Then under **Attributes**, choose **Product**.

1. In the search filter at the top of the **Attribute** Column, enter "sku". Then, tap <span class="btn">Search</span>.

1. Click to open the attribute in edit mode.

1. In the panel on the left, choose **Storefront Properties**. Then, make sure that **Use for Promo Rule Conditions** is set to "Yes".

1. If you changed the value of the property, tap <span class="btn">Save Attribute</span>.

## Step 2. Apply a Price Rule to Multiple SKUs

1. On the Admin sidebar, tap **Marketing**. Then under **Promotions**, choose **Cart Price Rules**.

1. Do one of the following:

   * Follow the instructions to create a [cart price rule]({{ site.baseurl }}{%- link marketing/price-rules-cart.md -%}).
   * Open an existing cart price rule.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Conditions** section, and do the following:

    * In the first line, set the first parameter to “ANY”.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-catalog-multiple-skus-condition1.png -%}){: .zoom}
        *If ANY of these conditions are TRUE*

    * Tap **Add** (![]({{ site.baseurl }}{%- link images/images/btn-add-grn.png -%})) at the beginning of the next line. Then, in the list under **Product Attribute**, choose **SKU**.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-catalog-multiple-skus-condition1b.png -%}){: .zoom}
        *SKU is one of …*

    * For the comparison, you have options. If you want to locate at least one from a list of SKUs, select **is one of**. If you want to locate a group of SKUs that all must be found to apply, select **is**. We recommend selecting **is one of**.

    * To complete the condition, click the (**…**) “more” link. Then, tap the **Chooser** button for the list of available products.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-catalog-multiple-skus-condition2.png -%}){: .zoom}
        *Choose Each SKU*

    * Browse, filter, or search to find the SKUs you want to add. In the list, mark the checkbox of each product that is to be included. Then, tap <span class="btn">Save and Apply</span> to add the SKUs to the condition.

        ![]({{ site.baseurl }}{%- link images/images/price-rule-catalog-multiple-skus-condition2b.png -%}){: .zoom}
        *Multiple SKUs Added to Condition*

1. Complete the rule, including any [Actions]({{ site.baseurl }}{%- link marketing/price-rules-catalog.md -%}) to be taken when the conditions are met.

1. When complete, tap <span class="btn">Save</span>.

{%- include new-price-rule.md -%}
