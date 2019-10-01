---
title: Creating Categories
---

The category structure of your catalog is like an upside-down tree, with the root at the top. Each section of the tree can be expanded and collapsed. Any disabled or hidden categories are grayed out. The first level of categories below the [root]({{ site.baseurl }}{% link catalog/category-root.md %}) typically appear as options in the [main menu]({{ site.baseurl }}{% link catalog/navigation-top.md %}). You can create as many additional subcategories as needed, according to the maximum [menu depth]({{ site.baseurl }}{% link catalog/navigation-top.md %}) that is set in the configuration. Categories can be dragged and dropped to other locations in the tree. The category ID number appears in parentheses after the category name at the top of the page.

For a website with multiple [stores]({{ site.baseurl }}{% link stores/stores-all-create-store.md %}), you can create a different root category for each store that defines the set of categories that is used for the [top navigation]({{ site.baseurl }}{% link catalog/navigation-top.md %}).

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/catalog-categories.png %}){: .zoom}
_Category Tree_
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/catalog-categories.png %}){: .zoom}
_Category Tree_
<!--{% endif %}-->

## Step 1: Create a Category

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. Set **Store View** to determine where the new category is to be available.

1. In the category tree, tap the parent category of the new category. The parent is one level above the new category.

    If you’re starting from the beginning without any data, there might be only two categories in the list: “Default Category,” which is the root, and an “Example Category.”

1. Click <span class="btn">Add Subcategory</span>.

## Step 2: Complete the Basic Information

1. If you want the category to be immediately available in the store, set **Enable Category** to `Yes`.

1. To include the category in the [top navigation]({{ site.baseurl }}{% link catalog/navigation-top.md %}), set **Include in Menu** to `Yes`.

1. Enter the **Category Name**.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/category-basic-information.png %}){: .zoom}
    _Basic Information_
    <!--{% endif %}-->
    <!--{% if "Default.EE Only,Default.B2B Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/catalog-categories-currently-active.png %}){: .zoom}
    _Basic Information_
    <!--{% endif %}-->

1. Click <span class="btn">Save</span> and continue.

## Step 3: Complete the Category Content

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Content** section.

1. To display a **Category Image** at the top of the page, click <span class="btn">Upload</span>. Then, choose the image that you want to represent the category.

1. In the **Description** box, enter the text that you want to appear on the category landing page. Then, format the text as needed.

   To learn more, see [Using the Editor]({{ site.baseurl }}{% link cms/editor.md %}).

1. To include a content block on the category landing page, choose the **CMS Block** that you want to appear.

1. Click <span class="btn">Save</span> and continue.

    ![]({{ site.baseurl }}{% link images/images/category-content.png %}){: .zoom}
    [_Content_]({{ site.baseurl }}{% link catalog/categories-content-settings.md %})

## Step 4: Complete the Display Settings

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Display Settings** section.

1. Set **Display Mode** to one of the following:

    - Products Only
    - Static Block Only
    - Static Block and Products

1. If you want the category page to include the “Filter by Attribute” section of layered navigation, set **Anchor** to `Yes`.

1. To change the **Available Product Listing Sort By** options, do the following:

    - Clear the **Use All** checkbox.

    - Select one or more of the available values to be available for customers to sort the list. By default, all available values are included. For example, the values might include:

        - Position
        - Product Name
        - Price

1. To set the default sort order for the category, choose the **Default Product Listing Sort By** value.

1. To change the default layered navigation [price step]({{ site.baseurl }}{% link catalog/navigation-layered-price.md %}) setting, do the following:

    - Clear the **Use Config Settings** checkbox.

    - Enter the value to be used as an incremental price step for layered navigation.

1. Click <span class="btn">Save</span> and continue.

    ![]({{ site.baseurl }}{% link images/images/category-display-settings.png %}){: .zoom}
    [_Display Settings_]({{ site.baseurl }}{% link catalog/categories-display-settings.md %})

## Step 5: Complete the Search Engine Optimization Settings

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Search Engine Optimization Settings** section.

1. Complete the following [meta data]({{ site.baseurl }}{% link marketing/meta-data.md %}) for the category:

    - Meta Title
    - Meta Keywords
    - Meta Description

    ![]({{ site.baseurl }}{% link images/images/catalog-categories-search-engine-optimization.png %}){: .zoom}  
    [_Search Engine Optimization_]({{ site.baseurl }}{% link catalog/categories-search-engine-optimization.md %})

1. Click <span class="btn">Save</span> and continue.

## Step 6: Choose the Products in Category

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Products in Category** section. Then, use one of the following methods to add products to the category.

1. Use the [filters]({{ site.baseurl }}{% link stores/admin-grid-controls.md %}) as needed to find the products.

    To display all records that are not yet included in the category, set the record chooser in the first column to `No and click **Search**.

1. In the first column, select the checkbox for each product to include in the category.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/categories-products-in-catalog.png %}){: .zoom}
     *[Products In Category]({{ site.baseurl }}{% link catalog/categories-category-products.md %})*
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/catalog-categories-products-in-category.png %}){: .zoom}
     *[Products In Category]({{ site.baseurl }}{% link catalog/categories-category-products.md %})*
    <!--{% endif %}-->

1. Click <span class="btn">Save</span> and continue.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
## Step 7: Set Category Permissions

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Category Permissions** section. Then, do the following:

    - For a multisite installation, choose the **Website** where the category permissions apply.
    - Choose the **Customer Group** or **Shared Catalog** where the category permissions apply.
    - Set the following permissions as needed:
        - Browsing Category
        - Display Product Prices
        - Add to Cart

1. To add another permission rule, click <span class="btn">New Permission</span>. Then repeat the process.

    <!--{% if "Default.EE Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-ee/category-permissions-section-admin.png %}){: .zoom}
    [_Category Permissions_]({{ site.baseurl }}{% link catalog/category-permissions.md %})
    <!--{% endif %}-->
    <!--{% if "Default.B2B Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-b2b/catalog-category-create-permissions.png %}){: .zoom}
    [_Category Permissions_]({{ site.baseurl }}{% link catalog/category-permissions.md %})
    <!--{% endif %}-->
<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->
## Step 7: Complete the Design Settings
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
## Step 8: Complete the Design Settings
<!--{% endif %}-->

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Design** section. Then, do the following:

    <!--{% if "Default.B2B Only" contains site.edition %}-->
    - To apply the parent category design settings to this category, set **Use Parent Category Settings** to `Yes`.
    <!--{% endif %}-->
    - To change the design of the category pages, choose the **Theme** that you want to apply.
    - To change the column layout of the category pages, choose the **Layout** that you want to apply.
    - To enter custom code, enter valid XML code in the **Layout Update XML** box.
    - To use the same design for product pages, set **Apply Design to Products** to `Yes`.

    <!--{% if "Default.CE-EE" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images/catalog-categories-design.png %}){: .zoom}
    [_Design_]({{ site.baseurl }}{% link catalog/categories-custom-design.md %})
    <!--{% endif %}-->
    <!--{% if "Default.B2B Only" contains site.edition %}-->
    ![]({{ site.baseurl }}{% link images/images-b2b/catalog-category-design.png %}){: .zoom}
    [_Design_]({{ site.baseurl }}{% link catalog/categories-custom-design.md %})
    <!--{% endif %}-->

    <!--{% if "Default.CE Only" contains site.edition %}-->
    To schedule the design update for a specific time period, do the following:

    - Expand the **Schedule Design Update** section.
    - Use the calendar (![]({{ site.baseurl }}{% link images/images/btn-calendar.png %}){: .Inline}) to choose the Schedule Update **From** and **To** dates.

    ![]({{ site.baseurl }}{% link images/images/category-scheduled-design-update.png %}){: .zoom}
    [_Scheduled Design Update_]({{ site.baseurl }}{% link catalog/categories-custom-design.md %})

    <!--{% endif %}-->
1. When complete, click <span class="btn">Save</span>.
