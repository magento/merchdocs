---
title: Configuring MAP
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/pricing/product-price-minimum-advertised.html#map-configuration
---

Your store’s Minimum Advertised Price (MAP) settings can be applied to all products in your catalog or configured for specific products. When MAP is enabled globally, all product prices in the storefront are hidden from view. There are a variety of configuration options that you can use to remain in compliance with the terms of your agreement with the manufacturer, while still offering your customers a better price.

![]({% link catalog/assets/storefront-msrp-on-gesture.png %}){: .zoom}
_Actual Price Appears “On Gesture”_

On the global level, you can enable or disable MAP, apply it to all products, define how the actual price is displayed, and edit the text of the related messages and information tips that appear in the store.

When MAP is enabled, the product-level MAP settings become available. You can apply MAP to an individual product by entering the MSRP and choosing how you want the actual price to appear in the store. Product-level MAP settings override the global MAP settings.

![]({% link catalog/assets/storefront-price-map.png %}){: .zoom}
_Click for Price_

## Step 1: Enable MAP for the store view

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. If applicable, set **Store View** at the upper-right corner to the view where the configuration applies.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![]({% link assets/icon-display-expand.png %}) the _Minimum Advertised Price_ section.

1. If necessary, set **Enable MAP** to `Yes`.

    ![]({% link configuration/sales/assets/sales-minimum-advertised-price.png %}){: .zoom}
    [_Minimum Advertised Price_]({% link configuration/sales/sales.md %})

## Step 2: Configure the MAP settings

Use one of the following methods to configure the MAP settings:

### Method 1: Configure MAP for all products

1. To determine when and where you want the actual price to be visible to customers, do the following:

   - To change the default value, deselect the **Use system value** checkbox.

   - Set **Display Actual Price** to one of the following:
      - In Cart
      - Before Order Confirmation
      - On Gesture (on click)

1. Enter the text that you want to appear in the **Default Popup Text Message**.

1. Enter any additional explanation that you want to appear in the **Default “What’s This” Text Message**.

1. When complete, click <span class="btn">Save Config</span>.

### Method 2: Configure MAP for a single product

1. On the _Admin_ sidebar, go to **Catalog** > **Inventory** > **Products** .

1. Open the product in **Edit** mode.

1. In the left panel, expand **Advanced Settings** and choose **Advanced Pricing**.

    ![]({% link catalog/assets/product-price-msrp.png %}){: .zoom}
    _Manufacturer’s Suggested Retail Price_

1. Enter the **Manufacturer’s Suggested Retail Price** (MSRP).

    In this example, the product price is $54.00, and the MSRP is 59.95.

1. Set **Display Actual Price** to one of the following:

    | Use config | (Default) Applies the MAP configuration setting. |
    | On Gesture | Displays the actual product price in a popup when the customer clicks the _Click for price_ or _What’s this?_ link. |
    | In Cart | Displays the actual product price in the shopping cart. |
    | Before Order Confirmation | Displays the actual product price at the end of the checkout process, just before the order is confirmed. |

    {:.bs-callout-info}
    The Manufacturer’s Suggested Retail Price and Display Actual Price fields appear only when [Minimum Advertised Price]({% link configuration/sales/sales.md %}) is enabled in the configuration.

## Step 3: Save the configuration

When complete, click <span class="btn">Done</span> and then <span class="btn">Save</span>.
