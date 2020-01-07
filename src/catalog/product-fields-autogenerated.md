---
title: Default Field Values
---

To save time when creating products, the default value of several product fields references values from another field. You can either accept the default value, or enter another. The following fields have automatically generated default values:

| Field | Description |
|----------
| SKU | Based on product Name. |
| Meta Title | Based on product Name. |
| Meta Keywords | Based on product Name. |
| Meta Description | Based on product Name and Description. |
{:style="table-layout:auto"}

The placeholders that represent the value of another field are enclosed in double-curly braces. Any attribute code that is included in the product [attribute set]({% link stores/attribute-sets.md %}) can be used as a placeholder.

![]({% link images/images/config-catalog-catalog-product-fields-auto-generation.png %}){: .zoom}
*[Product Fields Auto-Generation]({% link configuration/catalog/catalog.md %})*

## To edit the placeholder value:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Product Fields Auto-Generation** section. Then, make any changes needed to the placeholder values.

   For example, if there’s a specific keyword that you want to include for every product, or a phrase that you want to include in every meta description, you can type the value directly into the appropriate field.

   {:.bs-callout-info}
   If you want to keep the existing placeholder values, be careful to preserve the double curly braces that enclose each markup tag.

1. When complete, tap <span class="btn"> Save Config </span>.

<table>
         <h3 class="TableHeading">Common Placeholders</h3>
         <thead>
            <tr>
               <th>Placeholder</th>
            </tr>
         </thead>
         <tbody>
            <tr>
               <td>
                  <code>{% raw %}{{color}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{country_of_manufacture}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{description}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{gender}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{material}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{name}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{short_description}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{size}}{% endraw %}</code>
               </td>
            </tr>
            <tr>
               <td>
                  <code>{% raw %}{{sku}}{% endraw %}</code>
               </td>
            </tr>
         </tbody>
      </table>
