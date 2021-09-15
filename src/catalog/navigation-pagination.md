---
title: Pagination Controls
group: marketing
---

The Pagination settings appear at the top and bottom of the list, and control the format of the pagination links for product listings. You can set the number of links that appear in the control, and configure the Next and Previous links. For the pagination links to appear, there must be more products in the list than are allowed per page in the product list configuration.

![]({% link images/images/storefront-pagination-controls.png %}){: .zoom}
_Pagination Controls_

## Pagination Controls

|--- |--- |
|![]({% link images/images/controls-pagination-list-grid.png %})|View As - Displays the list in either a Grid or List format.|
|![]({% link images/images/control-pagination-sort-by.png %})|Sort By - Changes the sort order of the list. The “Used for Sorting in Product Listing” storefront property determines which [product attributes]({% link stores/attributes-product.md %}) can be used to sort the list.|
|![]({% link images/images/control-pagination-show-per-page.png %})|Show Per Page - Determines how many products appear per page.|
|![]({% link images/images/control-pagination.png %})|Pagination Links - Navigation links to other pages.|
{:style="table-layout:auto"}

## Configure the pagination controls

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. Find the store view that you want to configure and, in the **Action** column, click **Edit**.

1. Under **Other Settings**, expand ![]({% link images/images/btn-expand.png %}) the **Pagination** section.

   ![]({% link images/images/config-design-pagination.png %}){: .zoom}
   [_Pagination_]({% link design/configuration.md %})

1. For **Pagination Frame**, enter the number of links that you want to appear in the pagination control.

1. For **Pagination Frame Skip**, enter the number of links that you want to skip ahead before displaying the next set of links in the pagination control.

    For example, if the pagination frame has five links, and you want to jump to the next five links, how many links do you want to skip ahead? If you set this to four, then the last link from the previous set will be the first link in the next set.

1. For **Anchor Text for Previous**, enter the text that you want to appear for the Previous link.

    Leave blank to use the default arrow.

1. For **Anchor Text for Next**, enter the text that you want to appear for the Next link. Leave blank to use the default arrow.

1. When complete, click <span class="btn">Save Configuration</span>.
