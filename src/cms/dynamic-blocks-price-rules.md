---
ee_only: true
title: Dynamic Blocks in Price Rules
---

Any [dynamic block]({% link cms/dynamic-blocks.md %}) that you create can be associated with catalog and cart price rules for a promotion. To make the association, you must first create both the dynamic block and the price rule. The association can be made while working on a price rule or when working on a dynamic block.

The dynamic block is displayed only when the rule fires. If the promotion is targeted to segment A, the block is shown to segment A. If the promomotion is not active, the block is not displayed.

## To associate a dynamic block with a price rule:

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ and choose one of the following:

    - **Catalog Price Rules**
    - **Cart Price Rules**

1. In the grid, find the rule that you want to associate with the dynamic block and open in edit mode.

1. Scroll down and expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Related Dynamic Blocks**. Then, do the following:

    - In the first column, set the filter to `Any`. Then, click **Reset Filter**.

        The grid now lists all available dynamic blocks.

    - Select the checkbox of each dynamic block that you want to associate with the rule.

        ![]({% link images/images-ee/price-rule-cart-related-dynamic-blocks-any.png %}){: .zoom}
        _Add Selected Dynamic Blocks_

1. When complete, click <span class="btn">Save</span>.

## To associate a price rule with a dynamic block:

1. On the Admin sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**.

1. Find the dynamic block in the grid and open in edit mode. Then, scroll down and expand **Related Promotions**.

    Any currently associated price rules appear in the grid.

1. Add a new associated rule or remove a current association.

    - To associate a shopping cart promotion, click <span class="btn">Add Cart Price Rules</span>.

    - To association a product-related promotion, click <span class="btn">Add Catalog Price Rules</span>.

        ![]({% link images/images-ee/page-builder-dynamic-block-related-promotions.png %}){: .zoom}
        _Related Promotions_

1. In the grid, select the checkbox of each rule that you want to associate with the dynamic block. Then, click <span class="btn">Add Selected</span>.

    ![]({% link images/images-ee/page-builder-dynamic-block-add-related-cart-price-rules.png %}){: .zoom}
    _Add Selected Price Rules_

1. When complete, click <span class="btn">Save</span>.
