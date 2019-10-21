---
title: Adding New Blocks
---

Custom blocks of content can be created, and then added to any page, group of pages, or even to another block. For example, you might place an image slider in a block, and then place the block on the home page. {% if "Default.EE-B2B" contains site.edition %}To learn how to add an existing block to a page, see [Add Content]({% link cms/page-builder-add-content.md %}).{% endif %}

The Blocks workspace uses the same [basic controls]({% link cms/pages-workspace.md %}) as the Pages workspace to help you find available blocks and perform routine maintenance.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/blocks-workspace.png %}){: .zoom}
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
  
<!--{% if "Default.CE Only" contains site.edition %}-->
   - Use the [editor]({% link cms/editor.md %}) to format text, create links and tables, images, video, and audio.

   - If you prefer to work with the  HTML code, click <span class="btn">Show / Hide Editor</span>

        ![]({% link images/images/block-editor.png %}){: .zoom}
        _Editor_

<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
1. If you are using [Page Builder]({% link cms/page-builder.md %}), drag the content types that you need to the stage.

    Then, follow the instructions for each content type.

    - [Layout]({% link cms/page-builder-layout.md %}) (Row, Column, Tabs)

    - [Elements]({% link cms/page-builder-elements.md %}) (Text, Heading, Buttons, Divider, HTML Code)

    - [Media]({% link cms/page-builder-media.md %}) (Image, Video, Banner, Slider, Map)

    - [Add Content]({% link cms/page-builder-add-content.md %}) (Block, Dynamic Block, Products)

    ![]({% link images/images-ee/page-builder-stage.png %}){: .zoom}
    _Page Builder Stage_

1. If your Magento installation does not have Page Builder enabled, do the following:

    - Use the [editor]({% link cms/editor.md %}) to format text, create links and tables, images, video, and audio.

    - If you prefer to work with the  HTML code, click <span class="btn">Show / Hide Editor</span>.

    ![]({% link images/images/block-editor.png %}){: .zoom}
    _Editor_

<!--{% endif %}-->
1. When complete, click <span class="btn">Save & Close</span>.

    The new block appears at the bottom of the list in the Blocks grid.

    ![]({% link images/images/cms-block-save-and-close.png %}){: .zoom}
    _Save & Close_

## Save Menu

| Command | Description |
|----------
| Save | Save the current block and continue working. |
| Save & New | Save and close the current block, and begin a new block. |
| Save & Duplicate | Save and close the current block, and open a new duplicate copy. |
| Save & Close | Save and close the current block, and return to the Blocks grid. |
