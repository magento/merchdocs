---
title: Design
---

The Design settings give you the ability to apply a different theme to the product page, change the column layout, determine where product options appear, and enter custom XML code.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/product-design.png %}){: .zoom}
_Design_
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({% link images/images-ee/product-design-ee.png %}){: .zoom}
_Design_
<!--{% endif %}-->

|Field|[Scope]({% link configuration/scope.md %})|Description|
|---|---|
|Theme|Store View|Gives you the ability to apply a different theme to the product. Options: (All available themes)|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|Layout|Store View|Gives you the ability to apply a different [layout]({% link design/page-layout.md %}) to the product page. Options: <br/>**No layout updates** - By default, layout updates are not available for the product page. <br/>**Empty** - This option lets you define your own layout, such as a 4-column page. (Requires an understanding of XML.) <br/>**1 column** - Applies a one-column layout to the product page. <br/>**2 columns with left bar** - Applies a two-column layout with a left sidebar to the product page. <br/>**2 columns with right bar** - Applies a two-column layout with a right sidebar to the product page. <br/>**3 columns** - Applies a three-column layout to the product page. <br/>**Page -- Full Width** - (Requires [Page Builder]({% link cms/page-builder.md %})) Applies the full-width layout for CMS pages to the product page. <br/>**Category -- Full Width** - (Requires Page Builder) Applies the full-width layout for category pages to the product page. <br/>**Product -- Full Width** - (Requires Page Builder) Applies the full-width layout for product pages to the product page.|<!--{% endif %}-->
|Display Product Options In|Store View|Determines where the product options appear on the product page. Options: Product Info Column / Block after Info Column|
|Layout Update XML|Store View|[Add XML code]({% link design/layout-updates.md %}) to customize the theme.|
