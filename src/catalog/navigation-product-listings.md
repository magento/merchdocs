---
title: Product Listings
group: marketing
---

Product listings can be set to appear by default as either a list or grid. You can also determine how many products appear per page, and which attribute is used to sort the list. Each catalog page with a product list has a set of controls that can be used to sort the products, change the format of the list, sort by attribute, and advance from one page to the next.

![]({% link catalog/assets/storefront-catalog-page.png %}){: .zoom}
_Products Displayed as a Grid_

## Configure product listings

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Storefront** section.

   ![]({% link images/images/config-catalog-catalog-storefront.png %}){: .zoom}
   [_Storefront_]({% link configuration/catalog/catalog.md %})

1. Set the default **List Mode** to one of the following:

    - `Grid Only`
    - `List Only`
    - `Grid (default) / List`
    - `List (default / Grid`

1. For **Products per Page on Grid Allowed Values**, enter the number of products that you want to appear per page when shown in grid format.

   To enter a selection of values, separate each number by a comma.

1. For **Products per Page on Grid Default Value**, enter the default number of products to appear in the grid per page.

1. For **Products per Page on List Allowed Values**, enter the number of products that you want to appear per page when shown in list format.

   To enter a selection of values, separate each number by a comma.

1. For **Products per page on List Default Value**, enter the default number of products that appear in the list, per page.

1. Set **Product Listing Sorted by** to the default attribute that is initially used to sort the list.

1. To give customers the option to list all products, set **Allow All Products on Page** to `Yes`.

1. If you want to retain all pagination settings as customers browse through catalog listings, clear the **Use system value** checkbox. Then, set **Remember Category Pagination** to `Yes`.

   Enabling this setting ensures that the number of products displayed in a list or grid is retained as shoppers browse from one category to another. By default, this field is set to `No` because it uses more cache storage and can impact the way pages are indexed by search engines.

1. If using a [flat catalog]({% link catalog/catalog-flat.md %}) (**not recommended**), do the following:

    - To display a flat category listing of products, set **Use Flat Catalog Category** to `Yes`.

    - To display a flat product listing, set **Use Flat Catalog Product** to `Yes`.

1. If you want to allow dynamic references for media assets in category and product URLs, set **Allow Dynamic Media URLs in Products and Categories** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

## Page controls

|Control|Description|
|--- |--- |
|View As|Displays the products in either a grid or list format.|
|Sort By|Changes the sort order of the list.|
|Show Per Page|Determines how many products appear per page.|
|Pagination Links|Navigation links to other pages.|
