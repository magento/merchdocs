---
ee_only: true
title: Workspace
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/page-builder/workspace.html
---

When [Page Builder is enabled]({% link cms/page-builder-setup.md %}), the _Content_ section and content creation process are modified to take advantage of the advanced Page Builder tools. The new content section includes a _Content Heading_ field, the stage with an initial row and toolbox, and Page Builder panel with drag-and-drop content types.

![]({% link images/images-ee/page-builder-workspace.png %}){: .zoom}
_Content section with Page Builder workspace_

## Content Heading

Because search engines look for level one (H1) headings, adding a level one heading is an easy way to ensure that the page is indexed correctly.

{:.bs-callout-info}
The _Content Heading_ field that appears at the top of the page is a legacy field that supports content that was created with earlier versions of Magento. It is not, however, part of Page Builder. The Content Heading is formatted as an H1 heading according to the style sheet that is associated with the current theme, and positioned just above the active content area that is defined by the Page Builder stage.

For the best control over the positioning and format of headings of all levels, we recommend that you leave the _Content Heading_ field empty, and use the Page Builder [Heading]({% link cms/page-builder-elements-heading.md %}) content type.

![]({% link images/images-ee/page-builder-storefront-heading-levels.png %}){: .zoom}
_Content Heading and other headings_

## Stage

The stage is the primary work area where you can create and format content, and even make quick edits to live content. The stage initially contains a single row. Additional rows can be dragged to the stage from the left panel.

![]({% link images/images-ee/page-builder-workspace-simple-page.png %}){: .zoom}
_Stage with simple page_

### Work in fullscreen mode

1. For a better view of the page, click the Fullscreen (![]({% link images/images-ee/icon-pb-fullscreen.png %})) icon in the upper-right corner of the stage.

   Only the stage and panel are visible when working in fullscreen mode.

1. To return to the _Content_ section, click the Close ( ![]({% link images/images-ee/icon-pb-close.png %}){: width="20px"} ) icon.

   ![]({% link images/images-ee/page-builder-tutorial1-simple-page-complete.png %}){: .zoom}
   _Stage with simple page in fullscreen mode_

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
| (label)   | Row          | Identifies the container content type.|
| Settings  | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the content container properties in edit mode. |
| Hide      | ![]({% link images/images-ee/icon-pb-hide.png %}) | Hides the current content container.|
| Show      | ![]({% link images/images-ee/icon-pb-show.png %})| Shows the current content container.|
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a copy of the current content container. |
| Remove    | ![]({% link images/images-ee/icon-pb-remove.png %}) | Deletes the current content container from the stage. |
