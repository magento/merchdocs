---
title: Category Content
---

The _Content_ settings determine any additional content appears on the category page. In addition to the list of category products, the page can include an image, description, and CMS block. You can use the [Page Builder]({% link cms/page-builder.md %}) (<span class="ee-only"></span>) advanced content tools to define the category description.

{:.ee-only}
## Add the category description in Page Builder

1. Open the category in edit mode.

1. Scroll down and expand ![]({% link assets/icon-display-expand.png %}) the **Content** section.

   ![]({% link catalog/assets/category-content.png %}){: .zoom}
   _Category content_

1. At the top-right of the **Description** area, click <span class="btn">Edit with Page Builder</span>.

1. Use the [Page Builder]({% link cms/page-builder.md %}) content tools to [edit any existing text]({% link cms/page-builder-elements-text.md %}) and add other content (if needed).

{:.ee-only}
## Page Builder preview

When you expand the _Content_ section for an existing category where there is content created with Page Builder, it displays a preview of the **Description** content as it would appear in the category page. Click the content area to open the Page Builder workspace, where you can make any needed updates.

![]({% link cms/assets/pb-product-category-content-preview.png %}){: .zoom}
_Description preview_

This content preview is enabled for the product and category forms by default. If performance suffers due to loading the preview, you can disable the preview in the [Content Management configuration]({% link configuration/general/content-management.md %}#advanced-content-tools) settings.

{:.ce-only}
## Add the category description in the editor

Enter only plain ASCII characters into the text box. If pasting text from a word processor, save it first as a plain .TXT file to remove any invisible control characters.

For more information, see [Using the Editor]({% link cms/editor.md %}).

1. Open the category in edit mode.

1. Scroll down and expand ![]({% link assets/icon-display-expand.png %}) the **Content** section.

   ![]({% link catalog/assets/category-content-ce.png %}){: .zoom}
   _Category content_

1. Enter the category **Description** and use the [editor toolbar]({% link cms/editor.md %}) to format as needed.

   You can drag the lower-right corner to change the height of the text box.

## Add a CMS block to the category page

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. In the category tree, select the category that you want to edit.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Content** section.

1. For **Add the CMS block**, select a block you want to add.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Display Settings** section.

1. Set the **Display Mode** to one of the following:

   - `Static block only`
   - `Static block and products`

1. When complete, click <span class="btn">Save</span> and review the block display on the storefront (requires cache refresh).

## Content settings reference

|Setting|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Category Image|Store View|Specifies an image for the top of the category page. Methods: <br/><br/><span class="btn">Upload</span> - Uploads an image file from your local computer to the gallery and uses it as the category image.  <br/><br/><span class="btn">Select from Gallery</span> - Prompts you to choose an existing image from the gallery. <br/><br/>![]({% link cms/assets/pb-icon-camera.png %}){: width="30px"}  - Either drag an image file to the camera tile or browse to the image and select it from your local file system.|
|Description|Store View|Specifies a description that appears on the category page. <br/><br/><span class="ee-only"></span><span class="btn">Edit with Page Builder</span> - Opens the [Page Builder workspace]({% link cms/page-builder-workspace.md %}), where you can edit the description. <br/><br/><span class="btn">Show / Hide Editor</span> - Toggles the display between WYSIWYG editor and HTML modes.|
|Add CMS Block|Store View|Adds an existing [CMS block]({% link cms/blocks.md %}) to the category page.|
