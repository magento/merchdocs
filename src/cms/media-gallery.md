---
title: The New Media Gallery
---

With Magento 2.4, merchants can use the new _enhanced_ Media Gallery to organize and manage their media files on the server. This new Media Gallery contains the same functionalities as the existing Media Storage, but includes an improved user interface and a closer integration with [Adobe Stock][adobe-stock].

![Media Gallery Grid]({% link images/images/enhanced-media-gallery/gallery-grid.png %}){: .zoom}

## Enable the new Media Gallery

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Enhanced Media Gallery**.

1. Set **Enabled** to `Yes`.

1. Click the <span class="btn">Save Config</span> button.

The new Media Gallery requires `media.gallery.synchronization` and `media.content.synchronization` queue consumers to be started for initial synchronization. See [Manage message queues](https://devdocs.magento.com/guides/v2.4/config-guide/mq/manage-message-queues.html) documentation for more details.

The [Content menu][content-menu] now contains the new `Media Gallery` option.

![Media Gallery Menu]({% link images/images/enhanced-media-gallery/media_gallery.png %}){: .zoom}

## Access the new Media Gallery

The new Media Gallery is accessible through the [Content menu][content-menu] or when you [add or edit a page][add-page], when you [create or edit a category][create-category], or when you [insert images via the Content Editor][editor-insert-image].

{:.procedure}
To access the new Media Gallery through the Content menu:

- On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

{:.procedure}
To access the new Media Gallery when you are adding or editing a page:

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Click <span class="btn">Add a New Page</span>.

   If you want to edit an existing page, you can use the _Action_ column to click **Select** and choose **Edit**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Content** section and do the following:

   - {:.ce-only}If you have WYSIWYG mode disabled, click **Insert Image**.

   - {:.ce-only}If you have WYSIWYG mode enabled, click **Show/Hide Editor** and then click **Insert Image**.

   - {:.ee-only}If you have [Page Builder enabled]({% link cms/page-builder-setup.md %}), expand the **Media** panel and drag an **Image** placeholder to the target container. Then click <span class="btn">Select from Gallery</span>.

      ![]({% link images/images-ee/page-builder-media-image-drag.png %}){: .zoom}
      _Drag Image to Stage_

   - {:.ee-only}If you have the [WYSIWYG editor enabled][editor-config], click **Show/Hide Editor** and then click **Insert Image**.

[adobe-stock]: https://stock.adobe.com
[content-menu]: {% link cms/content-menu.md %}
[add-page]: {% link cms/page-add.md %}
[create-category]: {% link catalog/category-create.md %}
[editor-insert-image]: {% link cms/editor-insert-image.md %}
[editor-config]: {% link cms/editor-configure.md %}
