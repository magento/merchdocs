---
title: Onboarding
tag: product-recommendations
group: marketing
ee_only: true
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/getting-started/onboarding.html
---

The onboarding process for Product Recommendations requires access to the command line of the server and consists of the following steps. If you are not familiar with working from the command line, ask a developer or system integrator to help.

- [Implementation Workflow]({% link recommendations/implementation-workflow.md %})
- [Install and Configure]({% link recommendations/install-configure.md %})
- [Settings]({% link recommendations/settings.md %})
- [Verify]({% link recommendations/verify.md %})
- [Staging Environment]({% link recommendations/staging-environment.md %})

## Requirements

- Adobe Commerce 2.3.x, 2.4.x
- PHP 7.3 / 7.4
- Composer

### Supported platforms

- Adobe Commerce on prem (EE) : 2.4.x
- Adobe Commerce on Cloud (ECE) : 2.4.x

### Page Builder support

Product Recommendations can be added to a page as a Page Builder content type. To add Page Builder support to Product Recommendations, refer to [Install and Configure]({% link recommendations/install-configure.md %}).

### B2B support {#b2bsupport}

B2B storefronts often require complex logic that dictates product visibility and pricing for each shopper or customer group. Product Recommendations now [support]({% link recommendations/release-notes.md %}) this functionality by honoring [category permissions]({% link catalog/category-permissions.md %}), [shared catalogs]({% link catalog/catalog-shared.md %}), and [customer group-specific pricing]({% link catalog/pricing-advanced.md %}). For example, if you have hidden certain categories from your retail customer segment, then a shopper in that segment would not be shown recommendations for products in those categories. Also, when you define a shared catalog for specific customer groups and companies, those shoppers will see recommendations only for products they can access. All recommended products will reflect correct customer group-specific price based on each shopper's customer group.
