---
title: Media Storage
---

Media Storage helps you organize and gain access to media files that are stored on the server. The path to the location of the files is determined by the [Base URL]({% link stores/store-urls.md %}) configuration. Files in media storage can be accessed from the editor while working on pages and static blocks. Media Storage is usually located in the file system on the same server as the Commerce program files.

Alternatively, media files can be managed in a [database]({% link system/media-storage-database.md %}), or located on a separate server or [content delivery network]({% link system/media-storage-content-delivery-network.md %}). The editor can be configured to use either static or [dynamic media URLs]({% link catalog/catalog-urls-dynamic-media.md %}) for catalog content in category or product descriptions.

![Commerce Media Storage]({% link cms/assets/media-storage.png %}){: .zoom}
_Media Storage_

## Add files to the Media Storage

The first two steps are the same as if you are inserting an image.

1. On the [editor]({% link cms/editor.md %}) toolbar, click the _Insert Image_ icon.

   ![]({% link cms/assets/editor-toolbar-image-button.png %}){: .zoom}
   _Insert Image icon_

   This opens the _Insert/edit image_ dialog.

1. After _Source_, click the _Search_ icon (![]({% link cms/assets/media-gallery-icon-browse.png %}){: width="20px"}).

1. In the directory tree on the left, do one of the following:

   - Navigate to the folder where you want to save the uploaded image.

   - Navigate to the place where you want to create a new folder and click <span class="btn">Create Folder</span>.

      For adding a new folder, enter the folder name and click <span class="btn">OK</span>.

1. To add one or more files to Media Storage, you can either upload the files from your system or use the [Adobe Stock Integration]({% link cms/adobe-stock.md %}):

   - To upload files from your system, click <span class="btn">Choose Files</span> and do the following:

      - In the directory of your local computer, navigate to the location of the images.

      - Select each image to be uploaded.

      - Click <span class="btn">Open</span>.

   - To use assets from Adobe Stock using the [integration]({% link cms/adobe-stock.md %}):

      - Click <span class="btn">Search Adobe Stock</span>.

      - Add a preview or licensed image from Adobe Stock (see [Using Adobe Stock Images]({% link cms/adobe-stock-manage.md %})).

The images are uploaded to the current Media Storage folder on the server.

![]({% link cms/assets/media-storage.png %}){: .zoom}
_Media Storage_

## Insert an image from Media Storage

Open the page or block to be edited. Then, use one of the following methods to insert an image from media storage:

### Method 1: WYSIWYG mode

1. On the [editor]({% link cms/editor.md %}) toolbar, click the _Insert Image_ icon.

1. After _Source_, click the _Search_ icon (![]({% link cms/assets/media-gallery-icon-browse.png %}){: width="20px"}).

   ![]({% link cms/assets/editor-dialog-insert-image.png %}){: .zoom}
   _Selecting the search icon_

1. In the directory tree on the left, navigate to the folder where the image is stored.

   ![]({% link cms/assets/media-storage-insert-file.png %}){: .zoom}
   _Navigating to the image file_

1. Select the tile of the image and click <span class="btn">Add Selected</span>.

### Method 2: HTML mode

1. Position the cursor in the code where the `<img>` tag is to be inserted.

1. Click <span class="btn">Insert Image</span>.

   ![]({% link cms/assets/editor-html-mode-insert-image.png %}){: .zoom}
   _Insert Image (HTML Mode)_
