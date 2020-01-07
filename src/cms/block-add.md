---
title: Adding New Blocks
---
<!--{% if "Default.EE-B2B" contains site.edition %}-->

{:.bs-callout-info}
The following instructions apply only if your Magento installation does not have Page Builder enabled. To learn how to add blocks with Page Builder, see [Tutorial 2: Blocks]({% link cms/page-builder-tutorial2-blocks.md %}).
<!--{% endif %}-->

Custom blocks of content can be created, and then added to any page, group of pages, or even to another block. For example, you might place an image slider in a block, and then place the block on the home page. The Blocks workspace uses the same [basic controls]({% link cms/pages-workspace.md %}) as the Pages workspace to help you find available blocks and perform routine maintenance. When the block is complete, you can use the [Widget]({% link cms/widget-static-block.md -%}) tool to place it on specific page(s) in your store.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/blocks-workspace.png %}){: .zoom}
_Blocks Workspace_
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({% link images/images-ee/blocks-workspace.png %}){: .zoom}
_Blocks Workspace_
<!--{% endif %}-->

## To create a block:

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Blocks**.

1. In the upper-right corner, click <span class="btn">Add New Block</span>. Then, do the following:

   ![]({% link images/images/block-detail.png %}){: .zoom}
   _Block Detail Information_

   - By default the status of the new block is enabled. If you want to change the status, set **Enable Block** to `No`.

   - Assign a **Block Title** for internal reference.

   - Assign a unique **Identifier** for the block. Use all lowercase characters with underscores instead of spaces.

   - Select each **Store View** where the block is to be available.

1.  Use the [editor]({% link cms/editor.md %}) to format text, create links and tables, images, video, and audio.

1.  If you prefer to work with HTML code, click <span class="btn">Show / Hide Editor</span>

    ![]({% link images/images/block-editor-hidden.png %}){: .zoom}
    _Editor (Hidden)_

1. When complete, click <span class="btn">Save & Close</span>.

    ![]({% link images/images/cms-new-block-save-and-close.png %}){: .zoom}
    _Save & Close_

    The new block appears at the bottom of the list in the Blocks grid.

1. Use the [Widget]({% link cms/widget-static-block.md -%}) tool to place the completed block on a specific page in your store.

## Save Menu

| Command | Description |
|----------
| Save | Save the current block and continue working. |
| Save & New | Save and close the current block, and begin a new block. |
| Save & Duplicate | Save and close the current block, and open a new duplicate copy. |
| Save & Close | Save and close the current block, and return to the Blocks grid. |
