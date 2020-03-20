---
title: Using Layout Updates
---

[Layout updates]({% link design/layout-updates.md %}) make it possible to customize the layout of a page. Layout updates offer more flexibility than a [widget]({% link cms/widgets.md %}), but require access to the server and a basic knowledge of XML.

The following steps show how to use a layout update to place a block on a page. For specific examples and help with syntax, see [Common layout customization tasks][4] in the Frontend Developer Guide.

## Step 1: Create the block

1. Create the [block]({% link cms/block-add.md %}) that you want to place.

1. Take note of the `block_id`, because you will need to reference it in the layout update instructions.

## Step 2: Compose the layout update in XML

1. Compose the layout instructions in XML to [Reference a CMS Block][3].

1. Save the [layout instructions][2] on the server in the layout folder where XML files are saved for the theme. For example:

   `<theme_dir>/<Namespace>_<Module>/layout`

   The [layout handle][4] is the filename that begins with `cms_page_view_selectable_`, followed by the URL key of the CMS page, the layout update option, and the `xml` file suffix. In the following example, `customer-service` is the URL key of the page, and `ChatTool` is the option that you select to apply the layout update to the page.

   `cms_page_view_selectable_`<`customer-service`>`_`<`ChatTool`>`.xml`

   |--- |--- |
   |CMS Page Identifier|The URL key of the page with any forward slash (/) replaced by an underscore (_).|
   |Layout Update Name|The option that appears in the Custom Layout Update drop-down list.|

## Step 3: Reference the layout update from the page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Find the page where you want to place the block, and open in edit mode.

1. In the left panel, click **Design**.

   All available layout updates that are associated with the page appear in the Custom Layout Update list.

   ![]({% link images/images/page-design-custom-layout-update.png %}){: .zoom}
   _Custom Layout Update_

1. Select the **Custom Layout Update** that you want to apply to the page.

## Step 4: Save and refresh cache

1. When complete, click <span class="btn">Save & Close</span>.

1. In the message at the top of the workspace, click **Cache Management** and refresh each invalid cache.

[1]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/layout-overview.html
[2]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/xml-instructions.html
[3]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/xml-manage.html#ref_cms_block
[4]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/layout-overview.html
