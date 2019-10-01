---
title: Filterable Attributes
group: marketing
---

Layered navigation can be used to search for products by category or by attribute. For example, when a shopper chooses the Mens/Shorts category from the top navigation, the initial results include all products in the category. The list can be filtered further by choosing a specific style, climate, color, material, pattern, or price—or a combination of values. Filterable attributes appear in an expanding section that lists each attribute value. As an option, the list of products with matching results can be configured to include products with, or without, a match.

The attribute properties, combined with the product input type determines which attributes can be used for layered navigation. Layered navigation is available only for “[anchor]({{ site.baseurl }}{% link catalog/categories-display-settings.md %})” categories, but can also be added to search results pages. The Catalog Input Type for Store Owner property of each attribute must be set to `Dropdown`, `Multiple Select`, or `Price`. To make the attributes filterable, the Use in Layered Navigation property of each must be set to either `Filterable (with results)` or `Filterable (no results)`.

![]({{ site.baseurl }}{% link images/images/storefront-layered-navigation-filtered.png %}){: .zoom}
_Filterable Attributes In Layered Navigation_

![]({{ site.baseurl }}{% link images/images/storefront-product-attribute-filter-no-results.png %}){: .zoom}
_Filterable Swatch Value with No Results_

The following instructions show how to set up basic layered navigation with filterable attributes. For advanced layered navigation with price steps, see [Price Navigation]({{ site.baseurl }}{% link catalog/navigation-layered-price.md %}).

## Step 1: Set Up the Attribute Properties

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. Find an attribute in the list using the filtered search or browsing. Select the filter to open in edit mode.

   ![]({{ site.baseurl }}{% link images/images/attribute-search.png %}){: .zoom}
   _Enter search terms per column to use Filtered Search_

1. In the panel on the left, choose **Storefront Properties**. Then, set **Use In Layered Navigation** to one of the following:

    |`Filterable (with results)`|Layered navigation includes only those filters for which matching products can be found. Any attribute value that already applies to all products shown in the list should still appear as an available filter. Attribute values with a count of zero (0) product matches are omitted from the list of available filters. The filtered list of products includes only those that match the filter. The products list is updated only if the selected filter(s) change what is currently shown.|
    |`Filterable (no results)`|Layered navigation includes filters for all available attribute values and their product counts, including those with zero (0) product matches. If the attribute value is a swatch, the value appears as a filter, but is crossed out. Price layered filtering is not supported by this option, and does not affect Price filters.|

1. Set **Use In Search Results Layered Navigation** to `Yes`.

    ![]({{ site.baseurl }}{% link images/images/attribute-storefront-properties.png %}){: .zoom}
    _Storefront Properties_

1. Repeat these steps for each attribute that you want to include in layered navigation.

{: .bs-callout .bs-callout-info}
The [Position field]({{ site.baseurl }}{% link stores/attributes-product.md %}) will be grayed out by default. You must save the attribute before you can modify this setting.

## Step 2: Make the Category an Anchor

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. In the categories tree on the left, select the category where you want to use layered navigation.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Display Settings** section. Then, set **Anchor** to `Yes`.

1. Click <span class="btn"> Save </span>.

   ![]({{ site.baseurl }}{% link images/images/category-layered-navigation-anchor.png %}){: .zoom}
   _Category Display Settings_

## Step 3: Test the Results

To test the setting, visit your store and navigate to the category from the main menu. The selection of filterable attributes appears in the layered navigation of the category page.

Search, filter, and review the displayed products.
