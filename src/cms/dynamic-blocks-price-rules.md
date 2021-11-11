---
ee_only: true
title: Dynamic Blocks in Price Rules
---

Any [dynamic block]({% link cms/dynamic-blocks.md %}) that you create can be associated with a promotion. To make the association, you must first create both the dynamic block and the [catalog price rule]({% link marketing/price-rules-catalog.md %}) or [cart price rule]({% link marketing/price-rules-cart.md %}). The association can be made while working on a price rule or when working on a dynamic block.

{:.bs-callout-info}
**Important:** After you create this association, the dynamic block is displayed **only** when the rule fires. If the promotion is targeted to segment A, the block is displayed to segment A. If the promotion is not active, the block is not displayed.

## Associate a dynamic block with a price rule

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ and choose one of the following:

   - **Catalog Price Rules**
   - **Cart Price Rules**

1. In the grid, find the rule that you want to associate with the dynamic block and open in edit mode.

1. Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) **Related Dynamic Blocks**.

1. In the first column, set the filter to `Any` and click **Reset Filter**.

   The grid now lists all available dynamic blocks.

1. Select the checkbox of each dynamic block that you want to associate with the rule.

   ![]({% link images/images-ee/price-rule-cart-related-dynamic-blocks-any.png %}){: .zoom}
   _Adding selected dynamic blocks_

1. When complete, click <span class="btn">Save</span>.

## Associate a price rule with a dynamic block

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**.

1. Find the dynamic block in the grid and open in edit mode.

1. Scroll down and expand **Related Promotions**.

   Any currently associated price rules appear in the grid.

1. Add a new associated rule or remove a current association.

   - To associate a shopping cart promotion, click <span class="btn">Add Cart Price Rules</span>.

   - To associate a product-related promotion, click <span class="btn">Add Catalog Price Rules</span>.

      ![]({% link cms/assets/page-builder-dynamic-block-related-promotions.png %}){: .zoom}
      _Related promotions for a dynamic block_

1. In the grid, select the checkbox of each rule that you want to associate with the dynamic block.

1. Click <span class="btn">Add Selected</span>.

   ![]({% link images/images-ee/page-builder-dynamic-block-add-related-cart-price-rules.png %}){: .zoom}
   _Adding selected price rules to a dynamic block_

1. When complete, click <span class="btn">Save</span>.
