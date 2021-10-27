---
title: Weighted Search
group: marketing
---

Product attributes that are enabled for catalog search can be assigned a weight to give them a higher value in search results. Attributes with a greater weight are returned before those with a lower weight. For example, if there are two attributes in the system, _color_ with a search weight of 3 and _description_ with a search weight of 1. A search for the word _red_ returns a list of products with a color attribute value of `red`, but does not return products with descriptions that contain the word _red_. In this example, the `color` attribute has a greater defined weight than the `description` attribute.

![]({% link catalog/assets/search-weight.png %}){: .zoom}
_Search Weight_

## Set the search weight properties of an attribute

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. Find the attribute in the list and open in edit mode.

1. In the left panel, choose **Storefront Properties** and do the following:

    - To include the attribute in search queries, set **Use in Search** to `Yes`.

    - To establish the search value of the attribute, set **Search Weight** to a number from 1 to 10, where `10` has the highest priority. If no value is entered, all attributes default to a search weight of `1`.

1. When complete, click <span class="btn">Save Attribute</span>.
