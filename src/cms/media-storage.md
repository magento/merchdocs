---
title: Media Storage
---

Media storage helps you organize and gain access to media files that are stored on the server. The path to the location of the files is determined by the [Base URL]({% link stores/store-urls.md %}) configuration. Files in media storage can be accessed from the editor while working on pages and static blocks. Media storage is usually located in the file system on the same server as the Magento program files.

Alternatively, media files can be managed in a [database]({% link system/media-storage-database.md %}), or located on a separate server or [content delivery network]({% link system/media-storage-content-delivery-network.md %}). The editor can be configured to use either static or [dynamic media URLs]({% link catalog/catalog-urls-dynamic-media.md %}) for catalog content in category or product descriptions.

![Magento Media Storage]({% link images/images/media-storage.png %}){: .zoom}
_Media Storage_

## Add files to media storage

The first two steps are the same as if you are inserting an image.

1. On the toolbar of the WYSIWYG [editor]({% link cms/editor.md %}), click **Insert Image** (![]({% link images/images/editor-toolbar/btn-insert-edit-image.png %})).

1. After the **Source** field, click **Browse** (![]({% link images/images/btn-browse.png %})).

1. In the directory tree on the left, do one of the following:

   - Navigate to the folder where you want to save the uploaded image.

   - Navigate to the place where you want to create a new folder and click <span class="btn">Create Folder</span>. Then, enter the folder name and click <span class="btn">OK</span>.

1. To add file(s) to media storage, you can either upload the files from your computer or use the [Adobe Stock Integration]({% link cms/adobe-stock.md %}):

   - To upload file(s) from your computer, click <span class="btn">Choose Files</span>. Then, do the following:

       - In the directory of your local computer, navigate to the location of the images.

       - Select each image to be uploaded.

       - Click <span class="btn">Open</span>.

   - To use assets from Adobe Stock using the [Integration]({% link cms/adobe-stock.md %}):

       - Click <span class="btn">Search Adobe Stock</span>.

       - Add a preview or licensed image from Adobe Stock. See [Using Adobe Stock Images]({% link cms/adobe-stock-manage.md %}).

The images are uploaded to the current media storage folder on the server.

![]({% link images/images/media-storage.png %}){: .zoom}
_Media Storage_

## Insert an image from media storage

Open the page or block to be edited. Then, use one of the following methods to insert an image from media storage:

**Method 1: From WYSIWYG Mode**

1. On the toolbar of the WYSIWYG [editor]({% link cms/editor.md %}), click **Insert Image** (![]({% link images/images/editor-toolbar/btn-insert-edit-image.png %})).

1. After the **Source** field, click **Browse** (![]({% link images/images/btn-browse.png %})).

    ![]({% link images/images/insert-edit-image-dialog.png %}){: .zoom}
    _Insert Image (WYSIWYG Mode)_

1. In the directory tree on the left, navigate to the folder where the image is stored.

1. Select the tile of the image. Then, click <span class="btn">Insert File</span>.

    ![]({% link images/images/media-storage-insert-file.png %}){: .zoom}
    _Insert File_

**Method 2: From HTML Mode**

1. Position the cursor in the code where the `<img>` tag is to be inserted.

1. Click <span class="btn">Insert Image</span>.

    ![]({% link images/images/editor-html-mode-insert-image.png %}){: .zoom}
    _Insert Image (HTML Mode)_
