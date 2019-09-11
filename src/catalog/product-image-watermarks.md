---
title: Watermarks
---

If you go to the expense of creating your own original product images, there is not much you can do to prevent unscrupulous competitors from stealing them with the click of a mouse. However, you can make them a less attractive target by placing a watermark on each image to identify them as your property. A watermark file can be either a JPG (JPEG), GIF, or PNG image. Both GIF and PNG file types support transparent layers, which can be used to give the watermark a transparent background.

The watermark used for the “small” image in the following example is a black logo with a transparent background, and saved as a PNG file with the following settings:

* Size: 50x50
* Opacity: 5
* Position: Tile

![]({{ site.baseurl }}{% link images/images/storefront-watermark-tiled.png %}){: .zoom}
*Tiled Watermark*

## To add watermarks to product images:

1. On the Admin sidebar, tap **Content**. Then under **Design**, choose **Configuration**.

2. Find the store view that you want to configure. Then in the **Action** column, click **Edit**.

3. Under **Other Settings**, expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Product Image Watermarks** section.

4. Complete the **Base**, **Thumbnail**, **Small**, and **Swatch Image** image settings as follows. The fields in each section are the same.

    * Enter the **Image Opacity** as a percentage. For example: 40

    * Enter the **Image Size**, in pixels. For example: 200 x 200

    * Tap <span class="btn"> Upload</span>, and choose the image file that you want to use.

    * Set **Image Position** to determine where the watermark appears.

    ![]({{ site.baseurl }}{% link images/images/config-design-product-image-watermarks-base.png %}){: .zoom}
    *[Product Image Watermarks - Base]({{ site.baseurl }}{% link design/configuration.md %})*

5. When complete, tap <span class="btn"> Save Config </span>.

6. When prompted to refresh the cache, tap the **Cache Management** link in the system message. Then, refresh the invalid cache.

    ![]({{ site.baseurl }}{% link images/images/msg-cache-management.png %}){: .zoom}
    *Refresh Cache*

## To restore the default value:

Tap **Use Default Value** (![]({{ site.baseurl }}{% link images/images/btn-use-default.png %}){: .Inline}).

## To delete a watermark:

1. In the lower-left corner of the image, tap **Delete** ( ![]({{ site.baseurl }}{% link images/images/btn-trashcan2.png %}){: .Inline} ).

    ![]({{ site.baseurl }}{% link images/images/product-image-watermark-delete.png %}){: .zoom}
    *Delete Watermark*

1. Tap <span class="btn"> Save Config </span>.

1. When prompted to refresh the cache, tap the **Cache Management** link in the system message. Then, refresh the invalid cache.

    If the watermark image persists in the storefront, return to Cache Management and tap <span class="btn">  Flush Magento Cache </span>.
