---
title: Adding Product Video
---

To add product video, you must first obtain an API Key from your Google account, and enter it in the configuration of your store. Then, you can link to the video from the product.

## Step 1: Get Your YouTube API Key

1. Log in to your Google account, and visit the [Google Developers Console][1]{: target="_blank"}. Then, do the following:

    * Under Use Google APIs, click **Enable and manage APIs**.

    * In the panel on the left choose **Credentials**. Expand the Add Credentials menu, and choose **API key**.

    * When prompted to create a new key, choose **Server key**. Enter a name for the key, and tap <span class="btn">Create</span>.

1. Wait a few moments while the key is generated. Then, copy the key to the clipboard.

    In the next step, you will paste the key into your store’s configuration.

## Step 2: Configure Magento

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Product Video** section. Then, paste your **YouTube API key**.

    ![]({% link images/images/config-catalog-catalog-product-video.png %}){: .zoom}
    *Product Video*

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted, refresh the cache.

## Step 3: Link to the Video

1. Open a product in edit mode. Then in the Images and Video section, tap <span class="btn">Add Video</span>.

    If you haven’t yet entered your YouTube API key, tap <span class="btn">OK</span> to continue. You won’t be able to  link to a YouTube video, but you can go through the process.

    ![]({% link images/images/product-video-add.png %}){: .zoom}
    *Add Video*

1. Enter the **URL** of the YouTube or Vimeo video.

1. Enter the **Title** and **Description** of the video.

1. To upload a **Preview Image**, browse to the image and select the file.

1. If you prefer to use the video meta data, tap <span class="btn">Get Video Information</span>.

1. To determine how the video is used in the store, mark the checkbox of each **Role** that applies:

    * Base Image
    * Small Image
    * Swatch Image
    * Thumbnail
    * Hide from Product Page

1. When complete, tap <span class="btn">Save</span>.

    ![]({% link images/images/product-video-new-with-data.png %}){: .zoom}
    *New Video*

<table><col WIDTH="200">
<col WIDTH="auto">
<thead><tr><th>Field</th><th>Description</th></tr></thead><tbody><tr><td>URL</td><td>The URL of the associated video.</td></tr><tr><td>Title</td><td>The video title.</td></tr><tr><td>Description</td><td>The video description.</td></tr><tr><td>Preview Image</td><td>An uploaded image that is used as a preview of the video in your store. </td></tr><tr><td>Get Video Information</td><td>Retrieves the video meta data that is stored on the host server. You can use the original data, or update it as needed.</td></tr><tr><td>Role</td><td>Determines how the preview image is used in your store. Options: Base Image, Small Image, Thumbnail, Swatch Image, and Hide from Product Page</td></tr></tbody></table>

[1]: https://console.developers.google.com/
