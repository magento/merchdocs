---
ee_only: true
title: Add Facets
tag: live-search
group: marketing
---

Any filterable product attribute can be used as a facet. The _Add facets_ panel lists the current facets and makes it easy to assign additional product attributes as facets. During this three-step process, an attribute is chosen to be used as a facet, properties are edited if needed, and the changes published to the storefront.

![Faceting workspace]({% link live-search/assets/facets-add.png %}){: .zoom}
_Add facet_
## Step 1: Add a facet

1. In the Admin, go to **Marketing** > SEO & Search > **Live Search**.
1. On the _Faceting_ tab, click <span class="btn">Add facets</span>.
1. In the _Add facets_ list, each available attribute has a separate _Add_ button. Do one of the following:

   ![Facet added]({% link live-search/assets/facets-list-add.png %}){: .zoom}
   _Add Facet list_

     - In the _Faceting attributes_ list, choose the product attribute that you want to use as a facet and click <span class="btn">Add</span>.
     - To find a specific product attribute, enter the first few characters of the attribute name in the _Search_ box. Then, click <span class="btn">Add</span>.

       To configure price faceting intervals and groupings, refer to [Settings]({% link live-search/settings.md %}). To learn more, go to [Facet Types]({% link live-search/facets-type.md %}).

       The facet is added to the bottom of the _Dynamic Facets_ list and the _Publish changes_ button becomes available.

   ![Facet added]({% link live-search/assets/facet-added.png %}){: .zoom}
   _Facet added_

1. If the facet you want to add can't be found, go to **Stores** > Attributes > **Product** and verify that the attribute has the [required properties]({% link live-search/facets.md %}) to be used as a facet. If necessary, update the following storefront properties of the attribute:

     - Use in Search - `Yes`
     - Use in Search Results Layered Navigation - `Yes`
     - Use in Layered Navigation - `Filterable (with results)`

1. When prompted, refresh the cache.

   The facet becomes available in the storefront the next time the catalog is synchronized with Live Search. If the facet isn't available after two hours, see [Synchronize catalog data]({{ site.devdocs_url }}/live-search/install.html#synchronize-catalog-data) in the developer documentation.

## Step 2: Edit facet properties (Optional)

1. To edit the facet properties, click **More** (![More selector]({% link live-search/assets/btn-more.png %})) options in the far-right column.
1. On the menu, click **Edit**. Then, adjust the following properties as needed.

     - Label - ([Headless]({% link live-search/facets-type.md %}) only) Enter the facet label that you want to use.
     - Select type - The _Select type_ used for all Commerce storefronts is `single select`. For headless implementations, `multi-select` type can be assigned with a logical operator (`or` or `and`) to determine the set of products returned.
     - Sort type - Facets are sorted alphabetically for all Commerce storefronts. For headless implementations, facets can be sorted either alphabetically or by count. Options: Alphabetical, Count (headless only)
     - Max Value - Enter the maximum number of facet values displayed in the storefront. Valid entries: 0 - 10

1. When complete, click **Save**.

   ![Faceting workspace]({% link live-search/assets/facet-edit.png %}){: .zoom}
   _Edit facet_

1. To pin the facet to the top of the _Filters_ list, click the gray pushpin (![Pin selector]({% link live-search/assets/btn-pin-gray.png %})).
1. To change the order of the pinned facet, click the **Move** (![Move selector]({% link live-search/assets/btn-move.png %})) icon and drag the row to a new position in the _Pinned Facets_ section.

## Step 3: Publish changes

1. When the facet is complete, click <span class="btn">Publish changes</span>.
1. Wait for the facet to appear in the store.

   If the facet isn't available after two hours, see [Verify catalog sync]({{ site.devdocs_url }}/live-search/config-connect.html) in the developer documentation.

## Field Descriptions

{: .fields-table }
|Field |Description |
|--- |--- |
|Label |([Headless]({% link live-search/facets-type.md %}) only) The [facet label]({% link live-search/facets-type.md %}) that is visible to the shopper can be edited for consistency with your brand.|
|Select type | Displays the [selection method]({% link live-search/facets-type.md %}) that is associated with the product attribute. All facets in the Commerce storefronts are `Single select` only. Headless implementations also support `Multi-select` with the logical operators `OR` and `AND`.|
|Sort Type |The method that is used to [sort]({% link live-search/facets-type.md %}) facets. All Commerce storefronts sort facets alphabetically only. Headless implementations can also sort by `Count`. Options:<br />Alphabetical - Sorts facets alphabetically.<br />Count - (Headless only) Sorts facets based on the number of matches found.|
|Max Value |The maximum number of values that can be displayed in the storefront for each facet. Facets that represent a range of values are evenly distributed. Default: 8|

### Controls

|Control |Description |
|--- |--- |
|![Pin selector]({% link live-search/assets/btn-pin-blue.png %}) |Pins or unpins a facet to the top of the _Filters_ list.|
|![More selector]({% link live-search/assets/btn-more.png %})|Displays a menu of more actions that can be applied to the selected facet. Options: Edit, Delete |
|![Move selector]({% link live-search/assets/btn-move.png %}) |Use the Move icon to drag a pinned facet to another place in the Pinned facets section. |
