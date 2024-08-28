---
title: Price Scope
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/pricing/catalog-price-scope.html
---

The scope of the [base currency]({% link stores/currency-configuration.md %}) that is used for product prices can be configured to apply at either the global or website level. If applied to  the global level, the same price is used throughout the store hierarchy. If applied to the website level, the same product can be available at different prices from stores that are associated with different websites. By default, the scope of product pricing is global.

Different factors can affect the price of the same product in one location and not another. For example, there might be additional costs to bring the product to market, and other considerations that impact the price of products sold in a specific store. The following illustration shows a multisite installation with the base currency set to the website level. The stores and store views associated with each website reflect the product pricing that is set at the website level.

<span class="b2b-only"></span> If your store includes B2B for Adobe Commerce and you are using shared catalogs, also refer to [Set Pricing and Structure](https://experienceleague.adobe.com/docs/commerce-admin/b2b/shared-catalogs/define/catalog-shared-pricing-structure.html) in the _B2B for Adobe Commerce Guide_.

![]({% link catalog/assets/catalog-price-scope.svg %}){: "width=550px"}

## Configure price scope

1. On the _Admin_ menu, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Scroll down to the **Price** section and set **Catalog Price Scope** to one of the following:

   - `Global`
   - `Website`

   The scope setting that you choose appears below price fields in your catalog.

   ![]({% link configuration/catalog/assets/catalog-price.png %}){: .zoom}
   *Catalog Price Scope*

1. When complete, click <span class="btn">Save Config</span>.

## Use scope to set up product prices

Commerce does not allow setting a product price for each store. But you can change the price per website:

1. On the _Admin_ menu, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. In the **Price** tab, set price scope to `Website` instead of global.

1. Set the price by opening the product edit page, selecting the scope on the upper left, and then entering a new price per website.
