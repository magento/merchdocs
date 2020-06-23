---
title: Using Adobe Stock Images
---

[Adobe Stock][adobe-stock] images can be used in place of uploading your own image content. One common use case is, when creating a new page, it is desirable to upload and place image content.

The [Enhanced Media Gallery]({% link cms/enhanced-media-gallery.md %}) provides a direct integration with Adobe Stock, making it easy to license your images directly from the gallery page.

## Access the Adobe Stock search grid

The Adobe Stock search panel is accessible when you [add or edit a page]({% link cms/page-add.md %}), when you [create or edit a category]({% link catalog/category-create.md %}), or when you [insert images via the Content Editor]({% link cms/editor-insert-image.md %}).

{:.procedure}
To search Adobe Stock assets and add a stock image to a page:

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Click <span class="btn">Add a New Page</span>.

   If you want to edit an existing page, you can use the _Action_ column to click **Select** and choose **Edit**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Content** section and do the following:

    - {:.ce-only}If you have WYSIWYG mode disabled, click **Insert Image**.

    - {:.ce-only}If you have WYSIWYG mode enabled, click **Show/Hide Editor** and then click **Insert Image**.

    - {:.ee-only}If you have [Page Builder enabled]({% link cms/page-builder-setup.md %}), expand the **Media** panel and drag an **Image** placeholder to the target container. Then click <span class="btn">Select from Gallery</span>.

      ![]({% link images/images-ee/page-builder-media-image-drag.png %}){: .zoom}
      _Drag Image to Stage_

    - {:.ee-only}If you have the [WYSIWYG editor enabled]({% link cms/editor-configure.md %}), click **Show/Hide Editor** and then click **Insert Image**.

1. Click <span class="btn">Search Adobe Stock</span>.

{:.procedure}
To search Adobe Stock assets and add a stock image to a category:

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. Click **Add Root Category** or **Add Subcategory**.

   If you want to add the image to an existing category, click the category name in the list on the left.

1. Expand the **Content** section, and under **Category Image** click **Select from Gallery**.

1. Click <span class="btn">Search Adobe Stock</span>.

{:.procedure}
To search Adobe Stock assets and add a stock image from the WYSIWYG Editor:

1. Click **Show/Hide Editor**.

1. Click **Insert Image**.

1. Click <span class="btn">Search Adobe Stock</span>.

    ![Adobe Stock search results]({% link images/images/adobe-stock/search-grid.png %}){: .zoom}
    _Adobe Stock search results_

## Filter and Search for Adobe Stock Assets

The [Adobe Stock Search Grid][access-search] provides querying and filtering functionality to help you find the perfect image for your Magento stores.

By default, the search results shown are from an Adobe Stock curated gallery of a few hundred results. As soon as you apply your own keyword search, you will be
searching the millions of assets available via Adobe Stock.

### Search for Adobe Stock Assets by Keywords

1. [Access the Adobe Stock Search grid][access-search].

1. Enter your keyword search into the **Search by keyword** input field in the top-left and click the magnifying glass or press **Enter**.

    ![Adobe Stock Search Results for the "mango" keyword]({% link images/images/adobe-stock/mango.png %}){: .zoom}
    _Adobe Stock search results - "mango" keyword_

### Filter Adobe Stock Assets

1. [Run a keyword search for Adobe Stock assets][search-by-keywords].

1. Click <span class="btn">Filters</span>.

    There are several filters available to refine your search results:

    |Filter|Description|
    |---|---|
    |Subcategory|Filter for images that are **Photos** or **Illustrations**|
    |Orientation|Filter for images by size, shape, and aspect|
    |Color|Use a color pallette to filter for images by color|
    |Price|Filter for images based on their cost|
    |Safe search|Enable or disable Safe search|
    |Isolated Assets|Show only Isolated Assets, which have subjects appear alone on a solid background|

    ![Adobe Stock search filters]({% link images/images/adobe-stock/filters.png %}){: .zoom}
    _Adobe Stock Search Filters_

1. Click **Apply Filters**.

    The search result grid is updated with your refined search.

## View Image Details

Each image has details available for viewing. Additional image-specific actions, such as [saving image previews][save-preview] or [saving (and optionally licensing) images][save-licensed], are available via this detailed view.

1. [Access the Adobe Stock Search grid][access-search].

1. Click an image in the search results.

    Further image details are displayed, such as:
    - A larger version of the image
    - Image metadata, such as **Dimensions**, **File type**, **Category**, **File#**, and **Keywords**
    - Related images, such as images from the same **series** or **model**
    - Action buttons, such as [**Save Preview**][save-preview] and [**Save (and optionally license) Image**][save-licensed]

    ![Adobe Stock image details]({% link images/images/adobe-stock/image-details.png %}){: .zoom}
    _Adobe Stock image details_

## Log In to Your Adobe Account

To gain complete access to an image and eliminate the Adobe Stock watermark, you must [sign in with an Adobe account][adobe-signin] and purchase credits to
license rights to use an image.

1. [Access the Adobe Stock Search grid][access-search].

1. Click **Sign In** at the top-right.

    A new browser window guides you through the [Adobe sign-in process][adobe-signin].

    After completing the sign-in process, the [licensed state][licensed-state] of images is displayed in search results as an additional label.

    ![Adobe sign in]({% link images/images/adobe-stock/ims-login.png %}){: .zoom}
    _Adobe account sign in_

### View the Licensed State of Search Results

[Log in to your Adobe account][log-in-to-adobe-account].

All licensed images associated to your Adobe account will have an additional label displayed on them, making it clear which images you have licensed.

![Adobe Stock search results with licensed images]({% link images/images/adobe-stock/licensed-images.png %}){: .zoom}
_Search Results with Licensed Images_

### Save Images to the Media Storage

Images searched for via the Adobe Stock Integration can be saved to the Magento [Media Storage][media-storage] for easy re-use across your Magento
store.

You can save two types of images: an [image preview][save-preview] or a [licensed image][save-licensed].

[adobe-stock]: https://stock.adobe.com
[media-storage]: {% link cms/media-storage.md %}
[access-search]: #access-the-adobe-stock-search-grid
[search-by-keywords]: #search-for-adobe-stock-assets-by-keywords
[view-details]: #view-image-details
[log-in-to-adobe-account]: #log-in-to-your-adobe-account
[adobe-signin]: https://helpx.adobe.com/manage-account/using/access-adobe-id-account.html
[licensed-state]: #view-the-licensed-state-of-search-results
[save-to-media-storage]: #save-images-to-the-media-storage
[save-preview]: {% link cms/adobe-stock-save-preview.md %}
[save-licensed]: {% link cms/adobe-stock-license-image.md %}
[stock-credits]: https://helpx.adobe.com/stock/help/credit-packs.html
