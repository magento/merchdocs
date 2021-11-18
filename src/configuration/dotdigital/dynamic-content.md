---
title: Dynamic Content
redirect_from:
  - /configuration/engagement-cloud/dynamic-content.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [dotdigital]({% link configuration/dotdigital.md %}) > Dynamic Content

## External Dynamic Url

![]({% link configuration/assets/ec-external-dynamic-urls.png %}){: .zoom}
_External Dynamic Url_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Secure code for dynamic urls**|||
|Passcode|Website|A secure password from dotdigital that provides access to dynamic content such as shopping cart contents and coupon codes.|
|**Abandoned Carts**|||
|Cart Content URL|Website|A generated URL that provides dotdigital with access to abandoned shopping cart content.|
|**Reviews**|||
|Review Contents URL|Website|A generated URL that provides dotdigital with access to product review content.|
|**Coupon Codes**|||
|Coupon Codes URL|Website|A generated URL that provides dotdigital with access to coupon code content.|
|**Order Recommendation**|||
|Related Products URL|Website|A generated URL that provides dotdigital with access to related product recommendations.|
|Upsell Products URL|Website|A generated URL that provides dotdigital with access to up-sell product recommendations.|
|Crosssell Products URL|Website|A generated URL that provides dotdigital with access to cross-sell recommendations.|
|**Cart Recommendation**|||
|Related Products URL|Website|A generated URL that provides dotdigital with access to related product recommendations.|
|Upsell Products URL|Website|A generated URL that provides dotdigital with access to up-sell product recommendations.|
|Crosssell Products URL|Website|A generated URL that provides dotdigital with access to cross-sell product recommendations.|
|**Product Recommendation**|||
|Best Sellers URL|Website|A generated URL that provides dotdigital with access to best seller content.|
|Most Viewed URL|Website|A generated URL that provides dotdigital with access to most viewed content.|
|Product Push URL|Website|A generated URL that provides dotdigital with access to product content that can be displayed on the contact's computer.|
|Recently Viewed|Website|A generated URL that provides dotdigital with access to recently viewed content.|
|**Wishlist**|||
|Wishlist Content|Website|A generated URL that provides dotdigital with access to wish list content.|
|Wishlist Related URL|Website|A generated URL that provides dotdigital with access to wish list related product content.|
|Wishlist Upsell Products URL|Website|A generated URL that provides dotdigital with access to wish list up-sell product content.|
|Wishlist Crosssell Products URL|Website|A generated URL that provides dotdigital with access to wish list cross-sell product content.|

## Dynamic Products

![]({% link configuration/assets/ec-dynamic-products.png %}){: .zoom}
_Dynamic Products_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Wishlist**|||
|Display Type|Website|Specifies the format of dynamic wish list content. Options: Grid / List|
|**Reviews**|||
|Display Type|Website|Specifies the format of dynamic product review content. Options: Grid / List|
|**Related Products**|||
|Display Type|Website|Specifies the format of dynamic related products content. Options: Grid / List|
|Items to Display|Website|Specifies the number of related products that appear.|
|**Upsell Products**|||
|Display Type|Website|Specifies the format of dynamic up-sell product content. Options: Grid / List|
|Items to Display|Website|Specifies the number of up-sell products that appear.|
|**Crosssell Products**|||
|Display Type|Website|Specifies the format of dynamic cross-sell product content. Options: Grid / List|
|Items to Display|Website|Specifies the number of cross-sell products that appear.|
|**Best Sellers**|||
|Display Type|Website|Specifies the format of dynamic best seller product content. Options: Grid / List|
|Items to Display|Website|Specifies the number of best seller products that appear.|
|Time Period|Website|Specifies how frequently the best seller content is updated. Options: Daily / Weekly / Monthly|
|**Most Viewed**|||
|Display Type|Website|Specifies the format of dynamic most viewed product content. Options: Grid / List|
|Items to Display|Website|Specifies the number of most viewed products that appear.|
|Time Period|Website|Specifies how frequently the most viewed content is updated. Options: Daily / Weekly / Monthly|
|**Recently Viewed**|||
|Display Type|Website|Specifies the format of dynamic recently viewed product content. Options: Grid / List|
|Items to Display|Website|Specifies the number of recently viewed products that appear.|

## Manual Product Push

![]({% link configuration/assets/ec-manual-product-push.png %}){: .zoom}
_Manual Product Push_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|**Settings**|||
|Display Type|Website|Determines the format of product content that is [pushed](https://support.dotdigital.com/hc/en-gb/articles/360000530384-Dynamic-content-Manual-product-push-Magento-2) to the contact's computer. Options: Grid / List|
|Items to Display|Website|Specifies the number of products to push.|
|**Products**|||
|Products|Website|Identifies each product to be pushed by its unique product ID. The product ID can be found in the second column of the products grid. Separate multiple products with a comma.|

## Fallback Products

![]({% link configuration/assets/ec-fallback-products.png %}){: .zoom}
_Fallback Products_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Products|Website|Fallback products are used as substitutes if any specified products are unavailable. Each fallback product is identified by its unique product ID, which can be found in the second column of the products grid. Separate multiple products with a comma.|