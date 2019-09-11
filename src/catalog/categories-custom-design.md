---
title: Design Settings
---

The Design section gives you control over the look and feel of a category, all associated product pages, and page layout. You can customize a category page and its associated products for a promotion, or to differentiate the category. For example, you might develop a distinctive design for a brand or special line of products, or apply an update for a specific period of time.

![]({{ site.baseurl }}{% link images/images/category-design.png %}){: .zoom}
*Design*

<!--{% if "Default.CE Only" contains site.edition %}-->
The Scheduled Design Update section determines the range of dates when a custom design is applied to category pages.
![]({{ site.baseurl }}{% link images/images/category-scheduled-design-update.png %}){: .zoom}
*Scheduled Design Update*

<!--{% endif %}-->
<table>
<col WIDTH="200">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody markdown="1">
         <tr>
            <td>Use Parent Category Settings</td>
            <td>Allows the current category to inherit the design settings from the parent category. If used, all other fields in the Design section become unavailable. Options: Yes / No</td>
         </tr>
         <tr>
            <td>Theme</td>
            <td>Applies a custom theme to the category.</td>
         </tr>
         <tr>
            <td>Layout</td>
            <td>Applies a different layout to the category page. Options:
								<table>
                        <col WIDTH="200">
                        <col WIDTH="auto"><tbody markdown="1"><tr><td>No layout updates</td><td>By default, layout updates are not available for category pages.</td></tr><tr><td>Empty</td><td>Use to define your own page layout. (Requires an understanding of XML.)</td></tr><tr><td>1 column</td><td>Applies a one-column layout to the category page.</td></tr><tr><td>2 columns with left bar</td><td>Applies a two-column layout with a left sidebar to the category page.</td></tr><tr><td>2 columns with right bar</td><td>Applies a two-column layout with a right sidebar to the category page.</td></tr><tr><td>3 columns</td><td>Applies a three-column layout to the category page.</td></tr><!--{% if "Default.EE-B2B" contains site.edition %}-->
<tr><td>Page -- Full Width</td><td>(Requires <a href="{{ site.baseurl }}{% link cms/page-builder.md %}">Page Builder</a>) Applies the full-width layout for CMS pages to the category page.</td></tr>
<tr><td>Category -- Full Width</td><td>(Requires Page Builder) Applies the full-width layout for category pages to the category page.</td></tr>
<tr><td>Product -- Full Width</td><td>(Requires Page Builder) Applies the full-width layout for product pages to the category page.</td></tr><!--{% endif %}-->
</tbody></table></td>
         </tr>
         <tr>
            <td>
               <a href="{{ site.baseurl }}{% link design/layout-updates.md %}">Layout Update XML</a>
            </td>
            <td>Updates the theme layout with custom XML code. </td>
         </tr>
         <tr>
            <td>Apply Design to Products</td>
            <td>When selected, applies the custom settings to all products in the category.  </td>
         </tr>
         <!--{% if "Default.CE Only" contains site.edition %}-->
         <tr>
            <td colspan="2">Scheduled Design Update</td>
         </tr>
         <tr>
            <td>Schedule Update From/To</td>
            <td>Determines the range of dates when a custom layout is applied to the category.</td>
         </tr>
         <!--{% endif %}-->
      </tbody>
   </table>
