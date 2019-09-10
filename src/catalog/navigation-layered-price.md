---
title: Price Navigation
group: marketing
---

Price navigation can be used to distribute products by price range in layered navigation. You can also split each range in intervals. There are ways to calculate price navigation:

* Automatic (Equalize Price Ranges)
* Automatic (Equalize Product Counts)
* Manual

With the first two methods, the navigation steps are calculated automatically. The manual method lets you specify a division limit for price intervals. The following example shows the difference between price navigation steps of 10 and 100.

Iterative splitting provides the best distribution of products among price ranges. With iterative splitting, after choosing the $0.00-$99 range, the customer can drill-down through several sub-ranges of prices. Price-range splitting stops when the number of products reaches the threshold set by the Interval Division Limit.

## Example: Price Navigation Steps

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
{:style="table-layout:auto"}

## To configure price navigation

1. On the Admin sidebar, tap **Stores**. Then under<b> Settings</b>, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Layered Navigation** section. Then, do the following:

    * By default, **Display Product Count** is set to “Yes”. The change the setting, first clear the **Use system value** checkbox.

    * Set **Price Navigation Steps Calculation** to one of the following methods:

    ![]({{ site.baseurl }}{% link images/images/config-catalog-catalog-layered-navigation.png %}){: .zoom}
    [*Layered Navigation*]({{ site.baseurl }}{% link configuration/catalog/catalog.md %})

## Method 1: Automatic (equalize price ranges)

Leave **Price Navigation Steps Calculation** set to the default, “Automatic (Equalize Price Ranges.)” This setting uses the standard algorithm for price navigation.

## Method 2: Automatic (equalize product counts)

To change the value of any of the following fields, first clear the **Use system value** checkbox.

1. Set **Price Navigation Steps Calculation** to “Automatic (equalize product counts)”.

1. To display a single price when multiple products with the same price, set **Display Price Interval as One Price** to “Yes”.

1. In the **Interval Division Limit** field, enter the threshold for a number of products within a price range. The range cannot be further split beyond this limit., The default value is 9.

    ![]({{ site.baseurl }}{% link images/images/config-catalog-catalog-layered-navigation-automatic-equalize-product-counts.png %}){: .zoom}
    [*Automatic (equalize product counts)*]({{ site.baseurl }}{% link configuration/catalog/catalog.md %})

## Method 3: Manual

To change the value of any of the following fields, first clear the **Use system value** checkbox.

1. Set **Price Navigation Steps Calculation** to “Manual”.

1. Enter a value to determine the **Default Price Navigation Step**.

1. Enter the **Maximum Number of Price Intervals** allowed, up to 100.

    ![]({{ site.baseurl }}{% link images/images/config-catalog-catalog-layered-navigation-manual.png %}){: .zoom}
    [*Manual*]({{ site.baseurl }}{% link configuration/catalog/catalog.md %})

1. When complete, tap <span class="btn"> Save Config </span>.
