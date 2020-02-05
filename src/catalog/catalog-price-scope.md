---
title: Price Scope
group: getting-started
---

The scope of the [base currency]({% link stores/currency-configuration.md %}) that is used for product prices can be configured to apply at either the global or website level. If applied to  the global level, the same price is used throughout the store hierarchy. If applied to the website level, the same product can be available at different prices from stores that are associated with different websites. By default, the scope of product pricing is global.

Different factors can affect the price of the same product in one location and not another. For example, there might be additional costs to bring the product to market, and other considerations that impact the price of products sold in a specific store. The following illustration shows a multisite installation with the base currency set to the website level. The stores and store views associated with each website reflect the product pricing that is set at the website level.

<!--{% if "Default.B2B Only" contains site.edition %}-->
For B2B, see also [Configuring Catalog Price Scope]({% link catalog/catalog-shared-price-scope.md %}).
<!--{% endif %}-->

![]({% link images/images/scope-product-price.png %}){: .zoom}
*Price Scope*

## Configure price scope

1. On the _Admin_ menu, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Scroll down to the **Price** section and set **Catalog Price Scope** to one of the following:

    * `Global`
    * `Website`

    The scope setting that you choose appears below price fields in your catalog.

    <!--{% if "Default.CE Only" contains site.edition %}-->
    ![]({% link images/images/config-catalog-catalog-price.png %}){: .zoom}
    *Catalog Price Scope*
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    ![]({% link images/images-ee/config-catalog-catalog-price-website.png %}){: .zoom}
    *Catalog Price Scope*
    <!--{% endif %}-->

1. When complete, click <span class="btn">Save Config</span>.
