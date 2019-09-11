---
conditions: Default.EE-B2B
title: Rotating Dynamic Blocks
---

Multiple [dynamic blocks]({{ site.baseurl }}{% link cms/dynamic-blocks.md %}) can be added to a rotator to present a slide show of interactive content. The [Widget]({{ site.baseurl }}{% link cms/widgets.md %}) tool is used to place the rotator at a specific place on a either a single page, or on multiple pages throughout your store.

![]({{ site.baseurl }}{% link images/images-ee/widget-dynamic-block-rotator.png %}){: .zoom}
_Dynamic Block Rotator_

## Step 1: Create Individual Dynamic Blocks

Follow the instructions to [create the dynamic blocks]({{ site.baseurl }}{% link cms/dynamic-blocks.md %}) that you want to place in the rotator.

## Step 2: Add a Dynamic Blocks Rotator Widget

1. On the Admin sidebar, choose **Content**. Then under **Elements**, choose **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>. Then, do the following:

   - Under **Settings**, set **Type** to `Dynamic Blocks Rotator`.

   - Choose the current **Design Theme** of the store. Then, click <span class="btn">Continue</span>.

      ![]({{ site.baseurl }}{% link images/images-ee/widget-dynamic-block-rotator-settings.png %}){: .zoom}
      _Settings_

## Step 3: Complete the Options

1. Under **Storefront Properties**, do the following:

   - Enter a **Title** for the rotator.

   - In the **Assign to Store Views** list, select the view where the rotator will be available.

   - (Optional) Enter a **Sort Order** number to determine the position of the rotator in the target container. This is relative to other widgets that might be assigned to the same container.

      ![]({{ site.baseurl }}{% link images/images-ee/widget-dynamic-block-rotator-storefront-properties.png %}){: .zoom}
      _Storefront Properties_

1. Under **Layout Options**, click <span class="btn">Add Layout Update</span>. Then, do the following:

   - Set **Display on** to the page, or type of page, where the rotator is to appear.

      The options vary, depending on the display option you choose. In this example, the rotator is to be placed on a `Specified Page`.

   - Select the specific **Page** where the rotator is to appear.

   - Set **Container** to the part of the [page layout]({{ site.baseurl }}{% link design/page-layout-standard.md %}) where the rotator is to appear.

      If other widgets are assigned to the same container, they appear in sequence according to the sort order.

   - Accept “Dynamic Block Template” as the default **Template**.

      ![]({{ site.baseurl }}{% link images/images-ee/widget-dynamic-block-rotator-layout-updates.png %}){: .zoom}
      _Layout Updates_

   - Click <span class="btn">Save and Continue Edit</span>.

1. In the panel on the left, choose **Widget Options**. Then, do the following:

   - For the **Dynamic Blocks to Display**, accept `Specified Dynamic Blocks`.

   - To **Restrict the Dynamic Block Types** that can be used with the widget, select `Content Area`.

   - Set **Rotation Mode** to one of the following:

      - `Display all instead of rotating`
      - `One at a time, Random`
      - `One at a time, Series`
      - `One at a time, Shuffle`

         ![]({{ site.baseurl }}{% link images/images-ee/widget-dynamic-block-rotator-widget-options.png %}){: .zoom}
         _Widget Options_

   - In the **Specify Dynamic Blocks** grid, select the checkbox of each dynamic block that you want to include in the rotator.

1. When complete, click <span class="btn">Save</span>.

## Field Descriptions

|Field|Description|
|--- |--- |
|**Settings**||
|Type|Determines the [type of widget]({{ site.baseurl }}{% link cms/widget-types.md %}) to be created.|
|Design Package/Theme|Identifies the current package or [theme]({{ site.baseurl }}{% link design/design-theme.md %}) that determines the page layout of the store.|
|**Storefront Properties**||
|Widget Title|A descriptive title for internal use, that identifies the rotator.|
|Assign to Store Views|Determines the [store view(s)]({{ site.baseurl }}{% link stores/websites-stores-views.md %}) where the rotator is available.|
|Sort Order|Determines the position of the rotator in relation to other widgets which  might be assigned to the same container on the page.|
|Layout Updates||
|Add Layout Update|Adds a [layout update]({{ site.baseurl }}{% link design/layout-updates.md %}) that determines where the rotator is to appear on the store.|
|Display on|Determines the type of page, or a specific page, where the rotator is to appear. <br/>**Categories** - Displays the rotator on either [anchor]({{ site.baseurl }}{% link catalog/navigation-layered.md %}) or non-anchor category pages. Options: Anchor Categories / Non-Anchor Categories <br/>**Products** - Displays the rotator on either a specific type of product page, or on all product pages. Options: All Product Types / [Simple Product]({{ site.baseurl }}{% link catalog/product-create-simple.md %}) /  [Virtual Product]({{ site.baseurl }}{% link catalog/product-create-virtual.md %}) / [Bundle Product]({{ site.baseurl }}{% link catalog/product-create-bundle.md %}) / [Downloadable Product]({{ site.baseurl }}{% link catalog/product-create-downloadable.md %}) / <!--{% if "Default.EE-B2B" contains site.edition %}-->[Gift Card]({{ site.baseurl }}{% link catalog/product-gift-card.md %}) / <!--{% endif %}-->[Configurable Product]({{ site.baseurl }}{% link catalog/product-create-configurable.md %}) / [Grouped Product]({{ site.baseurl }}{% link catalog/product-create-grouped.md %}) <br/>**Generic Pages** - Displays the rotator on all pages, a specific page, or only on pages with a certain layout. Options: All Pages / Specified Page / Page Layouts|
|Page|Identifies the specific page where the rotator is to appear.|
|Container|Identifies the position on the page where the rotator is placed.|
|Template|Determines the template that is used to format the rotator, based on whether the rotator is to stand alone, or be placed inside existing text. Options: Dynamic Block Template, Dynamic Block Inline Template|
|**Widget Options**||
|Dynamic Blocks to Display|Determines the type of dynamic blocks are included in the rotator. Options: <br/>**Specified Dynamic Blocks** - Includes only specific dynamic blocks. <br/>**Cart Price Rule Related** - Includes only dynamic blocks that are associated with a cart price rule. <br/>**Catalog Price Rule Related** - Includes only dynamic blocks that are associated a with catalog price rule.>|
|Restrict by Dynamic Block Types|Limits the banner to a specific part of the page layout. Options: <br/>**Content Area** - Places the dynamic block in the main content area of the page. <br/>**Footer** - Places the dynamic block in the page footer. **Header** - Places the dynamic block in the page header. <br/>**Left Column** - Places the dynamic block in the left column of the page layout, if available. <br/>**Right Column** - Places the dynamic block in the right column of the page layout, if available.|
|Rotation Mode|Determines the presentation and order  of the dynamic blocks  as they appear in the rotator. Options: <br/>**Display all instead of rotating** - Displays a stack of dynamic blocks, where all are visible. <br/>**One at a time, Random** - Displays the specified dynamic blocks in a random order. When the page is refreshed, a different (and random) dynamic block appears. <br/>**One at the time, Series** - Displays the specified dynamic blocks in the sequence they were added. When the page is refreshed, the next dynamic block in the sequence appears. <br/>**One at the time, Shuffle** - Displays one dynamic block at a time in a shuffled order. This option is similar to the `One at a time, Random` option, except that the same dynamic block is not repeated.|
|Specify Dynamic Blocks|Displays a grid of the available dynamic blocks, and includes all selected dynamic blocks in the rotator.|

