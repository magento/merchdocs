---
title: Create New Recommendation
tag: product-recommendations
ee_only: true
---

When you create a recommendation, you are creating what is called a *recommendation unit*:

   ![Recommendation unit]({% link images/images-ee/p-rex-unit.png %}){: .zoom}

The products inside the recommendation unit are called *recommended items*.

After you create and activate the recommendation unit, Magento will begin [collecting metrics]({% link marketing/recommendation-metrics.md %}) that measure data such as impressions, views, and clicks, and so on. The [Product Recommendations]({% link marketing/product-recommendations.md %}) dashboard displays these metrics for each recommendation unit to help you make informed business decisions.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations** to display the **Product Recommendations** dashboard.

1. Specify the [Store View]({% link configuration/scope-change.md %}) where you want the recommendations to display.

   {:.bs-callout-info}
   You can create recommendation units for the Page Builder page type only in the default store view.

1. Click the **Create Recommendation** button.

1. In the **Name your Recommendation** section, enter an internally-facing name that uniquely identifies the recommendation on your dashboard, such as *Home page most popular*.

1. In the **Select page type** section, select the page on which you want the recommendation to appear.

   {:.bs-callout-info}
   You can create up to five active recommendation units for each page type. If a page type option is grayed-out in the Admin UI, the limit has been reached and an explanation is shown. However, the Page Builder page type allows you to create up to 25 recommendation units because you can use Page Builder to edit arbitrary content types.

   Options are:
   - **Home Page**
   - **Category**
   - **Product Detail**
   - **Cart**
   - **Confirmation**
   - **[Page Builder]({% link marketing/page-builder-add-product-recs.md %})**

1. In the **Select Recommendation type** section, specify the type of recommendation you want to appear on the selected page type. Note that certain page types [restrict what type of recommendation]({% link marketing/product-recommendations.md %}) you can select.

1. In the **Storefront display label** section, enter an externally-facing name your shoppers will see, such as "Top sellers".

   Magento provides the [following guidance for label names]({% link marketing/recommendation-best-practices.md %}).

   {:.bs-callout-info}
   If you selected **Page Builder** as your page type, you will specify the **Text** or **Heading** element as your storefront display label in the [Page Builder editor]({% link cms/page-builder-elements.md %}).

1. In the **Choose number of products** section, use the slider to specify how many products you want to appear in this recommendation unit.

   The default is `5`. Maximum is `20`.

1. In the **Select placement** section, specify the [container where you want the recommendation unit]({% link marketing/product-recommendations.md %}) to appear on the page.

   Options are:
   - **At the bottom of main content**
   - **At the top of main content**.

1. (Optional) Select and move the rows in the **Choose position** table to order the recommendations within the container.

   The **Choose position** section displays all recommendations (if any) created for the page type you selected.

1. (Optional) In the **Exclude categories** section, specify the product categories that should not be included as part of this recommendation. You can select up to 25 categories. You also can specify categories you want to exclude [from all recommendations]({% link marketing/product-recommendations.md %}).

1. When you finish configuring your recommendation you can click:

    - **Save as draft** to edit the recommendation unit at a later date. Note that you cannot modify the page type or recommendation type for a recommendation unit in a draft state.

    - **Activate** to enable the recommendation unit on your storefront.
