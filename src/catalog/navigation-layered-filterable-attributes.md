---
title: Filterable Attributes
group: marketing
---

{:.bs-callout-info}
The filterable attribute requirements described in this topic differ for [Live Search]({% link live-search/overview.md %}). To learn more, see [Facets]({% link live-search/facets.md %}).

Layered navigation can be used to search for products by category or by attribute. For example, when a shopper chooses the Mens/Shorts category from the top navigation, the initial results include all products in the category. The list can be filtered further by choosing a specific style, climate, color, material, pattern, or price—or a combination of values. Filterable attributes appear in an expanding section that lists each attribute value. As an option, the list of products with matching results can be configured to include products with, or without, a match.

The attribute properties, combined with the product input type, determine which attributes can be used for layered navigation. Layered navigation is available only for [_anchor_]({% link catalog/categories-display-settings.md %}) categories, but can also be added to search results pages. The **Catalog Input Type for Store Owner** property of each attribute must be set to `Yes/No`, `Dropdown`, `Multiple Select`, or `Price`. To make the attributes filterable, the **Use in Layered Navigation** property of each must be set to either `Filterable (with results)` or `Filterable (no results)`.

![]({% link catalog/assets/storefront-layered-navigation-filtered.png %}){: .zoom}
_Filterable Attributes In Layered Navigation_

![]({% link images/images/storefront-product-attribute-filter-no-results.png %}){: .zoom}
_Filterable Swatch Value with No Results_

The following instructions show how to set up basic layered navigation with filterable attributes. For advanced layered navigation with price steps, see [Price Navigation]({% link catalog/navigation-layered-price.md %}).

## Step 1: Set up the attribute properties

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. Browse or use filtered search to find an attribute in the list and open it in edit mode.

   ![]({% link catalog/assets/attribute-search.png %}){: .zoom}
   _Enter search terms per column to use Filtered Search_

1. In the left panel, choose **Storefront Properties** and set **Use In Layered Navigation** to one of the following:

    |`Filterable (with results)`|Layered navigation includes only those filters for which matching products can be found. Any attribute value that already applies to all products shown in the list should still appear as an available filter. Attribute values with a count of zero (0) product matches are omitted from the list of available filters. The filtered list of products includes only those that match the filter. The products list is updated only if the selected filter(s) change what is currently shown.|
    |`Filterable (no results)`|Layered navigation includes filters for all available attribute values and their product counts, including those with zero (0) product matches. If the attribute value is a swatch, the value appears as a filter, but is crossed out. Price layered filtering is not supported by this option, and does not affect Price filters.|

1. Set **Use In Search Results Layered Navigation** to `Yes`.

    ![]({% link catalog/assets/attribute-storefront-properties.png %}){: .zoom}
    _Storefront Properties_

1. Repeat these steps for each attribute that you want to include in layered navigation.

{:.bs-callout-info}
The [Position field]({% link stores/attributes-product.md %}) will be grayed out by default. You must save the attribute before you can modify this setting.

## Step 2: Make the category an anchor

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. In the categories tree, select the category where you want to use layered navigation.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Display Settings** section and set **Anchor** to `Yes`.

1. Click <span class="btn">Save</span>.

   ![]({% link catalog/assets/category-layered-navigation-anchor.png %}){: .zoom}
   _Category Display Settings_

## Step 3: Test the results

To test the setting, visit your store and navigate to the category from the main menu. The selection of filterable attributes appears in the layered navigation of the category page.

Search, filter, and review the displayed products.

## Remove filterable attribute values from layered navigation

Layered navigation includes filters for all available attribute values and their product counts, including those with zero (0) product matches (as shown in the following image).

   ![]({% link catalog/assets/filterable-attributes-on-plp.png %}){: .zoom}
   _Zero filters displaying_

This makes it difficult for customers to select a preferred product, and there is no need to display attribute values ​​with 0 products in the front-end.

You can use the following steps to remove filterable attribute values with 0 Products from the layered navigation:

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. Browse or use filtered search to find an attribute in the list and open it in edit mode.

1. Under _Attribute Information_ , click **Storefront Properties**.

   ![]({% link images/images/storefront-properties-tab.png %}){: .zoom}
   _Attribute Information section_

1. For **Layered Navigation**, choose `Filterable (with results)`.

1. Click <span class="btn">Save Attribute</span>.
