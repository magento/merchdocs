---
ee_only: true
title: Visual Merchandiser
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/merchandising/visual-merch/visual-merchandiser.html
---

Visual Merchandiser is a set of advanced tools that allows you to position products and apply conditions that determine which products appear in the category listing. The result can be a dynamic selection of products that adjusts to changes in the catalog. You have the option to work in _visual mode_, which shows each product as a tile on a grid, or to work from a list of products in the category. The same tools are available in each mode and you can use the buttons in the upper-right corner to toggle between each type of display.

![Category products in tile view]({% link marketing/assets/category-products-visual-with-stock.png %}){: .zoom}
_Category Products Viewed as Tiles_

## Access Visual Merchandiser

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. Drill down through the category tree and click the category that you want to edit.

1. Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Products in Category** section.

1. Click the **View as Tiles** ( ![View as tiles]({% link assets/icon-view-tiles.png %}) ) button to display the products as a grid.

1. When complete, click <span class="btn">Save Category</span>.

## Change the Position of a Product

1. Use the [sort order]({% link catalog/navigation-product-listings.md %}) and [paginate]({% link catalog/navigation-pagination.md %}) tools to view the product that you want to move.

    - **Method 1: Drag and Drop**

        Grab the **Drag** (![Drag icon]({% link assets/icon-move.png %})) control in the upper-right corner of the product tile and drop the product into position. The number of each product adjusts to reflect the new position.

    - **Method 2: Set Position Value**

        In the **Position** field (![Position field]({% link assets/control-position.png %})) on the product tile, enter the number where you want the product to appear. Enter the number zero (0) to place the product at the top of the list.

1. When complete, click <span class="btn">Save Category</span>.

{:.bs-callout-info}
In a clean installation, Adobe Commerce reserves the category ID 2 for the root catalog of the default store. Visual Merchandiser can use only categories with an ID number of 3 or greater.

## Workspace Controls

|Control|Description|
|--- |--- |
|![]({% link assets/icon-view-list.png %}){: .button_height}|View as List|
|![]({% link assets/icon-view-tiles.png %}){: .button_height}|View as Tiles|
|![]({% link assets/toggle-no.png %}){: .button_height}|Match by Rule|
|![]({% link assets/toggle-yes.png %}){: .button_height}|Match by Rule|
|![]({% link assets/icon-move.png %}){: .button_height}|Drag|
|![]({% link assets/control-position.png %}){: .button_height}|Position|
|![]({% link assets/icon-delete-x.png %}){: .button_height}|Remove from Category|
|![]({% link assets/control-items-per-page.png %}){: .button_height}|View Per Page|
|![]({% link assets/control-page-display.png %}){: .button_height}|Go To Next / Previous|
