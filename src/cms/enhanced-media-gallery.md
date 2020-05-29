---
title: Enhanced Media Gallery
---

Merchants can use the Enhanced Media Gallery to organize and manage their media files on the server. The Enhanced Media Gallery contains the same functionalities as the Media Storage with an improved user interface and a closer integration with [Adobe Stock][adobe-stock].

![Enhanced Media Gallery Grid]({% link images/images/enhanced-media-gallery/gallery-grid.png %}){: .zoom}

## Prerequisites

The Enhanced Media Gallery requires Magento 2.4 or newer. 

## Enable the Enhanced Media Gallery

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

2. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Enhanced Media Gallery** and do the following:

   - Set **Enabled** to `Yes`.

1. Click the <span class="btn">Save Config</span> button.

## Access the Enhanced Media Gallery

The Enhanced Media Gallery is accessible through the [content menu][content-menu] or when you [add or edit a page][add-page], when you [create or edit a category][create-category], or when you [insert images via the Content Editor][editor-insert-image].

{:.procedure}
To access the Enhanced Media Gallery through the [content menu][content-menu]:

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

{:.procedure}
To access the Enhanced Media Gallery when you are [adding or editing a page][add-page]:

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Click <span class="btn">Add a New Page</span>.

   If you want to edit an existing page, you can use the _Action_ column to click **Select** and choose **Edit**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Content** section and do the following:

    <!--{% if "Default.CE Only" contains site.edition %}-->
    - If you have WYSIWYG mode disabled, click **Insert Image**.

    - If you have WYSIWYG mode enabled, click **Show/Hide Editor** and then click **Insert Image**.
    <!--{% endif %}-->
    <!--{% if "Default.EE-B2B" contains site.edition %}-->
    - If you have [Page Builder enabled]({% link cms/page-builder-setup.md %}), expand the **Media** panel and drag an **Image** placeholder to the target container. Then click <span class="btn">Select from Gallery</span>.

      ![]({% link images/images-ee/page-builder-media-image-drag.png %}){: .zoom}
      _Drag Image to Stage_

    - If you have the [WYSIWYG editor enabled][editor-config], click **Show/Hide Editor** and then click **Insert Image**.
    <!--{% endif %}-->

[adobe-stock]: https://stock.adobe.com
[content-menu]: {% link cms/content-menu.md %}
[add-page]: {% link cms/page-add.md %}
[create-category]: {% link catalog/category-create.md %}
[editor-insert-image]: {% link cms/editor-insert-image.md %}
[editor-config]: {% link cms/editor-configure.md %}