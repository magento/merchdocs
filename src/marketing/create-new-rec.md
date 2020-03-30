---
title: Create New Recommendation
tag: product-recommendations
conditions: Default.EE Only
---

When you create a recommendation, you are creating what is called a *recommendation unit*:

   ![Recommendation unit]({% link images/images-ee/p-rex-unit.png %}){: .zoom}

The products inside the above recommendation unit are called *recommended items*.

After you create and activate the recommendation unit, Magento will begin [collecting metrics]({% link marketing/recommendation-metrics.md %}) that measure data such as impressions, views, and clicks, and so on. The [Product Recommendations]({% link marketing/product-recommendations.md %}#dashboard) dashboard displays these metrics for each recommendation unit to help you make informed business decisions.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations** to display the **Product Recommendations** dashboard.

1. Specify the [Store View]({% link configuration/scope-change.md %}) where you want the recommendations to display.

1. Click the **Create Recommendation** button.

1. In the **Name your Recommendation** section, enter a name that uniquely identifies the recommendation, such as *Home page most viewed* or *Cart trending*.

   This is used to help you identify this recommendation on your dashboard.

1. In the **Storefront display label** section, enter the name for your recommendation, such as "We found other products you might like!".

   This is the name your shoppers will see on the storefront. Magento provides the [following guidance for label names]({% link marketing/recommendation-best-practices.md %}#bplabels).

1. In the **Select page type** section, select the page on which you want the recommendation to appear.

   Options are:
   -  **Home Page**
   -  **Category**
   -  **Product Detail**
   -  **Cart**
   -  **Confirmation**

1. In the **Select Recommendation type** section, specify the type of recommendation you want to appear on the selected page type. Note that certain page types [restrict what type of recommendation]({% link marketing/product-recommendations.md %}#supportedrecs) you can select.

1. In the **Choose number of products** section, use the slider to specify how many products you want to appear in this recommendation unit.

   The default is `5`. Maximum is `20`.

1. In the **Select placement** section, specify the [container where you want the recommendation unit]({% link marketing/product-recommendations.md %}#productrecplacement) to appear on the page.

   Options are:
   -  **At the bottom of main content**
   -  **At the top of main content**.

1. (Optional) Select and move the rows in the **Choose position** table to order the recommendations within the container.

   The **Choose position** section displays all recommendations (if any) created for the page type you selected.

1. (Optional) In the **Exclude categories** section, specify the product categories that should not be included as part of this recommendation. You can select up to 25 categories. You also can specify categories you want to exclude [from all recommendations]({% link marketing/product-recommendations.md %}#globalexclusions).

1. When you finish configuring your recommendation you can click:

    -  **Save as draft** to edit the recommendation unit at a later date. Note that you cannot modify the page type or recommendation type for a recommendation unit in a draft state.

    -  **Activate** to enable the recommendation unit on your storefront.
