---
title: Create New Recommendation
tag: product-recommendations
ee_only: true
---

When you create a recommendation, you are creating what is called a *recommendation unit*. A recommendation unit has a title, such as "Recommended for you", "People also like", and so on. You can configure which pages should display the recommendation unit, where on the page you want the recommendation unit to appear, and which recommendation type you want to use, such as "most viewed", "most purchased", and so on. After you create and activate the recommendation unit, Magento will begin [collecting metrics]({% link marketing/recommendation-metrics.md %}) that measure data such as if a unit was rendered on a page, if it was viewed, if it was clicked by a user, and so on. The [Product Recommendations]({% link marketing/product-recommendations.md %}#dashboard) dashboard displays these metrics for each recommendation unit to help you make informed business decisions.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations** to display the **Product Recommendations** dashboard.

1. Specify the [Store View]({% link configuration/scope-change.md %}) where you want the recommendations to display.

1. Click the **Create Recommendation** button.

1. In the **Name your Recommendation** section, enter a name that uniquely identifies the recommendation. This is used for internal tracking only. Your users will not see this name.

1. In the **Select page type** section, select the page on which you want the recommendation to appear.

1. In the **Select Recommendation type** section, specify the type of recommendation you want to appear on the selected page type. Note that certain page types [restrict what type of recommendation]({% link marketing/product-recommendations.md %}#supportedrecs) you can select.

1. In the **Select placement** section, specify the [container where you want the recommendation]({% link marketing/product-recommendations.md %}#productrecplacement) to appear on the page.

1. The **Choose position** section displays all recommendations (if any) created for the page type you selected above. You can select and move the rows in the **Choose position** table to order the recommendations within the container.

1. In the **Choose number of products** section, use the slider to specify how many products you want to appear in this recommendation. The default is `5`. Maximum is `20`.

1. In the **Storefront display label** section, enter the name for your recommendation. This is the name your shoppers will see on the storefront. Magento provides the [following guidance for label names]({% link marketing/recommendation-best-practices.md %}#bplabels).

1. (Optional) In the **Exclude categories** section, specify the product categories that should not be included as part of this recommendation. You can select up to 25 categories. You also can specify categories you want to exclude [from all recommendations]({% link marketing/product-recommendations.md %}#globalexclusions).

1. When you finish configuring your recommendation you can click:

    -  **Save as draft** to edit the recommendation unit at a later date. Note that you cannot modify the page type or recommendation type for a recommendation unit in a draft state.

    -  **Activate** to enable the recommendation unit on your storefront.
