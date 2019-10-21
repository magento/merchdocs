---
title: Design
---

The Design settings give you the ability to apply a different theme to the product page, change the column layout, determine where product options appear, and enter custom XML code.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/product-design.png %}){: .zoom}
*Design*
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({% link images/images-ee/product-design-ee.png %}){: .zoom}
*Design*
<!--{% endif %}-->

<table>
<col WIDTH="200">
<col WIDTH="100">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>
               <a href="{% link configuration/scope.md %}" class="Scope">Scope</a>
            </th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody markdown="1">
         <tr>
            <td>Theme</td>
            <td>Store View</td>
            <td>Gives you the ability to apply a different theme to the product. Options: (All available themes)</td>
         </tr>
         <!--{% if "Default.EE-B2B" contains site.edition %}-->
         <tr>
            <td>Layout</td>
            <td>Store View</td>
            <td>Gives you the ability to apply a different <a href="{% link design/page-layout.md %}">layout</a> to the product page. Options: <table>
            <col WIDTH="150">
            <col WIDTH="auto">
            <tbody markdown="1"><tr><td>No layout updates</td><td>By default, layout updates are not available for the product page.</td></tr><tr><td>Empty</td><td>This option lets you define your own layout, such as a 4-column page. (Requires an understanding of XML.)</td></tr><tr><td>1 column</td><td> Applies a one-column layout to the product page.</td></tr><tr><td>2 columns with left bar</td><td>Applies a two-column layout with a left sidebar to the product page.</td></tr><tr><td>2 columns with right bar</td><td>Applies a two-column layout with a right sidebar to the product page.</td></tr><tr><td>3 columns</td><td>Applies a three-column layout to the product page..</td></tr><!--{% if "Default.EE-B2B" contains site.edition %}--><tr><td>Page -- Full Width</td><td>(Requires <a href="{% link cms/page-builder.md %}">Page Builder</a>) Applies the full-width layout for CMS pages to the product page.</td></tr><tr><td>Category -- Full Width</td><td>(Requires Page Builder) Applies the full-width layout for category pages to the product page.</td></tr><tr><td>Product -- Full Width</td><td>(Requires Page Builder) Applies the full-width layout for product pages to the product page.</td></tr><!--{% endif %}-->
            </tbody></table></td>
         </tr>
         <!--{% endif %}-->
         <tr>
            <td>Display Product Options In</td>
            <td>Store View</td>
            <td>Determines where the product options appear on the product page. Product Info Column / Block after Info Column</td>
         </tr>
         <tr>
            <td>
               <a href="{% link design/layout-updates.md %}">Layout Update XML</a>
            </td>
            <td>Store View</td>
            <td>Add XML code to customize the theme. </td>
         </tr>
      </tbody>
   </table>
