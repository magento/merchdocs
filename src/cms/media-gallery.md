---
title: The New Media Gallery
---

With Magento 2.4, merchants can use the new _enhanced_ Media Gallery to organize and manage their media files on the server. This new Media Gallery contains the same functionalities as the existing Media Storage, but includes an improved user interface and a closer integration with [Adobe Stock][adobe-stock].

![Images displayed in the Media Gallery grid]({% link images/images/enhanced-media-gallery/gallery-grid.png %}){: .zoom}
_Media Gallery grid_

## Enable the new Media Gallery

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Media Gallery**.

   ![Advanced configuration - Media Gallery]({% link images/images/enhanced-media-gallery/system-enhanced-media-gallery.png %}){: .zoom}
   _Media Gallery_

1. Set **Enable Old Media Gallery** to `No`.

1. Click <span class="btn">Save Config</span>.

1. When prompted, click the **Cache Management** link in the system message and refresh the invalid cache.

   The [Content menu][content-menu] now displays the new _Media Gallery_ option.

{:.bs-callout-info}
Full functionality for new Media Gallery requires `media.gallery.synchronization` and `media.content.synchronization` queue consumers to be started for initial synchronization. See [Manage message queues](https://devdocs.magento.com/guides/v2.4/config-guide/mq/manage-message-queues.html) in our developer documentation for more details.

## Access the new Media Gallery

The new Media Gallery is accessible from the Content menu or when you [add or edit a page][add-page]. You can also access it when you [create or edit a category][create-category], or when you [insert images using the Content Editor][editor-insert-image].

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
      _Drag image to stage_

   - {:.ee-only}If you have the [WYSIWYG editor enabled][editor-config], click **Show/Hide Editor** and then click **Insert Image**.

[adobe-stock]: https://stock.adobe.com
[content-menu]: {% link cms/content-menu.md %}
[add-page]: {% link cms/page-add.md %}
[create-category]: {% link catalog/category-create.md %}
[editor-insert-image]: {% link cms/editor-insert-image.md %}
[editor-config]: {% link cms/editor-configure.md %}
