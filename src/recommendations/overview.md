---
ee_only: true
title: Recommendations Overview
tag: product-recommendations
group: marketing
redirect_from:
  - /marketing/product-recommendations.html
  - /marketing/product-recs-vs-crossupsells.html
sections:
  - title: Onboarding
    content: Complete the recommendations onboarding process.
    url: /recommendations/onboarding.html

  - title: Workspace
    content: Learn your way around the recommendations workspace. Create and edit recommendations.
    url: /recommendations/workspace.html

  - title: Recommendation Types
    content: Learn about the recommendations that you can deploy to various pages on your site. 
    url: /recommendations/type.html

  - title: Filters
    content: Define conditions that either include or exclude products from being used as recommendations.
    url: /recommendations/filters.html

  - title: Placement and Labels
    content: Learn where you can place recommendations on various pages on your site and suggestions for frequently used labels for each recommendation type.
    url: /recommendations/placement.html
---

Product recommendations are a powerful marketing tool you can use to increase conversions, boost revenue, and stimulate shopper engagement. Adobe Commerce product recommendations are powered by [Adobe Sensei](https://www.adobe.com/sensei.html), which uses artificial intelligence and machine-learning algorithms to perform a deep analysis of aggregated visitor data. This data, when combined with your Adobe Commerce catalog, results in a highly engaging, relevant, and personalized experience.

Product recommendations are surfaced on the storefront as units with labels, such as “Customers who viewed this product also viewed”. You can create, manage, and deploy recommendations across your store views directly from the Adobe Commerce Admin.

{:.bs-callout-info}
If your storefront is implemented using PWA Studio, refer to the [PWA documentation](https://developer.adobe.com/commerce/pwa-studio/integrations/product-recommendations/). If you use a custom frontend technology such as React or Vue JS, learn how to [integrate]({% link recommendations/headless.md %}) Product Recommendations into your headless storefront.

## Privacy

Data collection for the purposes of Product recommendations does not include any personally identifiable information (PII). Additionally, all user identifiers like cookie IDs and IP addresses are strictly anonymized. [Learn more](https://www.adobe.com/privacy/policy.html).

## Product recommendations versus product relationships

Given the ever-changing complexities of online shopping, what works best for your storefront is often a combination of multiple key technologies. Using both Product Recommendations and [Product Relationships]({% link marketing/product-relationships.md %}) gives you more flexibility when it comes to promoting products. You can leverage Product Recommendations powered by Adobe Sensei to intelligently automate your recommendations at scale. Then, you can leverage [Related Product Rules]({% link marketing/product-related-rules.md %}) when you need to manually intervene and ensure a specific recommendation is being made to a target shopper segment, or when certain business goals need to be met.

Product recommendations allow you to:

- Choose from nine distinct intelligent recommendation types based on the following areas: shopper-based, item-based, popularity-based, trending, and similarity-based
- Use behavioral data to personalize recommendations throughout the shopper’s storefront journey
- Measure key metrics relevant to each recommendation to help you understand the impact of your recommendations

{% include grid.html sections=page.sections%}
