---
title: Configuring MAP
---

Your store’s MAP settings can be applied to all products in your catalog, or configured for specific products. When Minimum Advertised Price is enabled globally, all product prices in the storefront are hidden from view. There are a variety of configuration options that you can use to remain in compliance with the terms of your agreement with the manufacturer, while still offering your customers a better price.

![]({{ site.baseurl }}{% link images/images/storefront-msrp-on-gesture.png %}){: .zoom}
*Actual Price Appears “On Gesture”*

On the global level, you can enable or disable MAP, apply it to all products, define how the actual price is displayed, and edit the text of the related messages and information tips that appear in the store.

When MAP is enabled, the product-level MAP settings become available. You can apply MAP to an individual product by entering the MSRP, and choosing how you want the actual price to appear in the store. Product-level MAP settings override the global MAP settings.

![]({{ site.baseurl }}{% link images/images/storefront-price-map.png %}){: .zoom}
*Click for Price*

## To configure MAP:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. If applicable, in the upper-right corner, set **Store View** to the view where the configuration applies.

1. In the panel on the left under **Sales**, choose **Sales**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Minimum Advertised Price** section.

1. If necessary, set **Enable MAP** to “Yes.” Then, do the following:

    ![]({{ site.baseurl }}{% link images/images/config-sales-sales-minimum-advertised-price.png %}){: .zoom}
    *[Minimum Advertised Price]({{ site.baseurl }}{% link configuration/sales/sales.md %})*

    **Method 1: Configure MAP for All Products:**
    1. To determine when and where you want the actual price to be visible to customers, do the following:

        * To change the default value, clear the **Use system value** checkbox.
        * Set **Display Actual Price** to one of the following:
            * In Cart
            * Before Order Confirmation
            * On Gesture (on click)

    1. Enter the text that you want to appear in the **Default Popup Text Message**.

    1. Enter any additional explanation that you want to appear in the **Default “What’s This” Text Message**.

    1. When complete, tap <span class="btn">Save Config</span> .

    **Method 2: Configure MAP for a Single Product**

    1. On the Admin sidebar, tap **Products**. Then under **Inventory**, choose **Catalog**.

    1. Open the product in **Edit** mode.

    1. In the panel on the left under **Advanced Settings**, choose **Advanced Pricing**. Then, do the following:

        ![]({{ site.baseurl }}{% link images/images/product-price-msrp.png %}){: .zoom}
        *Manufacturer’s Suggested Retail Price*

        * Enter the **Manufacturer’s Suggested Retail Price**.

            In this example, the product price is $54.00, and the MSRP is 59.95.

        * Set **Display Actual Price** to one of the following:

            | Use config | (Default) Applies the MAP configuration setting. |
            | On Gesture | Displays the actual product price in a popup when the customer clicks the “Click for price” or “What’s this?” link. |
            | In Cart | Displays the actual product price in the shopping cart. |
            | Before Order Confirmation | Displays the actual product price at the end of the checkout process, just before the order is confirmed. |
            {:style="table-layout:auto"}

        {:.bs-callout .bs-callout-info}
        The Manufacturer’s Suggested Retail Price and Display Actual Price fields appear only when [Minimum Advertised Price]({{ site.baseurl }}{% link configuration/sales/sales.md %}) is enabled in the configuration.

1. When complete, tap <span class="btn">Done</span>. Then, tap <span class="btn">Save</span>.
