---
title: Creating Categories
---

The category structure of your catalog is like an upside-down tree, with the root at the top. Each section of the tree can be expanded and collapsed. Any disabled or hidden categories are grayed out. The first level of categories below the [root]({% link catalog/category-root.md %}) typically appear as options in the [main menu]({% link catalog/navigation-top.md %}). You can create as many additional subcategories as needed, according to the maximum [menu depth]({% link catalog/navigation-top.md %}) that is set in the configuration. Categories can be dragged and dropped to other locations in the tree. The category ID number appears in parentheses after the category name at the top of the page.

For a website with multiple [stores]({% link stores/stores-all-create-store.md %}), you can create a different root category for each store that defines the set of categories that is used for the [top navigation]({% link catalog/navigation-top.md %}).

![]({% link images/images-ee/catalog-categories.png %}){: .zoom}
_Category tree_

## Step 1: Create a category

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. Set **Store View** to determine where the new category is to be available.

1. In the category tree, select the parent category of the new category.

   The parent is one level above the new category.

   If you’re starting from the beginning without any data, there might be only two categories in the list: _Default Category_, which is the root, and an _Example category_

1. Click <span class="btn">Add Subcategory</span>.

## Step 2: Complete the basic information

1. If you want the category to be immediately available in the store, set **Enable Category** to `Yes`.

1. To include the category in the [top navigation]({% link catalog/navigation-top.md %}), set **Include in Menu** to `Yes`.

1. Enter the **Category Name**.

   ![]({% link images/images-ee/catalog-categories-currently-active.png %}){: .zoom}
   _Basic category information_

1. Click <span class="btn">Save</span> and continue.

## Step 3: Complete the category content

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Content** section.

   ![]({% link images/images-ee/category-content.png %}){: .zoom}
   _Category content_

1. To display a **Category Image** at the top of the page, you can either upload your own image or use an image that already exists in the [Media Storage]({% link cms/media-storage.md %}).

   - To upload your own image, click <span class="btn">Upload</span> and choose the image that you want to represent the category.

   - To use images from the Media Storage, click <span class="btn">Select from Gallery</span> and select the image you want to represent the category.

   {:.bs-callout-info}
   Inside the Media Gallery, you can also leverage the [Adobe Stock Integration]({% link cms/adobe-stock.md %}) to find an appropriate image by clicking <span class="btn">Search Adobe Stock</span>.

1. For **Description**, enter the text or other content that you want to appear on the category landing page.

   For more information, see [Category Content]({% link cms/adobe-stock.md %}).

1. To include a content block on the category landing page, choose the **CMS Block** that you want to appear.

1. Click <span class="btn">Save</span> and continue.

## Step 4: Complete the display settings

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Display Setting** section.

1. Set **Display Mode** to one of the following:

   - Products Only
   - Static Block Only
   - Static Block and Products

1. If you want the category page to include the _Filter by Attribute_ section of layered navigation, set **Anchor** to `Yes`.

1. To change the _Available Product Listing Sort By_ options, do the following:

   - Deselect the **Use All** checkbox.

   - Select one or more of the available values to be available for customers to sort the list. By default, all available values are included. For example, the values might include:

      - Position
      - Product Name
      - Price

1. To set the default sort order for the category, choose the **Default Product Listing Sort By** value.

1. To change the default layered navigation [price step]({% link catalog/navigation-layered-price.md %}) setting, do the following:

   - Deselect the **Use Config Settings** checkbox.

   - Enter the value to be used as an incremental price step for layered navigation.

1. Click <span class="btn">Save</span> and continue.

   ![]({% link images/images/category-display-settings.png %}){: .zoom}
   [_Display settings_]({% link catalog/categories-display-settings.md %})

## Step 5: Complete the search engine optimization settings

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Search Engine Optimization Settings** section.

1. Complete the following [meta data]({% link marketing/meta-data.md %}) for the category:

   - Meta Title
   - Meta Keywords
   - Meta Description

   ![]({% link catalog/assets/catalog-categories-search-engine-optimization.png %}){: .zoom}
   [_Search engine optimization_]({% link catalog/categories-search-engine-optimization.md %})

1. Click <span class="btn">Save</span> and continue.

## Step 6: Choose the products in category

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Products in Category** section.

1. Use the [filters]({% link stores/admin-grid-controls.md %}) as needed to find the products.

   To display all records that are not yet included in the category, set the record chooser in the first column to `No` and click **Search**.

1. In the first column, select the checkbox for each product to include in the category.

   ![]({% link images/images-ee/catalog-categories-products-in-category.png %}){: .zoom}
   _[Products in category]({% link catalog/categories-category-products.md %})_

1. Click <span class="btn">Save</span> and continue.

{:.ee-only}
## Step 7: Set the category permissions

1. Expand ![]({% link assets/icon-display-expand.png %}){: .Inline} the **Category Permissions** section.

1. For a multi-site installation, choose the **Website** where the category permissions apply.

1. Choose the **Customer Group** where the category permissions apply.

   - {:.b2b-only}If needed, you can choose a **Shared Catalog** instead.

1. Set the following permissions as needed:

   - Browsing Category
   - Display Product Prices
   - Add to Cart

1. To add another permission rule, click <span class="btn">New Permission</span> and repeat the process.

   ![]({% link catalog/assets/category-create-permissions.png %}){: .zoom}
   _[Category permissions]({% link catalog/category-permissions.md %})_

## Step 8: Complete the design settings

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Design** section.

1. Set the design settings as needed:

   - {:.b2b-only}To apply the parent category design settings to this category, set **Use Parent Category Settings** to `Yes`.

   - To change the design of the category pages, choose the **Theme** that you want to apply.

   - To change the column layout of the category pages, choose the **Layout** that you want to apply.

   - To enter custom code, enter valid XML code in the **Layout Update XML** box.

   - To use the same design for product pages, set **Apply Design to Products** to `Yes`.

   ![]({% link catalog/assets/category-design.png %}){: .zoom}
   _[Design settings]({% link catalog/categories-custom-design.md %})_

1. {:.ce-only}To schedule the design update for a specific time period, do the following:

   - Expand the _Schedule Design Update_ section.

   - Use the calendar (![]({% link assets/icon-calendar.png %})) to choose the Schedule Update **From** and **To** dates.

   ![]({% link images/images/category-scheduled-design-update.png %}){: .zoom}
   [_Scheduled design update_]({% link catalog/categories-custom-design.md %})

1. When complete, click <span class="btn">Save</span>.
