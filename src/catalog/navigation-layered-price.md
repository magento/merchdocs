---
title: Price Navigation
group: marketing
---

{:.bs-callout-info}
The price navigation configuration described in this topic differs for [Live Search]({% link live-search/overview.md %}).

Price navigation can be used to distribute products by price range in layered navigation. You can also split each range in intervals. There are a few ways to calculate price navigation:

- Automatic (Equalize Price Ranges)
- Automatic (Equalize Product Counts)
- Manual

With the first two methods, the navigation steps are calculated automatically. The manual method lets you specify a division limit for price intervals. The following example shows the difference between price navigation steps of 10 and 100.

Iterative splitting provides the best distribution of products among price ranges. With iterative splitting, after choosing the $0.00-$99 range, the customer can drill down through several sub-ranges of prices. Price-range splitting stops when the number of products reaches the threshold set by the Interval Division Limit.

## Example: Price navigation steps

| Price Step by 10 | Price Step by 100 |
|----------
| $20.00 - $29.99 (1) | $0.00 - $99.99 (4) |
| $30.00 - $39.99 (2) | $100 - $199.99 (5) |
| $70.00 - $79.99 (1) | $400.00 - $499.99 (2) |
| $100.00 - $109.99 (1) | $700.00 and above (1) |
| $120.00 - $129.99 (2) |   |
| $150.00 - $159.99 (1) |   |
| $180.00 - $189.99 (1) |   |
| $420.00 - $429.99 (1) |   |
| $440.00 - $449.99 (1) |   |
| $710.00 and above (1) |   |

## Configure price navigation

{:.bs-callout-info}
To correctly display products and their prices according to _price filters_ in the layered navigation, make sure that the settings for the price display in the [Sales Tax configuration]({% link configuration/sales/tax.md %}) have the same value (`Excluding Tax` **or** `Including Tax`). For the _Calculation Settings_, check the **Catalog Prices** value. And for _Price Display Settings_, check the **Display Product Prices in Catalog** value. If these have different values, price filters in the layered navigation may not properly filter and sort products by price.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link assets/icon-display-expand.png %}) the _Layered Navigation_ section.

   By default, **Display Product Count** is set to `Yes`. If necessary, deselect the **Use system value** checkbox to change this setting.

    ![]({% link configuration/catalog/assets/layered-navigation.png %}){: .zoom}
    [_Layered Navigation_]({% link configuration/catalog/catalog.md %})

1. Set **Price Navigation Steps Calculation** for one of the methods in the following sections.

1. When complete, click <span class="btn">Save Config</span>.

### Method 1: Automatic (equalize price ranges)

Leave **Price Navigation Steps Calculation** set to `Automatic (Equalize Price Ranges)` (default). This setting uses the standard algorithm for price navigation.

### Method 2: Automatic (equalize product counts)

{:.bs-callout-info}
If necessary, first deselect the **Use system value** checkbox to change these settings.

1. Set **Price Navigation Steps Calculation** to `Automatic (equalize product counts)`.

1. To display a single price when multiple products with the same price, set **Display Price Interval as One Price** to `Yes`.

1. For **Interval Division Limit**, enter the threshold for a number of products within a price range.

   The range cannot be further split beyond this limit. The default value is `9`.

    ![]({% link catalog/assets/equalize-product-counts.png %}){: .zoom}
    [_Automatic (equalize product counts)_]({% link configuration/catalog/catalog.md %})

### Method 3: Manual

{:.bs-callout-info}
If necessary, first deselect the **Use system value** checkbox to change these settings.

1. Set **Price Navigation Steps Calculation** to `Manual`.

1. Enter a value to determine the **Default Price Navigation Step**.

1. Enter the **Maximum Number of Price Intervals** allowed, up to `100`.

    ![]({% link configuration/catalog/assets/layered-navigation-manual.png %}){: .zoom}
    [_Manual_]({% link configuration/catalog/catalog.md %})
