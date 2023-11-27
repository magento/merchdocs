---
title: Default Field Values
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/product-workspace.html#default-field-values
---

To save time when creating products, the default value of several product fields references values from another field. You can either accept the default value or enter another. The following fields have automatically generated default values:

|SKU|Based on product Name. |
|Meta Title|Based on product Name. |
|Meta Keywords|Based on product Name. |
|Meta Description|Based on product Name and Description. |

The placeholders that represent the value of another field are enclosed in double-curly braces. Any attribute code that is included in the product [attribute set]({% link stores/attribute-sets.md %}) can be used as a placeholder.

![]({% link images/images/config-catalog-catalog-product-fields-auto-generation.png %}){: .zoom}
[_Product Fields Auto-Generation_]({% link configuration/catalog/catalog.md %})

## Edit the placeholder value

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Product Fields Auto-Generation** section and make any changes needed to the placeholder values.

   For example, if there's a specific keyword that you want to include for every product or a phrase that you want to include in every meta description, you can type the value directly into the appropriate field.

   {:.bs-callout-info}
   If you want to keep the existing placeholder values, preserve the double curly braces that enclose each markup tag.

1. When complete, click <span class="btn">Save Config</span>.

## Common placeholders

- {% raw %}{{color}}{% endraw %}
- {% raw %}{{country_of_manufacture}}{% endraw %}
- {% raw %}{{description}}{% endraw %}
- {% raw %}{{gender}}{% endraw %}
- {% raw %}{{material}}{% endraw %}
- {% raw %}{{name}}{% endraw %}
- {% raw %}{{short_description}}{% endraw %}
- {% raw %}{{size}}{% endraw %}
- {% raw %}{{sku}}{% endraw %}
