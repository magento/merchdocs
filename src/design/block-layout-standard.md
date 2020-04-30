---
title: Standard Block Layout
---

In the following diagram, the block names that can be used to refer to a block in the layout are black, and the block types, or block class paths, are blue. To learn more about layout, containers, and blocks, see [Layout overview][1] in the developer documentation.

![]({% link images/images/page-layout-default.png %}){: .zoom}
_Standard Block Layout_

|Block Type|Description|
|--- |--- |
|page/html|The name of this block is `root` and it is one of the few root blocks in the layout. You can also create your own block and name it `root`, which is the standard name for blocks of this type. There can be only one block of this type per page.|
|page/html_head|The block name is `head` and it is a child of the root block. There can be only one block of this type per page, and it must not be removed.|
|page/html_notices|The block name is `global_notices` and it is a child of the root block. If this block is removed from the layout, the global notices will not appear on the page. There can be only one block of this type per page.|
|page/html_header|The block name is `header` and it is a child of the root block. This block corresponds to the visual header at the top of the page, and contains several standard blocks. There can be only one block of this type per page, and it must not be removed.|
|page/html_wrapper|Although included in the default layout, this block is deprecated, and only is included to ensure backward compatibility. Do not use blocks of this type.|
|page/html_breadcrumbs|The name of this block is `breadcrumbs` and it is a child of the header block. This block displays breadcrumbs for the current page. There can be only one block of this type per page. |
|page/html_footer|The block name is `footer` and it is a child of the root block. The footer block corresponds to the visual footer at the bottom of the page, and contains several standard blocks. There can be only one block of this type per page, and it must not be removed.|
|page/template_links|There are two blocks of this type in the standard layout. The `top.links` block is a child of the header block, and corresponds to the top navigation menu. The `footer_links` block is a child of the footer block, and corresponds to the bottom navigation menu. <br/><br/>**_Note:_** It is possible to manipulate the template links, as shown in the examples.|
|page/switch|There are two blocks of this type in a standard layout. The `store_language` block is a child of the header block, and corresponds to the top language switcher. The `store_switcher` block is a child of the footer block, and corresponds to the bottom store switcher.|
|core/messages|There are two blocks of this type in a standard layout. The `global_messages` block displays global messages. The `messages` block is used to display all other messages. If you remove these blocks, the customer won't be able to see any messages.|
|core/text_list|This type of block is widely used throughout Magento, and is used as a placeholder for rendering children blocks.|
|core/profiler|There is only one instance of this type of block per page. It is used for the internal Magento profiler and should not be used for any other purpose.|

[1]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/layouts/layout-overview.html