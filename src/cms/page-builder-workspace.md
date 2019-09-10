---
conditions: Default.EE-B2B
title: Workspace
---

When Page Builder is enabled, the Content section and content creation process are modified to take advantage of Page Builder’s advanced tools. The new content section includes a Content Heading field, the stage with an initial row and toolbox, and Page Builder panel with drag and drop content types.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-workspace.png %}){: .zoom}
_Content Section with Page Builder Workspace_

## Content Heading

Because search engines look for level one (H1) headings, adding a level one heading is an easy way to ensure that the page is indexed correctly.

The Content Heading field that appears at the top of the page is a legacy field that supports content that was created with earlier versions of Magento. It is not, however, part of Page Builder. The Content Heading is formatted as an H1 heading according to the style sheet that is associated with the current theme, and positioned just above the active content area that is defined by the Page Builder stage.

For the best control over the positioning and format of headings of all levels, we recommend that you leave the Content Heading field blank, and use the Page Builder [Heading]({{ site.baseurl }}{% link cms/page-builder-elements-heading.md %}) content type.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-storefront-heading-levels.png %}){: .zoom}
_Content Heading and Other Headings_

## Stage

The stage is the primary work area where you can create and format content, and even make quick edits to live content. The stage initially contains a single row. Additional rows can be dragged to the stage from the panel on the left.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-workspace-simple-page.png %}){: .zoom}
_Stage with Simple Page_

### To work in fullscreen mode

1. For a better view of the page, click the **Fullscreen** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-fullscreen.png %}){: .Inline}) icon in the upper-right corner of the stage. Only the stage and panel are visible when working in fullscreen mode.

1. To return to the Content section, click **Close** ( ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-close.png %}){: .Inline}).

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-tutorial1-simple-page-complete.png %}){: .zoom}
   _Stage with Simple Page in Fullscreen Mode_

## Panel

The Page Builder panel is located to the left of the stage, and contains content types that can be dragged to the stage. A container that is specific to the content type then appears with a toolbox of options. Content types are organized in the panel as follows:

| [Layout]({{ site.baseurl }}{% link cms/page-builder-layout.md %}) | Includes rows, columns, and tabs that can be used as containers for other content types. |
| [Elements]({{ site.baseurl }}{% link cms/page-builder-elements.md %}) | Includes text, headings, buttons, dividers, and snippets of HTML code that can be dragged to the stage. |
| [Media]({{ site.baseurl }}{% link cms/page-builder-media.md %}) | Includes images, video, banners, sliders, and Google Maps that can be dragged to the stage. |
| [Add Content]({{ site.baseurl }}{% link cms/page-builder-add-content.md %}) | Adds existing blocks of static or dynamic content, and products from your catalog. |

## Toolbox

Each content container on the stage has a toolbox of options. The options vary by content type, but typically include Move, Settings, Hide/Show, Duplicate, and Remove.

### To show the toolbox

Hover over the container. Then in the toolbox, choose an option.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-tutorial1-row-toolbox.png %}){: .zoom}
_Row Toolbox Options_

### Toolbox Options

| Option    | [Icon]({{ site.baseurl }}{% link configuration/scope.md %})              | Description                                                           |
| --------- | ------------------------------------------------------------------------ | --------------------------------------------------------------------- |
| Move      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-move.png %})      | Moves the current content container to another position on the stage. |
| Add       | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-add.png %})       | Adds children elements such as a button, slide, or tab.               |
| (label)   | Row                                                                      | Identifies the container content type.                                |
| Settings  | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %})  | Opens the content container properties in edit mode.                  |
| Hide      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-hide.png %})      | Hides the current content container.                                  |
| Show      | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-show.png %})      | Shows the current content container.                                  |
| Duplicate | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-duplicate.png %}) | Makes a duplicate copy of the current content container.              |
| Remove    | ![]({{ site.baseurl }}{% link images/images-ee/icon-pb-remove.png %})    | Deletes the current content container from the stage.                 |
