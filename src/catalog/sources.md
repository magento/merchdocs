---
title: Sources
---

The Sources section lists the sources that contain stock for a specific product. It is used to modify the stock quantity for each product in a source.

![]({% link images/images/sources_view.png %}){: .zoom}
_Sources View_{:.ee-only}

It is possible to assign it to a source with a specific delivery method, such as In-store pickup.

## Field reference

|Field|Description|
|--- |--- |
|Name|The name of the source.|
|Source Status|Determines if the source is enabled for that product.|
|Source Item Status|Relevant keywords for the product. Consider using keywords that customers might use to find the product. Auto-generated value: `{% raw %}{{name}}{% endraw %}`|
|Qty|The meta description provides a brief overview of the page for search results listings. An ideal length is between 150-160 characters in length, with a maximum of  255 characters. Although not visible to the customer, some search engines include the meta description on the search results page. Auto-generated value: `{% raw %}{{name}} {{description}}{% endraw %}`|
|Notify Qty|Determines the online address of the product. The URL key is added to the base URL of the store and appears in the address bar of a browser. Magento initially creates a default, _search engine friendly_ URL, that is based on the product name. The URL Key should be all lowercase characters, with hyphens instead of spaces. Do not include a suffix such as `.html` in the URL Key, because  it is managed in the configuration.|
|Actions|Determines the online address of the product. The URL key is added to the base URL of the store and appears in the address bar of a browser. Magento initially creates a default, _search engine friendly_ URL, that is based on the product name. The URL Key should be all lowercase characters, with hyphens instead of spaces. Do not include a suffix such as `.html` in the URL Key, because  it is managed in the configuration.|