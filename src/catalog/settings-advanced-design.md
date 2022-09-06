---
title: Design
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/settings/settings-advanced-design.html
---

The Design settings allows a different theme to be applied to the product page, change the column layout, determine where product options appear, and enter custom XML code.

![]({% link catalog/assets/product-design-ee.png %}){: .zoom}
_Design_

{:.bs-callout-info}
When the same product is assigned to several categories with different design settings for each category, it is recommended to set **Use Categories Path for Product URLs** = `Yes` in the [Search Engine Optimization configuration options]({% link configuration/catalog/catalog.md %}#search-engine-optimization). To access this setting, go to  **Stores** > _Settings_ > **Configuration**, expand **Catalog** and choose **Catalog** underneath in the left panel, and then expand the **Search Engine Optimization** section on the page.

|Field|[Scope]({% link configuration/scope.md %})|Description|
|---|---|
|<span class="ee-only">Theme</span>|Store View|Gives you the ability to apply a different theme to the product. Options: (All available themes)|
|Layout|Store View|Gives you the ability to apply a different [layout]({% link design/page-layout.md %}) to the product page. Options: <br/>**No layout updates** - By default, layout updates are not available for the product page. <br/>**Empty** - Allows you define your own layout, such as a 4-column page. (Requires an understanding of XML.) <br/>**1 column** - Applies a one-column layout to the product page. <br/>**2 columns with left bar** - Applies a two-column layout with a left sidebar to the product page. <br/>**2 columns with right bar** - Applies a two-column layout with a right sidebar to the product page. <br/>**3 columns** - Applies a three-column layout to the product page. <br/>**Page -- Full Width** - (Requires [Page Builder]({% link cms/page-builder.md %})) Applies the full-width layout for CMS pages to the product page. <br/>**Category -- Full Width** - (Requires Page Builder) Applies the full-width layout for category pages to the product page. <br/>**Product -- Full Width** - (Requires Page Builder) Applies the full-width layout for product pages to the product page.|
|Display Product Options In|Store View|Determines where the product options appear on the product page. Options: Product Info Column / Block after Info Column|
|Custom Layout Update|Store View|Provides the ability to update a custom layout on the product page.|
