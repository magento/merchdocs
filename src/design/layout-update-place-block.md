---
title: Using Layout Updates
---

[Layout updates]({% link design/layout-updates.md %}) make it possible to customize the layout of a page. Layout updates offer more flexibility than a [widget]({% link cms/widgets.md %}), but require access to the server and a basic knowledge of XML.

The following steps show how to use a layout update to place a block on a page. For specific examples and help with syntax, see [Common layout customization tasks][4] in our _Frontend Developer Guide_.

## Step 1: Create the block

1. Create the [block]({% link cms/block-add.md %}) that you want to place.

1. Take note of the `block_id`, because you will need to reference it in the layout update instructions.

## Step 2: Compose the layout update in XML

1. Compose the layout instructions in XML to [Reference a CMS Block][3].

1. Save the [layout instructions][2] on the server in the layout folder where XML files are saved for the theme.

   For example:

   `<theme_dir>/<Namespace>_<Module>/layout`

   The [layout handle][4] is the filename that begins with `cms_page_view_selectable_`, followed by the URL key of the CMS page, the layout update option, and the `xml` file suffix. In the following example, `customer-service` is the URL key of the page, and `ChatTool` is the option that you select to apply the layout update to the page.

   `cms_page_view_selectable_`<`customer-service`>`_`<`ChatTool`>`.xml`

   |CMS Page Identifier|The URL key of the page with any forward slash (`/`) replaced by an underscore (`_`).|
   |Layout Update Name|The option that appears in the _Custom Layout Update_ list.|

## Step 3: Reference the layout update from the page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Find the page where you want to place the block and open it in edit mode.

1. Scroll down and expand ![]({% link images/images/btn-expand.png %}) the **Design** section.

1. Click **Custom Layout Update** arrow to display all available layout updates that are associated with the page.

   ![]({% link images/images/page-design-custom-layout-update.png %}){: .zoom}
   _Custom Layout Update list_

1. Select the layout update that you want to apply to the page.

|Field|Description|
|--- |--- |
|Layout|**Empty** - Use to define your own page layout. (Requires an understanding of XML.) <br/>**1 column** - Applies a one-column layout to the category page. <br/>**2 columns with left bar** - Applies a two-column layout with a left sidebar to the category page. <br/>**2 columns with right bar** - Applies a two-column layout with a right sidebar to the category page. <br/>**3 columns** - Applies a three-column layout to the category page.<br/><span class="ee-only">**Page -- Full Width**</span> - (Requires [Page Builder]({% link cms/page-builder.md %})) Applies the full-width layout for CMS pages to the category page. <br/><span class="ee-only">**Category -- Full Width**</span> - (Requires Page Builder) Applies the full-width layout for category pages to the category page. <br/><span class="ee-only">**Product -- Full Width**</span> - (Requires Page Builder) Applies the full-width layout for product pages to the category page.|
|Custom Layout Update|Lists the available custom layout update files on the server. Choose the custom layout update that you want to apply to the category.|
|New Theme|Applies a custom theme that determines the visual presentation of your store. Default options: Magento Blank, Magento Luma.|

## Step 4: Save and refresh cache

1. When complete, click <span class="btn">Save & Close</span>.

1. In the message at the top of the workspace, click **Cache Management** and refresh each invalid cache.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/layouts/layout-overview.html
[2]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/layouts/xml-instructions.html
[3]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/layouts/xml-manage.html#ref_cms_block
[4]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/layouts/layout-overview.html
