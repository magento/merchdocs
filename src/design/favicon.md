---
title: Adding a Favicon
group: getting-started
---

_Favicon_ is short for _favorite icon_ and refers to the little icon on the tab of each browser page. Depending on the browser, the favicon also appears in address bar, just before the URL.

A favicon is generally 16 x 16 pixels or 32 x 32 pixels in size. Commerce accepts ICO, PNG, APNG, GIF, and JPG (JPEG) file types, although not all browsers support these formats. The most widely-supported file format to use for a favicon is ICO. You can use other image file types, but the format might not be supported by all browsers. There are many free tools available online that you can use to generate an ICO image or convert an image to that format.

![]({% link design/assets/storefront-favicon.png %}){: .zoom}
_Favicon in the browser tab_

## Step 1: Create a favicon

1. Using the image editor of your choice, create a 16 x 16 or 32 x 32 graphic image of your logo.

1. (Optional) Use one of the available online tools to convert the file to the .ico format and save the file to your computer.

## Step 2: Upload the favicon to your store

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. In the grid, find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Under _Other Settings_, expand ![]({% link assets/icon-display-expand.png %}) the **HTML Head** section.

   ![]({% link images/images/design-configuration-html-head.png %}){: .zoom}
   _[HTML Head settings]({% link design/html-head.md %})_

1. If you want to remove the current favicon, click the _Delete_ (![]({% link assets/icon-delete-trashcan.png %})) icon in the lower-left corner of the image.

1. Click <span class="btn">Upload</span> and open the favicon file that you prepared.

   ![]({% link design/assets/favicon-upload.png %}){: .zoom}
   _Uploaded favicon_

1. When complete, click <span class="btn">Save Configuration</span>.

## Step 3: Refresh the cache

1. When prompted to refresh the cache, click the **Cache Management** link in the message at the top of the workspace.

1. In the list, select the **Page Cache** checkbox that is marked `Invalidated`.

1. Set **Actions** to `Refresh` and click <span class="btn">Submit</span>.

1. To view the new favicon, return to your storefront and refresh the browser.

|File format|Description|
|--- |--- |
|ICO|This is an image file format designed for small size computer icon images. Mostly used in Microsoft Windows OS, the ICO format can contain images of up to 256 x 256 pixels and 16 million colors (24 bit) with 8 bits of transparency.|
|PNG|(Portable Network Graphics) This newer alternative to the GIF format supports up to 16 million colors (24 bit). The lossless compression format produces a high-quality bitmap image with crisp text, but a larger file size than some formats. The PNG format supports transparent layers, and is designed to be both viewed and streamed online.|
|APNG|(Animated Portable Network Graphics) A file format similar to PNG that supports simple animation.|
|GIF|(Graphics Interchange Format) A widely-supported, and older bitmap format that is limited to 256 colors (8 bit). The GIF format supports simple animation and transparent layers.|
|JPG (JPEG)|(Joint Photographics Expert Group) A compressed bitmap format that is used by most digital cameras. The lossy compression causes some data loss, which is sometimes noticeable as blurry spots in text.|
