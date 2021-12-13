---
title: Create New Recommendation
tag: product-recommendations
group: marketing
ee_only: true
redirect_from:
  - /marketing/create-new-rec.html
---

When you create a recommendation, you create a _recommendation unit_ that contains the recommended product _items_.

![Recommendation unit]({% link recommendations/assets/unit.png %}){: .zoom}
_Recommendation unit_

When you activate the recommendation unit, Adobe Commerce starts to [collect data]({% link recommendations/workspace.md %}) to measure impressions, views, clicks, and so on. The Product Recommendations table displays the metrics for each recommendation unit to help you make informed business decisions.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations** to display the _Product Recommendations_ workspace.

1. Specify the [Store View]({% link configuration/scope-change.md %}) where you want the recommendations to display.

   {:.bs-callout-info}
   Page Builder recommendation units can be created only for the default store view. To learn more about creating product recommendations with Page Builder, see [Add Content - Product Recommendation]({% link cms/page-builder-add-recommendations.md %}).

1. Click <span class="btn">Create Recommendation</span>.

1. In the _Name your Recommendation_ section, enter a descriptive name for internal reference, such as `Home page most popular`.

1. In the _Select page type_ section, select the page where you want the recommendation to appear from the following options:

   - Home Page
   - Category
   - Product Detail
   - Cart
   - Confirmation
   - [Page Builder]({% link cms/page-builder-add-recommendations.md %})

   You can create up to five active recommendation units for each page type, and up to 25 for Page Builder. The page type is greyed out When the limit is reached.

   ![Recommendation name]({% link recommendations/assets/create-recommendation.png %}){: .zoom}
   _Recommendation name and placement_

1. In the _Select Recommendation type_ section, specify the [type of recommendation]({% link recommendations/type.md %}) you want to appear on the selected page. For some pages, the [placement]({% link recommendations/placement.md %}) of recommendations is limited to certain types.

1. In the _Storefront display label_ section, enter the [label]({% link recommendations/placement.md %}#recommendation-labels) that is visible to your shoppers, such as "Top sellers".

   ![Recommendation name]({% link recommendations/assets/create-recommendation-select-type.png %}){: .zoom}
   _Recommendation type_

1. In the _Choose number of products_ section, use the slider to specify how many products you want to appear in the recommendation unit.

   The default is `5`, with a maximum of `20`.

1. In the _Select placement_ section, specify the location where the recommendation unit is to appear on the page.

   - At the bottom of main content
   - At the top of main content

1. (Optional) To change the order of the recommendations, select and move the rows in the _Choose position_ table.

   The _Choose position_ section displays all recommendations (if any) created for the page type you selected.

   ![Recommendation name]({% link recommendations/assets/create-recommendation-select-placement.png %}){: .zoom}
   _Recommendation type_

1. (Optional) In the _Filters_ section, [apply filters]({% link recommendations/filters.md %}) to control which products appear in the recommendation unit.

   ![Recommendation name]({% link recommendations/assets/create-recommendation-select-placement.png %}){: .zoom}
   _Recommendation product filters_

1. When complete, click one of the following:

   - <span class="btn">Save as draft</span> to edit the recommendation unit at a later date. Note that you cannot modify the page type or recommendation type for a recommendation unit in a draft state.

   - <span class="btn">Activate</span> to enable the recommendation unit on your storefront.

## Preview Recommendations {#preview}

The _Recommended products preview_ panel is always available with an sample selection of products that might appear in the recommendation unit when it is deployed to the storefront.

To test a recommendation when working in a non-production environment, you can fetch recommendation data from a [different source]({% link recommendations/install-configure.md %}). This allows merchants to experiment with rules and preview the recommendations before deploying to production.

|Field|Description|
|---|---|
|Name|The name of the product.|
|SKU|The Stock Keeping Unit assigned to the product|
|Price|The price of the product.|
|Result Type|Primary - indicates that there is enough training data collected to display a recommendation.<br />Backup - indicates there is not enough training data collected so a backup recommendation is used to fill the slot. Go to [Behavioral Data]({% link recommendations/behavioral-data.md %}) to learn more about machine learning models and backup recommendations.|

As you create your recommendation unit, experiment with the page type, recommendation type, and filters to get immediate real-time feedback about the products that will be included. As you begin to understand which products appear, you can configure the recommendation unit to meet your business needs.

Adobe Commerce [filters]({% link recommendations/install-configure.md %}#default) recommendations to avoid displaying duplicate products when multiple recommendation units are deployed on a single page. As a result, the products that appear in the preview panel might differ from those that appear in the storefront.

{:.bs-callout-info}
You cannot preview the `Recently viewed` recommendation type because the data is not available in the Admin.
