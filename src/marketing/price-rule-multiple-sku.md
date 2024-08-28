---
title: Price Rule with Multiple SKUs
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/catalog-rules/price-rule-multiple-sku.html
---

A single catalog price rule can be applied to multiple SKUs, which makes it possible to create a variety of promotions based on a product, brand, or category. When creating this rule, you want to set conditions that match the selected SKUs. When building the rule, you can easily browse and select SKUs from the grid.

## Step 1. Verify Storefront Properties of Attribute

Before you begin, make sure that the [Storefront Properties]({% link stores/attributes-product.md %}) of the `sku` attribute are set to `Use in Promo Rules`.

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the search filter at the top of the _Attribute Code_ column, enter `sku` and click <span class="btn">Search</span>.

1. Click to open the `sku` attribute in edit mode.

1. In the left panel, click **Storefront Properties**. Then, make sure that **Use for Promo Rule Conditions** is set to `Yes`.

1. If you changed the value of the property, click <span class="btn">Save Attribute</span>.

## Step 2. Apply a Price Rule to Multiple SKUs

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Catalog Price Rules**.

1. Do one of the following:

    - Follow the instructions to create a new [catalog price rule]({% link marketing/price-rules-catalog.md %}).
    - Open an existing catalog price rule.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Conditions** section, and do the following:

    - In the first line, set the first parameter to `ANY`.

        ![Catalog price rule condition - ANY]({% link marketing/assets/multiple-skus-condition1.png %}){: .zoom}
        _If ANY of these conditions are TRUE_

    - Click **Add** (![Add icon]({% link assets/icon-add-green-circle.png %})) at the beginning of the next line. Then, in the list under **Product Attribute**, click `SKU`.

        ![Catalog price rule condition - SKU is one of]({% link marketing/assets/multiple-skus-condition1a.png %}){: .zoom}
        _Condition based on SKU_

    - For the comparison, you have options. If you want to locate at least one from a list of SKUs, `select is one of`. If you want to locate a group of SKUs that all must be found to apply, select `is`. We recommend selecting `is one of`.

        ![Catalog price rule condition - SKU is one of]({% link marketing/assets/multiple-skus-condition1b.png %}){: .zoom}
        _SKU is one of …_

    - To complete the condition, click the (**…**) more link. Then, click the **Chooser** (![List icon]({% link assets/icon-list-chooser.png %})) icon for the list of available products.

        ![Catalog price rule condition - multiple SKUs]({% link marketing/assets/multiple-skus-condition2b.png %}){: .zoom}
        _Choose Each SKU_

    - Browse, filter, or search to find the SKUs you want to add. In the list, select the checkbox of each product that is to be included. Then, click <span class="btn">Save and Apply</span> to add the SKUs to the condition.

        ![Catalog price rule condition - multiple SKUs]({% link marketing/assets/multiple-skus-condition2.png %}){: .zoom}
        _Multiple SKUs Added to Condition_

1. Complete the rule, including any [Actions]({% link marketing/price-rules-catalog.md %}) to be taken when the conditions are met.

1. When your rule is complete, click <span class="btn">Save</span>.

{:.bs-callout-info}
{%- include new-price-rule.md -%}
