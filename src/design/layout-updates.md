---
title: Layout Updates
---


Before you begin working with custom layout updates, it is important to understand how the pages of your store are constructed, and the difference between the terms *layout* and *layout update*. The term layout refers to the visual and structural composition of the page. However, the term layout update refers to a specific set of XML instructions that determines how the page is constructed.

The XML layout of your Magento store is a hierarchical structure of blocks. Some elements appear on every page, and others appear only on specific pages. You can see how these structural blocks are referenced by examining the layout update code for your home page. To do so, simply open your home page in edit mode, and choose the Design tab to view the Page Layout section. Depending on the theme, it might contain instructions to remove blocks, unset blocks, and add blocks by referencing specific areas of the page layout.

In many cases, the same result can be achieved with the [Widget]({% link cms/widgets.md %}) tool. To place a block of content as a widget, you must identify the page, and the location on the page where you want the block to appear. You can use the Widget tool to place a block on most any page in your store, including the home page and all content pages. However, to place a block in the sidebar of a specific page, you must make the change by entering code as a layout update.
