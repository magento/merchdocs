---
b2b_only: true
title: Set Pricing and Structure
---

Setting up the pricing and structure of a shared catalog is a two-step process. Your current place in the process is highlighted with a number in the progress bar at the top of the page. You can view the other step in the process at any time by clicking the progress bar. For example, if you’re working on custom pricing, you might want to return to the product selection page for reference. Simply click **Products** in the progress bar at the top of the page. Then click **Pricing** to return to the custom pricing page. You will not lose any of your work.

![]({% link catalog/assets/shared-catalog-products-workspace.png %}){: .zoom}
_Products in Catalog_

In the standard category tree, the root category is the topmost container and is referred to as _Default Category_ in the sample data. However, when shared catalogs are enabled, the category tree has an additional outer container called _Root Catalog_. The root catalog encompasses all other category structures that exist in the system. For more information, see [Catalog Scope]({% link catalog/catalog-scope.md %}).

## Step 1: Open the shared catalog pricing and structure configuration

1. On the _Admin_ sidebar, go to **Catalog** > **Shared Catalogs**

1. For the shared catalog in the [grid]({% link stores/admin-grid-controls.md %}), go to the _Action_ column and click **Set Pricing and Structure**.

1. The first time the shared catalog is configured, click <span class="btn">Configure</span> to continue with the following steps.

## Step 2: Choose the products

The first step in the process is to choose the products that you want to include in the shared catalog. The product selection page features the [category tree]({% link catalog/category-create.md %}) on the left, and a synchronized product grid on the right. If you click a category in the tree, the products in the category appear in the grid.

Only categories with selected products appear in the [top navigation]({% link catalog/navigation-top.md %}) when the shared catalog is viewed from the storefront. By default, only the first three [category levels]({% link catalog/navigation-top.md %}) are included in the storefront navigation, not including the root category.

1. Use the **Store** chooser to set the [scope]({% link catalog/product-scope.md %}) of the configuration.

    The scope of the configuration can be set only before the shared catalog is saved for the first time. If you later edit the product selection, the Store chooser is not available.

    ![]({% link catalog/assets/shared-catalog-products-scope.png %}){: .zoom}
    _Choose Store_

1. In the category tree, do any of the following:

   - To include all products, click **Select all** or select the checkbox of the parent category.
   - To include specific categories of products, select the checkbox of each category that you want to include.
   - To include or exclude an individual product, select or deselect the checkbox of product.

    The notation below each category in the tree shows the number of products from the category that are currently included in the shared catalog. The notation below the [root category]({% link catalog/category-root.md %}) shows the total number of products from all categories that are currently selected for the shared catalog.

1. To view category products in the grid, click the name of the category in the tree. When a category is selected, the following occurs:

   - The toggle in the first column of the grid is set to the green _On_ position for each selected product.
   - If a product is assigned to multiple categories and is not selected in one of them, it will continue to be available through the other categories, and also when using [catalog search]({% link catalog/search.md %}).
   - The system automatically sets [Category Permissions]({% link catalog/category-permissions.md %}) to `Allow` for the selected products.

1. If necessary, use the filters and other [grid controls]({% link stores/admin-grid-controls.md %}) to find the products that you want to include in the shared catalog.

    You can individually select or omit individual products by clicking the toggle in the first column.

    If you select a category that has no products, but is linked to CMS content or an external link, it is included in the top navigation that is visible to customers from the storefront.

    The category settings you make are not permanently recorded in the database until the configuration is saved. However, they are saved temporarily as you work on the structure and pricing.

1. Click <span class="btn">Next</span>.

    ![]({% link catalog/assets/shared-catalog-select-products-step-1.png %}){: .zoom}
    _Step 1: Select Products for Catalog_

## Step 3: Set custom prices

You can set custom pricing for each product individually or use the Action control to set custom pricing as a fixed amount or percentage for multiple product records.

| Fixed | Specifies the final product price. For example, if you enter a fixed price of $10.00, the price in the storefront for the corresponding company is $10.00. |
| Percentage | Determines the custom price based on the discount percent. For example, to offer a 10 percent discount, set the custom price type to `Percentage` and enter `10`. The discounted custom price is 90 percent of the original product price. |

Use the _Custom Price_ column of the grid to set the discount to a fixed amount or a percentage for the following product types:

- [Simple]({% link catalog/product-create-simple.md %}) (including configurable product variations)
- [Bundle]({% link catalog/product-create-bundle.md %})
- [Downloadable]({% link catalog/product-create-downloadable.md %})
- [Virtual]({% link catalog/product-create-virtual.md %})

The Custom Price column is blank for [configurable]({% link catalog/product-create-configurable.md %}) and [grouped]({% link catalog/product-create-grouped.md %}) products types and for [gift cards]({% link catalog/product-gift-card.md %}).

The selection of products in the grid cannot be changed from the _Custom Prices_ page. However, you can use the progress indicator at the top of the page to return to the previous step and change the selection of products.

### Apply a custom price

1. For a multi-site installation, set **Website** to the website where the custom prices apply.

    ![]({% link catalog/assets/shared-catalog-scope-pricing.png %}){: .zoom}
    _Choose Website_

1. Use one of the following methods to select the products where the custom pricing is to apply.

   - Use the category tree to select all products in a specific category.
   - Set the _Mass Actions_ control in the header to `Select All`.
   - Select the checkbox of individual product(s).

    The grid displays the products in the currently selected categories, and you can use the [standard controls]({% link stores/admin-grid-controls.md %}) to find products and filter the list.

    ![]({% link catalog/assets/shared-catalog-custom-pricing-mass-actions.png %}){: .zoom}
    _Select All_

1. Set **Actions** to one of the following:

    | Set Discount | Applies a discount percent to all selected products. |
    | Adjust Fixed Price | Applies a fixed price to all selected products. |

    ![]({% link catalog/assets/shared-catalog-set-custom-prices-discount-action.png %}){: .zoom}
    _Actions Control - Set Discount_

1. When prompted, enter the discount and click **Apply**.

    ![]({% link catalog/assets/shared-catalog-set-custom-prices-discount.png %}){: .zoom}
    _Set Discount_

    The discount is applied to all selected products, and the _Custom Price_ column reflects the type of discount and amount applied.

    ![]({% link catalog/assets/shared-catalog-set-custom-prices-discount-applied.png %}){: .zoom}
    _Custom Price Column with Discount_

1. When the custom pricing is complete, click <span class="btn">Generate Catalog</span> then <span class="btn">Save</span>.

### Apply a tier price

[Tier pricing]({% link catalog/product-price-tier.md %}) lets you offer a quantity discount for products in the shared catalog. The _Tier Price_ column of the grid contains a link to the _Advanced Pricing_ options that apply specifically to the shared catalog. If the product already includes tier pricing, the number of existing tiers appears in parentheses after the link.

The following instructions show how to apply tier pricing to a single product. To apply tier pricing to multiple products, refer to [Importing Tier Prices]({% link system/data-import-price-tier.md %}).

1. For the product in the grid, go to the _Tier Price_ column and click **Configure**.

    ![]({% link catalog/assets/shared-catalog-tier-price-configure.png %}){: .zoom}
    _Configure Tier Price_

1. On the _Advanced Pricing_ page, click <span class="btn">Add Price</span> and do the following:

    ![]({% link catalog/assets/shared-catalog-tier-price-configure-add-price.png %}){: .zoom}
    _Catalog and Tier Price_

   - Set **Website** to the website where the tier price applies.
   - Enter the quantity of the product that must be purchased to receive the discount.
   - Set **Price** to one of the following discount types:
      - `Fixed`
      - `Discount`
   - Enter the amount of the discount.
   - To enter another tier, click <span class="btn">Add Price</span> and repeat the process.

    ![]({% link catalog/assets/shared-catalog-tier-price-configure-multiple-tiers.png %}){: .zoom}
    _Multiple Tier Prices_

1. When complete, click <span class="btn">Done</span>.

    In the grid, the number of tiers is shown in parentheses in the _Tier Price_ column.

    ![]({% link catalog/assets/shared-catalog-tier-price-configure-parentheses.png %}){: .zoom}
    _Multiple Tiers_

The shared catalog is now saved to the database. Its name appears in the _Shared Catalog_ column of the _Products_ grid. The next step is to assign the shared catalog to a company.
