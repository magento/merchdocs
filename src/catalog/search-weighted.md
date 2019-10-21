---
title: Weighted Search
group: marketing
---

Product attributes that are enabled for catalog search can be assigned a weight to give them a higher value in search results. Attributes with a greater weight are returned before those with a lower weight. For example, if there are two attributes in the system, “color” with a search weight of 3 and “description” with a search weight of 1. A search for the word “red,” returns a list of products with a color attribute value of “red,” but does not return products with descriptions that contain the word “red.” In this example, the `color` attribute has a greater weight than the `description` attribute.

![]({% link images/images/search-weight.png %}){: .zoom}
*Search Weight*

## To set the search weight properties of an attribute

1. On the Admin sidebar, tap **Stores**. Then under **Attributes**, choose **Product**.

1. Find the attribute in the list, and open in edit mode.

1. In the panel on the left, choose **Storefront Properties**. Then, do the following:

    * To include the attribute in search queries, set **Use in Search** to “Yes”.

    * To establish the search value of the attribute, set **Search Weight** to a number from 1 to 10, where 10 has the highest priority. If no value is entered, all attributes have a search weight of 1.

1. When complete, tap <span class="btn">Save Attribute</span> button.
