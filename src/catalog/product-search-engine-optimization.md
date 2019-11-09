---
title: Search Engine Optimization
---

The Search Engine Optimization section specifies the [URL Key]({% link catalog/catalog-urls.md %}) and [meta data]({% link marketing/meta-data.md %}) fields that are used by search engines to index the product. Although some search engines ignore meta keywords, others continue to use them. The current [SEO best practice]({% link marketing/seo-best-practices.md %}) is to incorporate high-value keywords in both the meta title and meta description.

The default value for each meta data field can be auto-generated based on values specified in the configuration. Each field contains a placeholder that is replaced by an actual value. To learn more, see: [Default Field Values]({% link configuration/catalog/catalog.md %}).

![]({% link images/images/product-search-engine-optimization.png %}){: .zoom}
*Search Engine Optimization*

## To complete the SEO fields:

1. Open the product in edit mode. Then, scroll down and expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Search Engine Optimization** section.

1. The default **URL Key** is based on the product name. You can use the default, or change it as needed. To learn more, see: [Catalog URLs]({% link catalog/catalog-urls.md %}).

1. The **Meta Title** is the text that appears at the top of the browser window. You can use the default, which is based on the Product Name, or change it as needed.

1. The **Meta Keywords** are used by some search engines more than others. Enter a few high-value key words to help the product gain more visibility.

1. The **Meta Description** is the text that appears in search results listings. For best results, enter a description that is between 150-160 characters in length.

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
      <tbody>
         <tr>
            <td>URL Key</td>
            <td>Store View</td>
            <td>Determines the online address of the product. The URL key is added to the base URL of the store, and appears in the address bar of a browser. Magento initially creates a default, “search engine friendly” URL, that is based on the product name. The URL Key should be all lowercase characters, with hyphens instead of spaces. Do not include a suffix such as .html in the URL Key, because  it is managed in the configuration.</td>
         </tr>
         <tr>
            <td>Meta Title</td>
            <td>Store View</td>
            <td>The title appears in the title bar and tab of your browser, and is also used as the title on a search engine results page (SERP). The meta title should be unique to the page, and less than 70 characters in length. {% raw %}Auto-generated value: {{name}}{% endraw %}</td>
         </tr>
         <tr>
            <td>Meta Keywords</td>
            <td>Store View</td>
            <td>Relevant keywords for the product. Consider using keywords that customers might use to find the product. {% raw %}Auto-generated value: {{name}}{% endraw %}</td>
         </tr>
         <tr>
            <td>Meta Description</td>
            <td>Store View</td>
            <td>The meta description provides a brief overview of the page for search results listings. An ideal length is between 150-160 characters in length, with a maximum of  255 characters. Although not visible to the customer, some search engines include the meta description on the search results page. {% raw %}Auto-generated value: {{name}} {{description}}{% endraw %}</td>
         </tr>
      </tbody>
   </table>
