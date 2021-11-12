---
title: Create New Recommendation
tag: product-recommendations
ee_only: true
---

When you create a recommendation, you are creating what is called a *recommendation unit*:

   ![Recommendation unit]({% link images/images-ee/p-rex-unit.png %}){: .zoom}

The products inside the recommendation unit are called *recommended items*.

After you create and activate the recommendation unit, Adobe Commerce will begin [collecting metrics]({% link marketing/recommendation-metrics.md %}) that measure data such as impressions, views, clicks, and so on. The [Product Recommendations]({% link marketing/product-recommendations.md %}#dashboard) dashboard displays these metrics for each recommendation unit to help you make informed business decisions.

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

1. In the **Select Recommendation type** section, specify the [type of recommendation]({% link marketing/prex-types.md %}) you want to appear on the selected page type. Note that certain page types [restrict what type of recommendation]({% link marketing/product-recommendations.md %}#supportedrecs) you can select.

1. In the **Storefront display label** section, enter an externally-facing name your shoppers will see, such as "Top sellers".

   Adobe Commerce provides the [following guidance for label names]({% link marketing/recommendation-best-practices.md %}#bplabels).

   {:.bs-callout-info}
   If you selected **Page Builder** as your page type, you will specify the **Text** or **Heading** element as your storefront display label in the [Page Builder editor]({% link cms/page-builder-elements.md %}).

1. In the **Choose number of products** section, use the slider to specify how many products you want to appear in this recommendation unit.

   The default is `5`. Maximum is `20`.

1. In the **Select placement** section, specify the [container where you want the recommendation unit]({% link marketing/product-recommendations.md %}#productrecplacement) to appear on the page.

   Options are:
   - **At the bottom of main content**
   - **At the top of main content**

1. (Optional) Select and move the rows in the **Choose position** table to order the recommendations within the container.

   The **Choose position** section displays all recommendations (if any) created for the page type you selected.

1. (Optional) In the _Filters_ section, you can [apply filters]({% link marketing/recommendation-incl-excl.md %}) that control which products can be displayed in recommendations.

1. When you finish configuring your recommendation you can click:

    - **Save as draft** to edit the recommendation unit at a later date. Note that you cannot modify the page type or recommendation type for a recommendation unit in a draft state.

    - **Activate** to enable the recommendation unit on your storefront.

## Preview Recommendations {#preview}

Use the **Recommended products preview** panel to preview what products will be displayed in a recommendation unit when deployed to your storefront.

![Recommendation preview]({% link marketing/assets/prex-preview.png %}){: .zoom}

The preview panel supports [fetching recommendations from a different environment]({% link marketing/recommendation-change-source.md %}). This allows merchants who are testing in a non-production environment to experiment with rules and preview the recommendations before deploying to production.

|Field|Description|
|---|---|
|Name|Name of the product|
|SKU|Stock Keeping Unit of the product|
|Price|Price of the product|
|Result Type|**Primary** indicates that there is enough training data collected to display a recommendation. **Backup** indicates there is not enough training data collected so a backup recommendation is used to fill the slot. See [Training time for machine learning models]({% link marketing/product-recommendations.md %}#trainmlmodels) to learn more about machine learning models and backup recommendations|

As you create your recommendation unit, experiment with the page type, recommendation type, and filters to get immediate real-time feedback about the products that will be included. As you begin to understand what products will be displayed, you can configure the recommendation unit to best meet your business needs.

What appears in the preview panel and on the storefront can occasionally vary. This is because Adobe Commerce [filters recommendations]({% link marketing/recommendation-incl-excl.md %}#default) to avoid displaying duplicate products when multiple recommendation units are deployed on a single page.

{:.bs-callout-info}
You cannot preview the [_Recently viewed_]({% link marketing/prex-type-recentview.md %}) recommendation type as the data used is not available in the Admin UI.
