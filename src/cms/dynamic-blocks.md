---
conditions: Default.EE-B2B
title: Dynamic Blocks
---

Create rich, interactive content that is driven by logic from [price rules]({% link marketing/promotions.md %}) and [customer segments]({% link marketing/customer-segments.md %}). Existing [dynamic blocks]({% link cms/page-builder-add-dynamic-block.md %}) can be added directly to the Page Builder [stage]({% link cms/page-builder-workspace.md %}). To learn more, see [Tutorial 2: Blocks]({% link cms/page-builder-tutorial2-blocks.md %}).

![]({% link images/images-ee/page-builder-tutorial2-dynamic-block-storefront.png %}){: .zoom}
_Dynamic Block with Price Rule and Customer Segment_

## Step 1: Create a Dynamic Block

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Dynamic Blocks**.

   ![]({% link images/images-ee/page-builder-tutorial2-block-dynamic-add.png %}){: .zoom}
   _Dynamic Blocks_

1. In the upper-right corner, click <span class="btn">Add Dynamic Block</span>. Then, do the following:

      ![]({% link images/images-ee/page-builder-tutorial2-block-dynamic-new.png %}){: .zoom}
      _New Dynamic Block_

   - If applicable, set **Store View** to a specific store view where the dynamic block is to appear.

   - To activate the dynamic block, set **Enable Dynamic Block** to `Yes`.

   - For internal reference, enter a descriptive **Dynamic Block Name**.

   - Set **Dynamic Block Type** to the area of the page where the dynamic block is to appear. Then, click <span class="btn">Done</span>.

      ![]({% link images/images-ee/page-builder-dynamic-block-type.png %}){: .zoom}
      _Dynamic Block Type_

   - In the **Customer Segment** list, select the checkbox of each segment that you want to see the dynamic block. Then, click <span class="btn">Done</span> to save the setting.

      ![]({% link images/images-ee/page-builder-dynamic-block-customer-segment.png %}){: .zoom}
      _Choose a Customer Segment_

## Step 2: Complete the Content

Use the Page Builder [workspace]({% link cms/page-builder-workspace.md %}) to complete the content.

![]({% link images/images-ee/page-builder-dynamic-block-workspace.png %}){: .zoom}
_Page Builder Workspace_

## Step 3: Choose a Related Promotion

1. Scroll down and expand ![]({% link images/images/btn-expand.png %}){: .Inline} **Related Promotions**.

1. Click to choose the type of promotion to associate with the dynamic block:

   - <span class="btn">Add Cart Price Rules</span> (see [Cart Price Rules]({% link marketing/price-rules-cart.md %}))

   - <span class="btn">Add Catalog Price Rules</span> (see [Catalog Price Rules]({% link marketing/price-rules-catalog.md %}))

1. In the list of available rules, select the checkbox of each rule that you want to use. Then, click <span class="btn">Add Selected</span>.

1. When the dynamic block is complete, click <span class="btn">Save</span>.

## Step 4: Add the Dynamic Block to a Page

1. Open the page where you want the dynamic block to appear.

1. Use the [Add Dynamic Block]({% link cms/page-builder-add-dynamic-block.md %}) content type to add the dynamic block to the stage.

## Field Descriptions

|Field|Description|
|--- |--- |
|Store View|Specifies the store view(s) where the dynamic block is to be available.|
|Enable Dynamic Block|Activates or deactivates the dynamic block. Options: Yes / No|
|Dynamic Block Name|A descriptive name that identifies the dynamic block in the Admin.|
|Dynamic Block Type|Identifies the place in the [standard page layout]({% link design/block-layout-standard.md %}) where the dynamic block is placed. Options: <br/>**Content Area** - Places the dynamic block in the main [content area]({% link design/block-layout-standard.md %}) of the page. <br/>**Footer** - Places the dynamic block in the page [footer]({% link design/footer.md %}). <br/>**Header** - Places the dynamic block in the page [header]({% link design/header.md %}). <br/>**Left Column** - Places the dynamic block in the [left sidebar]({% link design/page-layout-standard.md %}) of a two-or three-column layout. <br/>**Right Column** - Places the dynamic block in the [right sidebar]({% link design/page-layout-standard.md %}) of a two- or three-column layout.|
|Customer Segment|Associates a customer segment with the dynamic block to determine which customers can see it.|
|**Content**||
|[Layout]({% link cms/page-builder-layout.md %})|Add rows, columns, or tabs to the stage.|
|[Elements]({% link cms/page-builder-elements.md %})|Add text, headings, buttons, dividers, and HTML code to any layout container on the stage.|
|[Media]({% link cms/page-builder-media.md %})|Add images, video, banners, sliders, and Google Maps to any existing layout container on the stage.|
|[Add Content]({% link cms/page-builder-add-content.md %})|Add existing blocks, dynamic blocks, and products to the stage.|
|**Related Promotions**||
|Related Cart Price Rule|<span class="btn">Add Cart Price Rules</span> - Associate an existing [cart price rule]({% link marketing/price-rules-cart.md %}) with the dynamic block as a promotion.|
|Related Catalog Price Rule|<span class="btn">Add Catalog Price Rules</span> - Associate an existing [catalog price rule]({% link marketing/price-rules-catalog.md %}) with the dynamic block as a promotion.|
