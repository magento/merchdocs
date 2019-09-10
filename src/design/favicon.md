---
title: Adding a Favicon
group: getting-started
---

Favicon is short for “favorite icon” and refers to the little icon on the tab of each browser page. Depending on the browser, the favicon also appears in address bar, just before the URL.

Favicons are generally 16 x 16 pixels or 32 x 32 pixels in size. Magento accepts ICO, PNG, APNG, GIF, and JPG (JPEG) file types, although not all browsers support these formats. The most widely-supported file format to use for a favicon is ICO. Other image file types can be used, although the format might not be supported by all browsers. There are many free tools available online that you can use to generate an ICO image or convert an exiting image to the format.

![]({{ site.baseurl }}{% link images/images/storefront-favicon.png %}){: .zoom}
_Favicon in Address Bar_

## Step 1: Create a Favicon

1. Create a 16 x 16 or 32 x 32 graphic image of your logo, using the image editor of your choice.

1. (Optional) Use one of the available online tools to convert the file to the .ico format. Then, save the file to your computer.

## Step 2: Upload the Favicon to Your Store

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. In the grid, find the store view that you want to configure. Then, click **Edit** in the _Action_ column.

1. Under **Other Settings**, expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **HTML Head** section. Then, do the following:

   ![]({{ site.baseurl }}{% link images/images/design-configuration-html-head.png %}){: .zoom}
   _[HTML Head]({{ site.baseurl }}{% link design/configuration.md %})_

   * Click <span class="btn">Upload</span>. Then, navigate to the favicon file that you prepared, and click <span class="btn">Open</span>.

      ![]({{ site.baseurl }}{% link images/images/favicon-upload.png %}){: .zoom}
      _Favicon_

   * If you want to delete the current favicon, click **Delete** (![]({{ site.baseurl }}{% link images/images/btn-delete.png %}){: .Inline}) in the lower-left corner of the image. Then, upload another.

1. When complete, click <span class="btn">Save Configuration</span>.

## Step 3: Refresh the Cache

1. When prompted to refresh the cache, click the **Cache Management** link in the message at the top of the workspace.

2. In the list, select the **Page Cache** checkbox that is marked `Invalidated`.

3. Set **Actions** to `Refresh`. Then, click <span class="btn">Submit</span>.

4. To view the new favicon, return to your storefront and press **F5** to refresh the browser.

|File format|Description|
|--- |--- |
|PNG|(Portable Network Graphics) This newer alternative to the GIF format supports up to 16 million colors (24 bit). The lossless compression format produces a high-quality bitmap image with crisp text, but a larger file size than some formats. The PNG format supports transparent layers, and is designed to be both viewed and streamed online.|
|APNG|(Animated Portable Network Graphics) A file format similar to PNG that supports simple animation.|
|GIF|(Graphics Interchange Format) A widely-supported, and older bitmap format that is limited to 256 (8 bit) colors. The GIF format supports simple animation and transparent layers.|
|JPG (JPEG)|(Joint Photographics Expert Group) A compressed bitmap format that is used by most digital cameras. The lossy compression causes some data loss, which is sometimes noticeable as blurry spots in text.|
