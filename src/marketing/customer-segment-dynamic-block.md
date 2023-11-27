---
ee_only: true
title: Customer Segments for Dynamic Blocks
group: customers
redirect_from:
  - /marketing/customer-segment-banner.html
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/customers/segments/customer-segments.html
---

A [dynamic block]({% link cms/dynamic-blocks.md %}) can target a specific [customer segment]({% link marketing/customer-segments.md %}), and be incorporated into a [cart price rule]({% link marketing/price-rules-cart.md %}). Because customer segments are dynamic, the price rule can adjust to changes in customer activity.

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Dynamic Block with price rule and customer segment_

## Associate a customer segment with a dynamic block

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**.

1. Open a new or existing dynamic block:

   - To use a new dynamic block, click <span class="btn">Add Dynamic Block</span> in the upper-right corner.
   - To use an existing dynamic block, click the row in the grid to open the dynamic block in edit mode.

1. For **Customer Segments**, click the down arrow and and select each customer segment that you want to target with the dynamic block. Then, click <span class="btn">Done</span> to save the setting.

   ![]({% link images/images-ee/page-builder-dynamic-block-customer-segment.png %}){: .zoom}
    _Choosing a customer segment_

1. Scroll down and expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Related Promotions**.

1. Click to choose the type of promotion to associate with the dynamic block:

   - <span class="btn">Add Cart Price Rules</span> (see [Cart Price Rules]({% link marketing/price-rules-cart.md %}))

   - <span class="btn">Add Catalog Price Rules</span> (see [Catalog Price Rules]({% link marketing/price-rules-catalog.md %}))

1. When complete, click <span class="btn">Save</span>.
