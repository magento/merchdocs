---
title: Using Adobe Stock Images
---

[Adobe Stock][adobe-stock] images can be used in place of uploading your own image content. One
common use case is, when creating a new page, it is desirable to upload and place
image content.

### Access the Adobe Stock Search Grid

The Adobe Stock search panel is accessible when [**Adding** or **Editing** a
**Page**]({% link cms/page-add.md %}), [**Category**]({% link catalog/category-create.md %})
or when [inserting images via the **Content Editor**]({% link cms/editor-insert-image.md %}).

To access the Adobe Stock search panel when adding a new page or editing an
existing page:

1. From the main menu on the left, click **Content** and then **Pages**
2. Click either **Add a New Page** or, in the grid of page results under the
   **Action** column, click **Select** and then **Edit**
3. Expand the **Content** section and:
    - If you have WYSIWYG mode disabled, click **Insert Image...**
    - If you have WYSIWYG mode enabled, click **Show/Hide Editor** and then
      click **Insert Image...**
4. Click the **Search Adobe Stock** button

To access the Adobe Stock search panel when adding a new category or editing an
existing category:

1. From the main menu on the left, click **Catalog** and then **Categories**
2. Click either **Add Root Category**, **Add Subcategory** or, in the list of categories
   on the left, click an existing category
3. Expand the **Content** section and under **Category Image** click **Select
   from Gallery**
4. Click the **Search Adobe Stock** button

To access the Adobe Stock search panel from anywhere the WYSIWYG Editor is
available:

1. Click **Show/Hide Editor**
2. Click **Insert Image...**
3. Click the **Search Adobe Stock** button

![Adobe Stock Search Results]({% link images/images/adobe-stock/search-grid.png %}){: .zoom}

### Filter and Search for Adobe Stock Assets

The [Adobe Stock Search Grid][access-search] provides querying and filtering functionality
to help you find the perfect image for your Magento stores.

By default, the search results shown are from an Adobe Stock curated gallery of
a few hundred results. As soon as you apply your own keyword search, you will be
searching the millions of assets available via Adobe Stock.

#### Search for Adobe Stock Assets by Keywords

1. [Access the Adobe Stock Search grid][access-search]
2. Enter your keyword search into the **Search by keyword** input field in the
   top-left and click the magnifying glass or press **Enter**

![Adobe Stock Search Results for the "mango" keyword]({% link images/images/adobe-stock/mango.png %}){: .zoom}

#### Filter Adobe Stock Assets

1. [Run a keyword search for Adobe Stock assets][search-by-keywords]
2. Click the **Filters** button
3. You have several filters available to you to further refine your search
   results:

    |Filter|Description|
    |---|---|
    |Subcategory|Filter for images that are **Photos** or **Illustrations**|
    |Orientation|Filter for images by size, shape and aspect|
    |Color|Use a color pallette to filter for images by color|
    |Price|Filter for images based on their cost|
    |Safe search|Enable or disable Safe search|
    |Isolated Assets|Show only Isolated Assets, which have subjects appear alone on a solid background|

4. Click **Apply Filters**
5. The search result grid is updated with your refined search

![Adobe Stock Search Filters]({% link images/images/adobe-stock/filters.png %}){: .zoom}

### View Image Details

Each image has details available for viewing. Additional image-specific actions,
such as [saving image previews][save-preview] or [saving (and optionally licensing)
images][save-licensed], are available via this detailed view. To view image
details:

1. [Access the Adobe Stock Search grid][access-search]
2. Click on an image in the search results
3. Further image details are displayed, such as:
    - a larger version of the image
    - image metadata such as **Dimensions**, **File type**, **Category**, **File
      #** and **Keywords**
    - related images such as images from the same **series** or **model**
    - action buttons such as [**Save Preview**][save-preview] and [**Save (and
      optionally license) Image**][save-licensed]

![Adobe Stock Image Details]({% link images/images/adobe-stock/image-details.png %}){: .zoom}

### Log In to Adobe IMS

To gain complete access to an image and eliminate the Adobe Stock watermark, you
must [sign in with an Adobe IMS account][ims-signin] and purchase credits to
license rights to use an image. To sign in to Adobe IMS within Magento:

1. [Access the Adobe Stock Search grid][access-search]
2. Click **Sign In** in the top-right
3. A new browser popup window will guide you through the [Adobe IMS sign-in
   process][ims-signin]
4. After completing the IMS sign-in process, the [licensed
   state][licensed-state] of images will be displayed in search results as an
   additional label

![Adobe IMS Sign In]({% link images/images/adobe-stock/ims-login.png %}){: .zoom}

### See Licensed State of Search Results

1. [Log in to Adobe IMS][log-in-to-ims]
2. All licensed images associated to your Adobe IMS account will have an additional
   label displayed on them, making it clear which images you have licensed

![Adobe Stock Search Results with Licensed Images]({% link images/images/adobe-stock/licensed-images.png %}){: .zoom}

### Save Images to the Media Storage

Images searched for via the Adobe Stock Integration can be saved to the
Magento [Media Storage][media-storage] for easy re-use across your Magento
store.

Two types of images can be saved: an [image preview][save-preview] as well as a
[licensed image][save-licensed].

#### Save Image Preview

An image preview is a watermarked version of an Adobe Stock asset. Image
previews are free and are a good way to try out different images before you
decide to purchase a license for specific images and use them on your production
stores.

1. [Access the Adobe Stock Search grid][access-search]
2. Click on an image in the search grid in order to [view the image
   details][view-details]
3. Click on the **Save Preview** button
4. A popup will display asking what file name you'd like to save the image to
   the [Media Storage][media-storage] as. A default file name is provided, but
   you can customize the name to your liking.
5. Click **Confirm**
6. You will be redirected to the [Media Storage][media-storage] and your saved
   preview will be displayed.

![Save Preview Image]({% link images/images/adobe-stock/save-preview.png %}){: .zoom}

#### Save Licensed Image

Adobe Stock assets that you wish to use for your production Magento stores should
be licensed in order to ensure you have legal access to the image as well as to
eliminate the Adobe Stock watermark present on all [image
previews][save-preview]. In order to license images or to save already-licensed
images, you will need to [log in to Adobe IMS][log-in-to-ims].

1. [Log in to Adobe IMS][log-in-to-ims]
2. Click on an image in the search grid in order to [view the image
   details][view-details]
3. Depending on if you have already licensed this image or not:
    - If you have already licensed the image, then click the **Save** button
    - If you have _not_ licensed the image, then click the **License and Save**
      button (note that you will need to have [Adobe Stock
      credits][stock-credits] available in your account to do so)
4. A popup will display asking what file name you'd like to save the image to
   the [Media Storage][media-storage] as. A default file name is provided, but
   you can customize the name to your liking.
5. Click **Confirm**
6. You will be redirected to the [Media Storage][media-storage] and your saved
   preview will be displayed.

![Save Licensed Image]({% link images/images/adobe-stock/save-licensed.png %}){: .zoom}

[adobe-stock]: https://stock.adobe.com
[media-storage]: {% link cms/media-storage.md %}
[access-search]: #access-the-adobe-stock-search-grid
[search-by-keywords]: #search-for-adobe-stock-assets-by-keywords
[view-details]: #view-image-details
[log-in-to-ims]: #log-in-to-adobe-ims
[ims-signin]: https://helpx.adobe.com/manage-account/using/access-adobe-id-account.html
[licensed-state]: #see-licensed-state-of-search-results
[save-to-media-storage]: #save-images-to-the-media-storage
[save-preview]: #save-image-preview
[save-licensed]: #save-licensed-image
[stock-credits]: https://helpx.adobe.com/stock/help/credit-packs.html
