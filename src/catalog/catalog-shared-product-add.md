---
conditions: Default.B2B Only
title: Adding Products to a Shared Catalog
---

Products can be added to a shared catalog either individually, or in groups of multiple products by category.

The following requirements must be met for a complex product — such as bundle, grouped, or configurable — to be visible from the storefront in a shared catalog:

* All [associated products]({% link catalog/product-configurations.md %}) and options must be assigned to the same shared catalog, and be enabled in the master catalog.
* For [configurable]({% link catalog/product-create-configurable.md %}) and [grouped]({% link catalog/product-create-grouped.md %}) products, only the enabled associated products are visible.
* For a [bundle]({% link catalog/product-create-bundle.md %}) product, all options must be included in the shared catalog.

    ![]({% link images/images-b2b/catalog-shared-choose-products-step1.png %}){: .zoom}
    *Select Products for Catalog*

## Method 1: Add Single Product

1. On the Admin sidebar, tap **Catalog**. Then, choose **Products**.

1. Find the product in the grid, and open in **Edit** mode.

1. Scroll down, and expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Product in Shared Catalogs** section. Then, do the following:

    * Mark the checkbox of each shared catalog where the product is to appear. To choose all catalogs, click **Select all**

    The name of each selected catalog appears in the Shared Catalogs field.

    ![]({% link images/images-b2b/product-product-in-shared-catalogs.png %}){: .zoom}
    *Product in Shared Catalogs*

    * Tap <span class="btn">Done</span> to save the settings.

    ![]({% link images/images-b2b/products-product-in-shared-catalog-field.png %}){: .zoom}
    *Shared Catalog Field*

1. When complete, tap <span class="btn">Save</span>.

## Method 2: Add Multiple Products

1. On the Admin sidebar, tap **Catalog**. Then, choose **Shared Catalogs**.

1. Find the shared catalog in the grid. Then in the **Action** column, select **Set Pricing and Structure**.

1. In the category tree, do any of the following:

    * To include all products, click **Select all**, or mark the checkbox of the parent category.
    * To include specific categories of products, mark the checkbox of each category that you want to include.
    * To include or exclude an individual product, mark, or clear, the checkbox of product.

    The notation below each category in the tree shows the number of products from the category that are currently included in the shared catalog. The notation below the [root category]({% link catalog/category-root.md %}) shows the total number of products from all categories that are currently selected for the shared catalog.

1. To view category products in the grid, click the name of the category in the tree. When a category is selected, the following occurs:

    * The toggle in the first column of the grid is set to the green “On” position for each selected product.
    * If a product is assigned to multiple categories, and is deselected in one of them, it will continue to be available through the other categories, and also when using [catalog search]({% link catalog/search.md %}).
    * The system automatically sets [Category Permissions]({% link catalog/category-permissions.md %}) to “Allow” for the selected products.
