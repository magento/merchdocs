---
title: Using a Layout Update
---

Blocks can be placed in the left or right sidebar of a specific page by making a [layout update]({{ site.baseurl }}{% link design/layout-updates.md %}) to the XML code. With a few simple changes to the code, you can position the block in either sidebar, and control its position in relation to other blocks.

The term callout is sometimes used to refer to a block that is defined as a layout update with XML code. The term sidebar refers to the left or right columns of the page layout. When entering layout update code, make sure to follow the syntax exactly as shown in the example.

<div class="bs-callout bs-callout-info" markdown="1">
To place a block in the sidebar, the page must have a two-or three-column layout. To learn more, see: [Page Layout]({{ site.baseurl }}{% link design/page-layout.md %}).
</div>

## To place a block in the sidebar of a page:

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Blocks**.

1. In the grid, find the block you want to place, and take note of its **Identifier**. Make sure that you have the correct spelling.

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Find the page where you want to place the block, and open the page in edit mode.

1. In the panel on the left, choose **Design**. Then, do the following:

   - In the **Layout Update XML** box, enter the code for the right or left sidebar.

      **Code for CMS Block in Sidebar**

      ```
      <reference name="right">
      <block type="cms/block" name="right.permanent.callout">
      <action method="setBlockId"><block_id>your-block-id</block_id></action>
      </block>
      </reference>
      ```

   - Change the **reference name** to identify either the “right” or “left” column, according to the layout of the page.

   - Change the **block_id** to the identifier of the block that is being placed.

1. When complete, click <span class="btn">Save Page</span>.
