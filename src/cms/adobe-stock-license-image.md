---
title: License an Adobe Stock Image
---

Adobe Stock assets that you want to use for your production Adobe Commerce and Magento Open Source stores should be licensed to ensure you have legal access to the image as well as to
eliminate the Adobe Stock watermark that is present on all [image previews][save-preview]. To license images or to save already-licensed images, you must be logged in to your Adobe account.

The new [Media Gallery]({% link cms/media-gallery.md %}) provides a direct integration with Adobe Stock, making it easy to license your images directly from the gallery page.

## Prerequisites

This feature requires the [Adobe Stock Integration][adobe-stock-integration] module and configuration. In order to license [Adobe Stock][adobe-stock] images, a paid Adobe Stock plan and an [Adobe account][adobe-signin] are also required.

## License an image from the new Media Gallery

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

1. Follow the steps on [Using Adobe Stock Images][using-adobe-stock] to login and save preview images to the [Media Storage][media-storage].

    ![]({% link images/images/enhanced-media-gallery/asi-preview-image.png %}){: .zoom}
    _Saved Preview Image_

1. Click the three dots below the image (![]({% link images/images/enhanced-media-gallery/three-dots-btn.png %})), and then click <span class="btn">License</span>.

    ![]({% link images/images/enhanced-media-gallery/asi-image-actions.png %}){: .zoom}
    _Adobe Stock Image Actions_

    {:.bs-callout-info}
    If you are not logged in, login form appears. For more information about login, see [Using Adobe Stock Images][using-adobe-stock].

1. In the licensing confirmation dialog, click <span class="btn">Confirm</span> to license the image.

    ![]({% link images/images/enhanced-media-gallery/asi-license-confirmation.png %}){: .zoom}
    _License Confirmation_

    {:.bs-callout-info}
    You must have available [Adobe Stock credits][stock-credits] in your account to license the image.

## License an image from the standard Media Storage

1. [Access the Adobe Stock Search grid][access-search].

1. Click an image in the search grid in order to [view the image details][view-details].

1. Depending on the current licensing status of the image, do one of the following:

   - If the image is already licensed, click <span class="btn">Save</span>.

   - If the image is _not_ licensed, click <span class="btn">License and Save</span>.

      {:.bs-callout-info}
      You must have available [Adobe Stock credits][stock-credits] in your account to license the image.

    This displays a prompt for you to specify a file name that is used to save the image to the [Media Storage][media-storage]. A default file name is provided, but you can customize the name to your preferences.

    ![Save Adobe Stock licensed image]({% link cms/assets/adobe-stock-save-licensed.png %}){: .zoom}
    _Save the licensed image_

1. Click <span class="btn">Confirm</span>.

    The page redirects to the Media Storage and your saved preview is displayed.

[adobe-stock-integration]: {% link cms/adobe-stock.md %}
[media-storage]: {% link cms/media-storage.md %}
[using-adobe-stock]: {% link cms/adobe-stock-manage.md %}
[save-preview]: {% link cms/adobe-stock-save-preview.md %}
[access-search]: {% link cms/adobe-stock-manage.md %}#access-the-adobe-stock-search-grid
[view-details]: {% link cms/adobe-stock-manage.md %}#view-image-details
[stock-credits]: https://helpx.adobe.com/stock/help/credit-packs.html
[adobe-stock]: https://stock.adobe.com
[adobe-signin]: https://helpx.adobe.com/manage-account/using/access-adobe-id-account.html