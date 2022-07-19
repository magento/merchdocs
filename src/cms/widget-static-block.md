---
title: Using a Widget to Position a Block
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/content-design/elements/widgets/widget-static-block.html
---

The _CMS Static Block_ [widget]({% link cms/widgets.md %}) gives you the ability to place an existing [content block]({% link cms/blocks.md %}) nearly anywhere in your store.

![]({% link cms/assets/widgets.png %}){: .zoom}
_Widgets list_

## Step 1: Choose the widget type

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>.

1. In the _Settings_ section, set **Type** to `CMS Static Block` and click <span class="btn">Continue</span>.

1. Verify that **Design Theme** is set to the current theme and click <span class="btn">Continue</span>.

   ![]({% link cms/assets/widget-settings.png %}){: .zoom}
   _Widget settings_

1. In the _Storefront Properties_ section, do the following:

   - For **Widget Title**, enter a descriptive title for the widget.

      This title is visible only from the _Admin_.

   - For **Assign to Store Views**, select the store views where the widget will be visible.

      You can select a specific store view, or `All Store Views`. To select multiple views, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

   - (Optional) For **Sort Order**, enter a number to determine the order this item appears with others in the same part of the page. (`0` = first, `1` = second, `3` = third, and so on.)

   ![]({% link cms/assets/widget-storefront-properties.png %}){: .zoom}
   _Widget storefront properties_

## Step 2: Complete the widget layout updates

1. In the _Layout Updates_ section, click <span class="btn">Add Layout Update</span>.

1. Set **Display On** to the category, product, or page where you want the block to appear.

1. To place the block on a specific page, do the following:

   - Choose the **Page** where you want the block to appear.

   - Choose the **Block Reference** that identifies the place where the block is displayed on the page.

   - Accept the default setting for **Template**, which is set to `CMS Static Block Default Template`.

   ![]({% link cms/assets/widget-layout-update-home-page.png %}){: .zoom}
   _Widget layout updates_

### Layout updates options

{: .fields-table }
|**_Categories_**||
|Anchor Categories|Displays the widget on the anchor category page. Options:<br/>**Categories** - Categories where the anchor is displayed. Options: All / Specific Categories<br/>**Container** - Set container to the part of the page layout where you want to display the widget.<br/>**Template** - Determines the theme of the layout.|
|Non-Anchor Categories|Displays the widget on the non-anchor category page. Options:<br/>**Categories** - Categories where the anchor is displayed. Options: All / Specific Categories<br/>**Container** - Set container to the part of the page layout where you want to display the widget.<br/>**Template** - Determines the theme of the layout.|
|**_Products_**||
|All Product Types|Displays the widget on either a specific type of product page, or on all product pages. Options:<br/>**Products** - Products for which the widget is displayed. Options: All / Specific Products<br/>**Container** - Set container to the part of the page layout where you want to display the widget.<br/>**Template** - Determines the theme of the layout.|
|**_Generic Pages_**||
|All Pages|Displays the widget on all pages. Options:<br/>**Container** - Set container to the part of the page layout where you want to display the widget.<br/>**Template** - Determines the theme of the layout.|
|Specified Page|Displays the widget on a specific page. Options:<br/>**Page** - Pages for which the widget is displayed.<br/>**Container** - Set container to the part of the page layout where you want to display the widget.<br/>**Template** - Determines the theme of the layout.|
|Page Layouts|Displays the widget on pages with a certain layout. Options:<br/>**Page** - Pages for which the widget is displayed.<br/>**Container** - Set container to the part of the page layout where you want to display the widget.<br/>**Template** - Determines the theme of the layout.|

## Step 3: Place the block

1. In the left panel, select **Widget Options**.

1. Click <span class="btn">Select Block…</span> and choose the block that you want to place from the list.

1. When complete, click <span class="btn">Save</span>.

   The app now appears in the list.

1. When prompted, follow the instructions at the top of the page to update the index and page cache.

1. Return to your storefront to verify that the block appears in the correct location.

   To move the block, you can reopen the widget try a different page or block reference.
