---
conditions: Default.EE-B2B
title: Add Products
---

Use the Products content type to add a list of products to the stage. You also can use the [Add Content - Block]({{ site.baseurl }}{% link cms/page-builder-add-content-block.md %}) tool to place the block, with product list, on the Page Builder stage. Or, you can add the product list directly to a row on a page.

The following example shows how to add a product list to a block. A [widget]({{ site.baseurl }}{% link cms/widgets.md %}) can then be used to place the block at a specific location on any page in your store.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-list-storefront.png %}){: .zoom}
_Product List In Storefront_

## To add a product list

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Blocks**.

1. Click <span class="btn">Add New Block</span> and do the following:

   - Enter the **Block Title** and **Identifier**. Then, choose the **Store View** where the block is to be available.

   - Scroll down to the Page Builder workspace. Then, in the Page Builder panel under **Add Content**, drag a **Products** placeholder to the stage.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-drag.png %}){: .zoom}
   _Add Products_

1. Hover over the empty container. Then, choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-toolbox.png %}){: .zoom}
   _Products Toolbox_

1. To describe the condition that determines which products are included, do the following:

   - On the Edit Products page under **Condition**, click **Add** ( ![]({{ site.baseurl }}{% link images/images/btn-add-grn.png %}){: .Inline_larger}). Then under **Product Attribute**, choose **Category**.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-settings-condition.png %}){: .zoom}
      _Condition_

   - To complete the _Category is ..._ part of the condition, click **More** (...). Then, click the **Chooser** (![]({{ site.baseurl }}{% link images/images/btn-chooser.png %}){: .Inline_larger}) after the field.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-settings-condition-category-is.png %}){: .zoom}
      _Condition_

   - In the category tree, drill down to the **Women & Tops** category and select the **Tees** checkbox.

      The corresponding category ID appears in the field to complete the condition.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-settings-condition-category-tree.png %}){: .zoom}
      _Category Tree_

   - Choose the **Sort By** option for sorting the products.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-settings-sortby.png %}){: .zoom}
      _Product Sorting Options_

   - Enter the **Number of Products to Display**.

      By default, the list displays five products.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-add-content-products-list.png %}){: .zoom}
      _Product List_

   - In the upper-right corner, click <span class="btn">Save </span> to return to the Page Builder workspace.

1. In the upper-right corner on the **Save** menu, click **Save & Close**.

1. You can now use a [widget]({{ site.baseurl }}{% link cms/widgets.md %}) to place this block wherever you want it to appear in the store. Or, use [Add Content - Block]({{ site.baseurl }}{% link cms/page-builder-add-content-block.md %}) to add the block to an existing page, tab, or block.

## Add Products Toolbox

| Tool      | Icon    | Description    |
| --------- | ----------------- | -------------- |
| Move      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-move.png %})      | Moves the products container and its content to another position on the stage.|
| Settings  | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %})  | Opens the Edit Products page, where you can choose the product selection, and change the properties of its container. |
| Hide      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-hide.png %})      | Hides the current products container and its content.     |
| Show      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-show.png %})      | Shows the  hidden products container and its content.      |
| Duplicate | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the products container and its content.     |
| Remove    | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-remove.png %})    | Deletes the products container and its content from the stage.      |

## Products Settings

| Setting                       | Description      |
| ----------------------------- | --------------- |
| Condition             | Defines the query that retrieves the products for the list.      |
| Sort By                       | Determines the sort order for the products in the list. Options: <br/>**Newest products first** - Sorts products from the newest to the oldest date of import. <br/>**Oldest products first** - Sorts products from the oldest to the newest date of import.<br/>**Name: A - Z** - Sorts products by name as described. <br/>**Name: Z - A** - Sorts products by name as described. <br/>**SKU: ascending** - Sorts products by SKU as described. <br/>**SKU: descending** - Sorts products by SKU as described.<br/>**Stock: low stock first** - Sorts products from the lowest to the highest stock volume. <br/>**Stock: high stock first** - Sorts products from the highest to the lowest stock volume. <br/>**Price: high to low** - Sorts products by price as described.<br/>**Price: low to high**  - Sorts products by price as described.|

| Number of Products to Display | Specifies the number of products to appear in the list.     |
| **Advanced**                  |                  |
| Alignment                     | Determines the horizontal alignment of the block. Options: <br/>**Default** - Applies the alignment default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns the block along the left border of the parent container, with allowance for any padding that is specified.<br/>**Center** - Aligns the block in the center of the parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the block along the right border of the parent container, with allowance for any padding that is specified. |
| Border        | Determines the border style that is applied to all four sides of the block container. Options: <br/>**Default** - Applies the default border style that is specified by the associated style sheet. <br/>**None** - Does not provide any visible indication of the container borders. <br/>**Dotted** - The container border appears as a dotted line.<br/>**Dashed** - The container border appears as a dashed line.<br/>**Solid** - The container border appears as a solid line.<br/>**Double** - The container border appears as a double line. <br/>**Groove** - The container border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The container border appears as a inset line. <br/>**Outset** - The container border appears as a outset line. |
| Border Color                  | Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.    |
| Border Width                  | Determines the width in pixels of the container border.   |
| Border Radius                 | Specifies the size of the radius that is used to round each corner of the border.  |
| CSS Classes                   | Specifies the names of CSS classes from the current style sheet which apply to the container. Separate multiple class names with a space.  |
| Margins and Padding           | Determines the size, in pixels, of the outer margins and inner padding of the block container. Enter the corresponding values in the diagram. <br/>**Margins** - The amount of blank space, in pixels, that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left |
