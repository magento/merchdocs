---
title: Limitations with Product Recommendations
tag: product-recommendations
ee_only: true
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/admin/type.html
---

As we continue to evolve this technology and ensure you are successful in implementing product recommendations, it is critical that we are clear about any limitations to this technology. The following lists features that are not supported at this time:

1. Customer grouped pricing - Product recommendations do not support customer grouped pricing. Recommendations do support regular and special pricing. See [advanced pricing]({% link catalog/pricing-advanced.md %}) for more information.

1. Bundled and grouped products - Product recommendations do not support bundled and group products. These products will not be shown in a recommendation unit.

1. Category permissions - Recommendations do not filter based on if customers or segments only have visibility to certain categories or products. The result is that shoppers might see recommendations for products they do not have access to.

1. Headless - Currently, only Magento-powered storefronts are supported. Headless implementations, including PWA, are not supported due to the inability to provide the required storefront behavioral data.
