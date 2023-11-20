---
title: Watermarks
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/digital-assets/product-image.html#watermarks
---

If you go to the expense of creating your own original product images, there is not much you can do to prevent unscrupulous competitors from stealing them with the click of a mouse. However, you can make them a less attractive target by placing a watermark on each image to identify them as your property. A watermark file can be either a JPG (JPEG), GIF, or PNG image. Both GIF and PNG file types support transparent layers, which can be used to give the watermark a transparent background.

The watermark used for the _small_ image in the following example is a black logo with a transparent background and saved as a PNG file with the following settings:

- Size: 50x50
- Opacity: 5
- Position: Tile

![]({% link images/images/storefront-watermark-tiled.png %}){: .zoom}
_Tiled Watermark_

## Add watermarks to product images

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. Find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Under _Other Settings_, expand ![]({% link images/images/btn-expand.png %}) the _Product Image Watermarks_ section.

1. Complete the **Base**, **Thumbnail**, **Small**, and **Swatch Image** image settings as follows.

   The fields in each section are the same.

   - Enter the **Image Opacity** as a percentage. For example: `40`

   - Enter the **Image Size** in pixels. For example: `200 x 200`

   - Click <span class="btn">Upload</span> and choose the image file that you want to use.

   - Set **Image Position** to determine where the watermark appears.

    ![]({% link images/images/config-design-product-image-watermarks-base.png %}){: .zoom}
    [_Product Image Watermarks - Base_]({% link design/configuration.md %})

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted to refresh the cache, click **Cache Management** in the system message and refresh the invalid cache.

    ![]({% link images/images/msg-cache-management.png %}){: .zoom}
    _Refresh Cache_

{:.bs-callout-info}
You can click **Use Default Value** (![]({% link images/images/btn-use-default.png %})) to restore the default value.

## Delete a watermark

1. In the lower-left corner of the image, click the **Delete** ( ![]({% link images/images/btn-trashcan2.png %}) ) icon.

    ![]({% link images/images/product-image-watermark-delete.png %}){: .zoom}
    _Delete Watermark_

1. Click <span class="btn">Save Config</span>.

1. When prompted to refresh the cache, click **Cache Management** in the system message and refresh the invalid cache.

    If the watermark image persists in the storefront, return to Cache Management and click <span class="btn">Flush Magento Cache</span>.
