---
title: Adding Product Video
---

To add product video, you must first obtain an API Key from your Google account and enter it in the configuration of your store. Then, you can link to the video from the product.

## Step 1: Get your YouTube API key

1. Log in to your Google account and visit the [Google Developers Console][1].

1. Under Use Google APIs, click **Enable and manage APIs**.

1. In the left panel, choose **Credentials**.

1. Expand the Add Credentials menu, and choose **API key**.

1. When prompted to create a new key, choose **Server key**.

1. Enter a name for the key, and click <span class="btn">Create</span>.

1. Wait a few moments while the key is generated and then copy the key to the clipboard.

    In the next step, you will paste the key into your store’s configuration.

## Step 2: Configure the key in Magento

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Product Video** section and paste your **YouTube API key**.

    ![]({% link images/images/config-catalog-catalog-product-video.png %}){: .zoom}
    _Product Video_

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted, refresh the cache.

## Step 3: Link to the video

1. Open a product in edit mode.

1. In the **Images and Video** section, click <span class="btn">Add Video</span>.

    If you haven’t yet configured your YouTube API key, click <span class="btn">OK</span> to continue. You won’t be able to link to a YouTube video, but you can go through the process.

    ![]({% link images/images/product-video-add.png %}){: .zoom}
    _Add Video_

1. Enter the **URL** of the YouTube or Vimeo video.

1. Enter the **Title** and **Description** of the video.

1. To upload a **Preview Image**, browse to the image and select the file.

1. If you prefer to use the video meta data, click <span class="btn">Get Video Information</span>.

1. To determine how the video is used in the store, select the checkbox of each **Role** that applies:

    - `Base Image`
    - `Small Image`
    - `Swatch Image`
    - `Thumbnail`
    - `Hide from Product Page`

1. When complete, click <span class="btn">Save</span>.

    ![]({% link images/images/product-video-new-with-data.png %}){: .zoom}
    _New Video_

## Field reference

|Field|Description|
|--- |--- |
|URL|The URL of the associated video.|
|Title|The video title.|
|Description|The video description.|
|Preview Image|An uploaded image that is used as a preview of the video in your store.|
|Get Video Information|Retrieves the video meta data that is stored on the host server. You can use the original data or update it as needed.|
|Role|Determines how the preview image is used in your store. You can choose any combination of options: Base Image, Small Image, Thumbnail, Swatch Image, Hide from Product Page|

[1]: https://console.developers.google.com/
