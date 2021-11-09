---
title: Layout Updates
redirect_from: 
  - /design/block-layout-standard.html
  - /design/layout-update-examples.html
  - /design/layout-update-syntax.html
  - /design/layout-update-block-order.html
  - /design/xml-load-sequence.html
---

Before you begin working with custom layout updates, it is important to understand how the pages of your store are constructed, and the difference between the terms *layout* and *layout update*. Layout refers to the visual and structural composition of the page. Layout update refers to a specific set of XML instructions that can override or customize how the page is constructed.

The XML layout of your Commerce store is a hierarchical structure of containers and blocks. Some elements appear on every page, and others appear only on specific pages. To learn more about layout, containers, and blocks, see [Layout overview][1] in our _Frontend Developer Guide_.

The [Widget]({% link cms/widgets.md %}) tool is an easy way to add an existing [content block]({% link cms/blocks.md %}) to the default layout of a page. For more advanced updates, you must save the XML layout update code on the server, and then reference the file as a custom layout update from the Admin. For an overview of the process, see [Using Layout Updates]({% link design/layout-update-place-block.md %}).

In the following diagram, the names that refer to containers are black and the block types, or block class paths, are blue.

![]({% link design/assets/page-layout-default.png %}){: .zoom}
_Standard block layout diagram_

|Block type|Description|
|--- |--- |
|page/html|The name of this block is `root` and it is one of the few root blocks in the layout. You can also create your own block and name it `root`, which is the standard name for blocks of this type. There can be only one block of this type per page.|
|page/html_head|The block name is `head` and it is a child of the root block. There can be only one block of this type per page and it must not be removed.|
|page/html_notices|The block name is `global_notices` and it is a child of the root block. If this block is removed from the layout, the global notices will not appear on the page. There can be only one block of this type per page.|
|page/html_header|The block name is `header` and it is a child of the root block. This block corresponds to the visual header at the top of the page and contains several standard blocks. There can be only one block of this type per page and it must not be removed.|
|page/html_wrapper|Although included in the default layout, this block is deprecated and is included only to ensure backward compatibility. Do not use blocks of this type.|
|page/html_breadcrumbs|The name of this block is `breadcrumbs` and it is a child of the header block. This block displays breadcrumbs for the current page. There can be only one block of this type per page. |
|page/html_footer|The block name is `footer` and it is a child of the root block. The footer block corresponds to the visual footer at the bottom of the page and contains several standard blocks. There can be only one block of this type per page and it must not be removed.|
|page/template_links|There are two blocks of this type in the standard layout. The `top.links` block is a child of the header block and corresponds to the top navigation menu. The `footer_links` block is a child of the footer block and corresponds to the bottom navigation menu. <br/><br/>**_Note:_** It is possible to manipulate the template links, as shown in the examples.|
|page/switch|There are two blocks of this type in a standard layout. The `store_language` block is a child of the header block and corresponds to the top language switcher. The `store_switcher` block is a child of the footer block and corresponds to the bottom store switcher.|
|core/messages|There are two blocks of this type in a standard layout. The `global_messages` block displays global messages. The `messages` block is used to display all other messages. If you remove these blocks, the customer will not see any messages.|
|core/text_list|This type of block is widely used throughout Commerce as a placeholder for rendering children blocks.|
|core/profiler|There is only one instance of this type of block per page. It is used for the internal Commerce profiler and should not be used for any other purpose.|

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/layouts/layout-overview.html
