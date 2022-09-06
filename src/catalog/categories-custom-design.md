---
title: Design Settings
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/categories/create/categories-custom-design.html
---

The Design section gives you control over the look and feel of a category, all associated product pages, and page layout. You can customize a category page and its associated products for a promotion, or to differentiate the category. For example, you might develop a distinctive design for a brand or special line of products, or apply an update for a specific period of time.

![]({% link catalog/assets/category-design.png %}){: .zoom}
_Design_

{:.bs-callout-info}
When the same product is assigned to several categories with different design settings for each category, it is recommended to set **Use Categories Path for Product URLs** = `Yes` in the [Search Engine Optimization configuration options]({% link configuration/catalog/catalog.md %}#search-engine-optimization). To access this setting, go to  **Stores** > _Settings_ > **Configuration**, expand **Catalog** and choose **Catalog** underneath in the left panel, and then expand the **Search Engine Optimization** section on the page.

|Field|Description|
|--- |--- |
|Use Parent Category Settings|Allows the current category to inherit the design settings from the parent category. If used, all other fields in the Design section become unavailable. Options: Yes / No|
|Theme|Applies a custom theme to the category.|
|Layout|Applies a different layout to the category page. Options: <br/>**No layout updates** - By default, layout updates are not available for category pages. <br/>**Empty** - Use to define your own page layout. (Requires an understanding of XML.) <br/>**1 column** - Applies a one-column layout to the category page. <br/>**2 columns with left bar** - Applies a two-column layout with a left sidebar to the category page. <br/>**2 columns with right bar** - Applies a two-column layout with a right sidebar to the category page. <br/>**3 columns** - Applies a three-column layout to the category page.<br/>**Page -- Full Width** - (Requires [Page Builder]({% link cms/page-builder.md %})) Applies the full-width layout for CMS pages to the category page. <br/>**Category -- Full Width** - (Requires Page Builder) Applies the full-width layout for category pages to the category page. <br/>**Product -- Full Width** - (Requires Page Builder) Applies the full-width layout for product pages to the category page.|
|Custom Layout Update|Lists the available custom layout update files on the server. Choose the custom layout update that you want to apply to the category.|
|Apply Design to Products|When selected, applies the custom settings to all products in the category.|

{:.ce-only}
## Scheduled Design Update

The Scheduled Design Update section determines the range of dates when a custom design is applied to category pages.

|Field|Description|
|--- |--- |
|Schedule Update From/To|Determines the range of dates when a custom layout is applied to the category.|

![]({% link catalog/assets/category-scheduled-design-update.png %}){: .zoom}
_Scheduled Design Update_
