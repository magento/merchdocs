---
title: Search Results
group: marketing
---

{:.bs-callout-info}
This topic describes standard search functionality that might differ from [Live Search]({% link live-search/overview.md %}).

The Search Results list includes all products that match the search criteria entered in the Quick Search box or the Advanced Search form. Every product list in the catalog has essentially the same controls. The only difference is that one is the result of a search query, and the other difference is the result of [navigation]({% link catalog/navigation.md %}).

The results can be formatted as either a grid or list and sorted by a selection of attributes. [Pagination]({% link catalog/navigation-pagination.md %}) controls appear if there are more products than fit on the page. Use these controls to move from one page to the next. The number of records per page is determined by the Catalog Frontend configuration. For more information, see [Product Listings]({% link catalog/navigation-product-listings.md %}).

With **ElasticSearch**:
- There is no out-of-the-box support for search by the suffix. For example, search by SKU may not return the expected result if the keyword contains only the end part of the SKU.
- There is out-of-the-box support for search by prefix (partial keyword search) for `name` and `sku` product attributes only. All other product attributes are searched by the whole keyword, with the exact matching.
- Search results for `name` and `sku` product attributes are based on the relevance, not exact matching. The most relevant matches, like exactly matched _Product Name_ or _SKU_, are listed first. If you need the exact matching, you should use double quotes in the search query. For example, `WSH12-32-Red` search query may return several products, sorted by the relevance. But `"WSH12-32-Red"` search query will return only one product with **_exactly_** matched `sku`.

![]({% link catalog/assets/storefront-search-results-shorts.png %}){: .zoom}
_Search Results with Pagination Controls_

## Keyword mapping to extend search results

This technique uses an attribute to create a keyword-based association between two products so that a search for either product returns results for both products. You can use keyword mapping to promote a product in search results where it otherwise wouldn't appear.

![]({% link catalog/assets/storefront-search-results-extended.png %}){: .zoom}
_Search results with keyword mapping_

The following example uses keyword mapping based on SKU. When either SKU is entered in the search box, both products appear in the results. Note that the SKUs of the following configurable products are mapped, rather than the SKUs of product variations.

- Montana Wind Jacket (MJ03)
- Chaz Kangaroo Hoodie (MH01)

### Step 1: Create a new attribute

1. In the _Catalog Products_ grid, open the `Montana Wind Jacket` (MJ03) in edit mode.
1. In the upper-right corner, click <scan class="btn">Add Attribute</scan>.
1. On the _Select Attribute_ page, click <scan class="btn">Create New Attribute</scan>.
1. Complete the attribute properties as follows:

    |Attribute Properties|||
    | |Attribute Label:|`Search Keywords`|
    | |Catalog Input Type for Store Owner:|`Text Field`|
    |Advanced Attribute Properties|||
    | |Add to Column Options:|`Yes` (default)|
    | |Use in Filter Options:|`Yes` (default)|
    |Storefront Properties|||
    | |Use in Search:|`Yes` |
    | |Visible on Catalog Pages in the Storefront:|`No` |
    | |Used in Product Listings:|`No` |

1. When complete, click <scan class="btn">Save Attribute</scan>.

    The attribute is added to the attribute set for the product.

### Step 2: Map the first product

1. On the product settings page, scroll down and expand the _Attributes_ section.
1. In the **Search Keywords** field, enter the SKU `MH01` that is to be mapped to this product.

   You can enter multiple SKUs separated by a space in the Search Keywords field. In this example, only one is entered.

   ![]({% link catalog/assets/search-keywords-attribute.png %}){: .zoom}
   _Attributes section with search keyword_

1. When complete, click <scan class="btn">Save</scan>.
1. Go to **System** > Tools > **Cache Management** and refresh the **Page Cache**.

### Step 3: Map the second product

1. In the _Catalog Products_ grid, open the `Chaz Kangaroo Hoodie` (MH01) in edit mode.
1. Scroll down and expand the **Attributes** section.
1. In the **Search Keywords** field, enter the SKU for the other product, `MJ03`.
1. Click <scan class="btn">Save</scan>.
1. Go to **System** > Tools > **Cache Management** and refresh the **Page Cache**.

### Step 4: Test it in the storefront

1. Go to the storefront and enter `MJ03` in the _Quick Search_ box.
1. Verify that both products are returned in the search results list.
