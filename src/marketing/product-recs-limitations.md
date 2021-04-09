---
title: Limitations with Product Recommendations
tag: product-recommendations
ee_only: true
---

As we continue to evolve this technology and ensure you are successful in implementing product recommendations, it is critical that we are clear about any limitations to this technology. The following lists features that are not supported at this time:

1. Customer grouped pricing - Product recommendations do not support customer grouped pricing. Recommendations do support regular and special pricing. See [advanced pricing]({% link catalog/pricing-advanced.md %}) for more information.

1. Bundled and grouped products - While Product Recommendations now support showing Bundled and Grouped products, there is a limitation in how their pricing is calculated. Currently, pricing is received as zero or null, which causes it to be hidden in the [default storefront template](https://github.com/magento-commerce/magento-product-recommendations) for Recommendations.

1. Category permissions - Recommendations do not filter based on if customers or segments only have visibility to certain categories or products. The result is that shoppers might see recommendations for products they do not have access to.
