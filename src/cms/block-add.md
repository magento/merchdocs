---
title: Adding New Blocks
---

Custom blocks of content can be created, and then added to any page, group of pages, or even to another block. For example, you might place an image slider in a block, and then place the block on the home page. The Blocks workspace uses the same [basic controls]({% link cms/pages-workspace.md %}) as the Pages workspace to help you find available blocks and perform routine maintenance. When the block is complete, you can use the [Widget]({% link cms/widget-static-block.md %}) tool to place it on specific page(s) in your store.

![The Blocks page displays a grid of existing blocks]({% link images/images-ee/blocks-workspace.png %}){: .zoom}
_Blocks page_

## Create a block

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Blocks**.

1. In the upper-right corner, click <span class="btn">Add New Block</span>.

   ![The New Block page displays options and a content space]({% link images/images/block-detail.png %}){: .zoom}
   _Block detail information_

1. If you want to change the default enabled status of the new block, set **Enable Block** to `No`.

1. Assign a **Block Title** for internal reference.

1. Assign a unique **Identifier** for the block.

   Use all lowercase characters with underscores instead of spaces.

1. Select each **Store View** where you want the block to be available.

1. Add the content for the block using the displayed content tool set:

   - {:.ee-only}If [Page Builder]({% link cms/page-builder.md %}) is enabled, the content [workspace]({% link cms/page-builder-workspace.md %}) includes the Page Builder tools.

      ![]({% link images/images-ee/page-builder-workspace-block.png %}){: .zoom}
      _Page Builder workspace_

      {:.bs-callout-info}
      For information about adding blocks with Page Builder, see [Tutorial 2: Blocks]({% link cms/page-builder-tutorial2-blocks.md %}).

   - Use the [editor]({% link cms/editor.md %}) to format text, create links, and add tables, images, video, and audio.

      If you prefer to work with HTML code, click <span class="btn">Show / Hide Editor</span>.

      ![]({% link images/images/block-editor-hidden.png %}){: .zoom}
      _Block editor (hidden)_

1. When complete, click the **Save** arrow and choose **Save & Close**.

   ![The Save menu displays a Save and Close option]({% link images/images/cms-new-block-save-and-close.png %}){: .zoom}
   _Choosing the Save & Close option_

   The new block appears at the bottom of the list in the Blocks grid.

1. Use the [Widget]({% link cms/widget-static-block.md %}) tool to place the completed block on a specific page in your store.

## Delete a block

There are two ways to remove created block. You can remove it from _Blocks_ grid, or from the edit block page.

### Method 1: Remove a block from the Blocks grid

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Blocks**.
1. Locate the blocks using filters above the grid and select the checkbox for one or more blocks to be deleted.
1. In the upper-left corner of the list, set **Actions** to `Delete`.
1. To confirm the action, click <span class="btn">OK</span>.

### Method 2: Remove a block from the edit page

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Blocks**.
1. Find the block to be deleted.
1. In the _Actions_ column for the block, click **Select** and choose **Edit**.
1. In the menu bar click **Delete Block**.
1. To confirm the action, click <span class="btn">OK</span>.

## Save menu

| Command | Description |
|----------
| Save | Save the current block and continue working. |
| Save & Duplicate | Save and close the current block, and open a new duplicate copy. |
| Save & Close | Save and close the current block, and return to the Blocks grid. |
