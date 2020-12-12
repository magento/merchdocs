---
ee_only: true
title: Page Builder Workspace
---

When [Page Builder is enabled]({% link cms/page-builder-setup.md %}), the _Content_ section and content creation process are modified to take advantage of the advanced Page Builder tools for CMS [pages]({% link cms/page-add.md %}), [product]({% link catalog/product-content.md %}) and [category]({% link catalog/categories-content-settings.md %}) pages, [blocks]({% link cms/block-add.md %}), and [dynamic blocks]({% link cms/dynamic-blocks.md %}). This section includes a _Content Heading_ field, a preview of the content, and easy access to the full-screen Page Builder workspace.

![]({% link images/images-ee/page-builder-content-preview.png %}){: .zoom}
_Content section with Page Builder preview_

## Content Heading

Because search engines look for level one (H1) headings, adding a level one heading is an easy way to ensure that the page is indexed correctly.

{:.bs-callout-info}
The _Content Heading_ field that appears at the top of the page is a legacy field that supports content that was created with earlier versions of Magento. It is not, however, part of Page Builder. The Content Heading is formatted as an H1 heading according to the style sheet that is associated with the current theme, and positioned just above the active content area that is defined by the Page Builder stage.

For the best control over the positioning and format of headings of all levels, we recommend that you leave the _Content Heading_ field empty, and use the Page Builder [Heading]({% link cms/page-builder-elements-heading.md %}) content type.

![]({% link images/images-ee/page-builder-storefront-heading-levels.png %}){: .zoom}
_Content Heading and other headings_

## Preview

When you expand the _Content_ section and there is existing content created with Page Builder, it displays a preview of the content as it would appear in a page. Click <span class="btn">Edit with Page Builder</span> or inside the content preview area to open the Page Builder workspace, where you can make any needed updates.

![]({% link images/images-ee/product-category-content-preview.png %}){: .zoom}
_Product description preview_

{:.bs-callout-info}
For the product and category forms, this content preview is enabled by default, but can be disabled. If performance suffers due to loading the preview, you can disable the preview in the [Content Management configuration]({% link configuration/general/content-management.md %}#advanced-content-tools) settings.

## Stage

When you open the Page Builder workspace from the preview, the stage is the primary work area where you can create and format content, and even make quick edits to live content. The stage is initially empty, providing the design surface where you can drag rows, columns, and tabs from the left panel.

{:.bs-callout-info}
Starting with Magento 2.4.1, content editing is now full-screen only for all areas controlled by Page Builder. This includes CMS pages, product and category pages, blocks, and dynamic blocks. Full-screen editing puts the focus on your content and provides a view that better matches the user experience on the storefront.

![]({% link images/images-ee/page-builder-workspace-simple-page.png %}){: .zoom}
_Stage with page content_

{% include page-builder-save-timeout.md %}

## Panel

The Page Builder panel is located to the left of the stage, and contains content types that can be dragged to the stage. A container that is specific to the content type then appears with a toolbox of options. Content types are organized in the panel as follows:

| [Layout]({% link cms/page-builder-layout.md %}) | Includes rows, columns, and tabs that can be used as containers for other content types. |
| [Elements]({% link cms/page-builder-elements.md %}) | Includes text, headings, buttons, dividers, and snippets of HTML code that can be dragged to the stage. |
| [Media]({% link cms/page-builder-media.md %}) | Includes images, video, banners, sliders, and Google Maps that can be dragged to the stage. |
| [Add Content]({% link cms/page-builder-add-content.md %}) | Adds existing blocks of static or dynamic content, and products from your catalog. |

## Toolbox

Each content container on the stage has a toolbox of options. The options vary by content type, but typically include Move, Settings, Hide/Show, Duplicate, and Remove.

### Show the toolbox

Hover over the container to display the toolbox and choose an option.

![]({% link images/images-ee/page-builder-tutorial1-row-toolbox.png %}){: .zoom}
_Row toolbox options_

### Toolbox options

| Option    | Icon                                     | Description  |
| --------- | ---------------------------------------- | ------------ |
| Move      | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the current content container to another position on the stage. |
| Add       | ![]({% link images/images-ee/icon-pb-add.png %}) | Adds children elements such as a button, slide, or tab. |
| (label)   |           | Identifies the container content type.|
| Settings  | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the content container properties in edit mode. |
| Hide      | ![]({% link images/images-ee/icon-pb-hide.png %}) | Hides the current content container.|
| Show      | ![]({% link images/images-ee/icon-pb-show.png %})| Shows the current content container.|
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a copy of the current content container. |
| Remove    | ![]({% link images/images-ee/icon-pb-remove.png %}) | Deletes the current content container from the stage. |
