---
title: Uploading Product Images
---

For each product, you can upload multiple images, rearrange their order images, and control how each image is used. If you have a large quantity of images to manage, you may prefer to import them as a batch, rather than upload each one individually. For more information, see [Importing Product Images]({% link system/data-import-product-images.md %}).

If you plan to upload large images for viewing on the _Product Details_ page, you may want to consider setting a maximum pixel size (width and height) and automatically resize the files prior to upload. We provide an option to enable automatic resizing of larger image files as you upload. For more information, see [Resizing Product Images]({% link catalog/product-image-resizing.md %}).

## Manage images

1. Open the product in edit mode.

1. To work with a specific store view, set the **Store View** chooser in the upper-left corner to the applicable view.

1. Scroll down and expand the _Images and Videos_ section.

### Upload an image

For the best compatibility, it is recommended to upload all product images with the `sRGB` color profile. All other color profiles are automatically converted to the `sRGB` color profile during the product image upload, which could cause color inconsistency in the uploaded image.

The image file name length, including extension, cannot exceed 90 characters.

To upload an image, do one of the following:

- Drag an image from your desktop and drop it on the **camera** ( ![]({% link images/images/btn-camera.png %})) tile in the _Images_ box.

- In the _Images_ box, click the **camera** ( ![]({% link images/images/btn-camera.png %}){: .Inline}) tile, select the image file on your computer, and click <span class="btn">Open</span>.

    ![]({% link images/images/product-images-and-video-jewel-tee.png %}){: .zoom}
    _Upload or Drag and Drop_

### Rearrange images

To change the order of images in the gallery, click the **Sort** ( ![]({% link images/images/btn-sort2.png %}) ) icon at the bottom of the image tile and  drag the image to a different position in the _Images_ box.

![]({% link images/images/product-images-and-videos-drag.png %}){: .zoom}
_Change Order_

### Delete an image

To remove an image from the gallery, click the **Delete** ( ![]({% link images/images/btn-delete.png %}) ) icon in the upper-right corner of the image tile and click <span class="btn">Save</span>.

### Set image details

Click the image that you want to open in detail view and do any of the following:

   ![]({% link images/images/product-image-detail-jewel-tee.png %}){: .zoom}
   _Image Detail View_

  To close detail view, click **Close** ( ![]({% link images/images/btn-close.png %}) ) in the upper-right corner.

When complete, click <span class="btn">Save</span>.

#### Enter alt text

Image Alt text is referenced by screen readers to improve web accessibility and by search engines when indexing the site. Some browsers display the Alt text on mouseover. Alt text can be several words long and include carefully selected key words.

In the _Alt Text_ box, enter a brief description of the image.

#### Assign roles

By default, all roles are assigned to the first image that is uploaded to the product. To reassign a role to another image, do the following:

In the _Role_ box, choose the role that you want to assign to the image.

When you return to the _Images and Videos_ section, the currently assigned roles appear below each image.

![]({% link images/images/product-images-video-swatch.png %}){: .zoom}
_Assigned Roles_

#### Hide an image

To exclude an image from the thumbnail gallery, select the **Hidden** checkbox and click <span class="btn">Save</span>.

   ![]({% link images/images/product-images-and-videos-hidden.png %}){: .zoom}
   _Hidden Images_

## Image roles

|Image Role|Description|
|--- |--- |
|Thumbnail|Thumbnail images appear in the thumbnail gallery, shopping cart and in some blocks such as Related Items. Example size: 50 x 50 pixels|
|Small Image|The small image is used for the product images in listings on category and search results pages and to display the product images needed for sections such as for Up-sells, Cross-sells, and the New Products List. Example size: 470 x 470 pixels|
|Base Image|The base image is the main image on the product detail page. Image zoom is activated if you upload an image that is larger image than the image container. Depending on the level of zoom that you want to achieve, the base image should be two or three times the size of the container. Example sizes: 470 x 470 pixels (without Zoom), 1100 x 1100 pixels (with Zoom)|
|Swatch|A [swatch]({% link catalog/swatches.md %}) can be used to illustrate the color, pattern, or texture. Example size: 50 x 50 pixels|
