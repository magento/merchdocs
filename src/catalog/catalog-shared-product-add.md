---
b2b_only: true
title: Adding Products to a Shared Catalog
---

Products can be added to a shared catalog either individually or in groups of multiple products by category.

The following requirements must be met for a complex product (such as bundle, grouped, or configurable) to be visible from the storefront in a shared catalog:

- All [associated products]({% link catalog/product-configurations.md %}) and options must be assigned to the same shared catalog and enabled in the master catalog.
- For [configurable]({% link catalog/product-create-configurable.md %}) and [grouped]({% link catalog/product-create-grouped.md %}) products, only the enabled associated products are visible.
- For a [bundle]({% link catalog/product-create-bundle.md %}) product, all options must be included in the shared catalog.

    ![]({% link catalog/assets/shared-catalog-select-products-step-1.png %}){: .zoom}
    _Select Products for Catalog_

## Method 1: Add a single product

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. For the product in the [grid]({% link stores/admin-grid-controls.md %}) that you want to add, go to the _Action_ column and click **Edit**.

1. Scroll down, expand ![]({% link assets/icon-display-expand.png %}) the _Product in Shared Catalogs_ section, and do the following:

   - Select the checkbox of each shared catalog where the product should appear. To choose all catalogs, click **Select all**.

      ![]({% link catalog/assets/shared-catalog-assign-from-product.png %}){: .zoom}
      _Product in Shared Catalogs_

      The name of each selected catalog appears in the _Shared Catalogs_ field.

      ![]({% link catalog/assets/shared-catalog-assigned.png %}){: .zoom}
      _Shared catalogs assigned_

   - Click <span class="btn">Done</span> to save the settings.

1. When complete, click <span class="btn">Save</span>.

## Method 2: Add multiple products

1. On the _Admin_ sidebar, go to **Catalog** > **Shared Catalogs**.

1. For the shared catalog in the [grid]({% link stores/admin-grid-controls.md %}), go to the _Action_ column and select **Set Pricing and Structure**.

1. In the category tree, do any of the following:

   - To include all products, click **Select all** or select the checkbox of the parent category.
   - To include specific categories of products, select the checkbox of each category that you want to include.
   - To include or exclude an individual product, select or deselect the checkbox of product.

    The notation below each category in the tree shows the number of products from the category that are currently included in the shared catalog. The notation below the [root category]({% link catalog/category-root.md %}) shows the total number of products from all categories that are currently selected for the shared catalog.

1. To view category products in the grid, click the name of the category in the tree.

   When a category is selected, the following occurs:

   - The toggle in the first column of the grid is set to `On` for each selected product.
   - If a product is assigned to multiple categories and is omitted in one of them, it continues to be available through the other categories and through [catalog search]({% link catalog/search.md %}).
   - The system automatically sets [Category Permissions]({% link catalog/category-permissions.md %}) to `Allow` for the selected products.
