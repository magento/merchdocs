---
title: Media Gallery Asset Management
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/content-design/media/gallery/media-gallery-asset-management.html
---

The new [Media Gallery]({% link cms/media-gallery.md %}) provides tools for managing uploaded media files, as well as those that you acquire through an [Adobe Stock integration][adobe-stock-integration]. If you have saved an Adobe Stock [image preview][save-preview], you can also [license][stock-license] the image in the new Media Gallery.

## Upload an asset

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

1. Click <span class="btn">Upload Image</span>.

1. Select the file to be uploaded.

   The selected asset will automatically be uploaded to the selected folder (or to the storage root if no folder is selected).

## View asset details

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

1. Click the three dots below the asset (![]({% link cms/assets/media-gallery-asset-menu-icon.png %})), then click <span class="btn">View Details</span>.

    ![]({% link cms/assets/media-gallery-asset-actions.png %}){: .zoom}
    _Asset Actions_

    The asset details will be displayed on a slide panel. They include the information where the asset is being used:

   - **Categories**
   - **Products**
   - **Pages**
   - **Blocks**

    ![]({% link cms/assets/media-gallery-asset-details.png %}){: .zoom}
    _Asset Details_

    Click the **Used In** links to see the details. The grid in the following example shows all categories where a specific asset is used.

    ![]({% link cms/assets/media-gallery-asset-categories.png %}){: .zoom}
    _Category Grid_

    It is also possible to delete the asset from the _View Details_ section.

## Edit an asset

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

1. Click the three dots below the asset (![]({% link cms/assets/media-gallery-asset-menu-icon.png %})), then click <span class="btn">Edit</span>.

    ![]({% link cms/assets/media-gallery-edit-asset.png %}){: .zoom}
    _Edit Asset_

1. If needed, change one of the following metadata values:

   - **Title**
   - **Description**
   - **Tags/Keywords**

   This data will be saved to the data base as well as to the file metadata itself. Currently, XMP and IPTC formats are supported.

   You can download the image with the updated metadata.

## Use an asset

Assets can be used extensively throughout the Admin, such as [add or edit a page][add-edit-page], [create or edit a category][create-edit-category], or [insert images from the Content Editor][editor-insert-media].

1. Access the new Media Gallery from an area that allows you to use media assets.

1. Select the asset and click <span class="btn">Add Selected</span>.

    ![]({% link cms/assets/media-gallery-selected-assets.png %}){: .zoom}
    _Add Selected_

## Delete assets

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

1. Click <span class="btn">Delete Images...</span> and select the checkbox for each asset that you want to delete.

1. In the confirmation dialog, click <span class="btn">Delete Image</span>.

    ![]({% link cms/assets/media-gallery-bulk-delete-confirm.png %}){: .zoom}
    _Delete Confirmation_

## Search for assets

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

1. Use the **Search by keywords** input to perform image search by keywords/tags.

    The search in the following example finds assets that contain a specific tag (`mountain`).

    ![]({% link cms/assets/media-gallery-asset-search.png %}){: .zoom}
    _Asset Search_

{:.bs-callout-info}
See the [Edit an asset][edit-asset] section to learn how you can update image tags.

## Filtering assets

1. On the _Admin_ sidebar, go to **Content** > _Media_ > **Media Gallery**.

1. Click the **Filters** tab.

    ![]({% link cms/assets/media-gallery-filters.png %}){: .zoom}
    _Filters_

1. Set the filtering options.

   You can filter the assets according to usage by the entities:

   - **Used in Categories**
   - **Used in Products**
   - **Used in Pages**
   - **Used in Blocks**

   You can also filter the assets by **Store View**, **License Status**, and **Content Status**. Set a date rage for **Uploaded Date** and/or **Modification Date** to filter assets according to file dates.

1. Click <span class="btn">Apply Filters</span> to see the results.

   The filtering in the following example finds assets that are used in a specific category (`cars`) and are enabled.

    ![]({% link cms/assets/media-gallery-filter-by-category.png %}){: .zoom}
    _Filter for Enabled Assets by Category_

## Finding image duplicates

1. Click the **Filters** tab and select the **Show duplicates** checkbox.

1. Click <span class="btn">Apply Filters</span> to see the results.

    ![]({% link cms/assets/media-gallery-filter-duplicates.png %}){: .zoom}
    _Show Duplicates_

[adobe-stock-integration]: {% link cms/adobe-stock.md %}
[save-preview]: {% link cms/adobe-stock-save-preview.md %}
[stock-license]: {% link cms/adobe-stock-license-image.md %}
[add-edit-page]: {% link cms/page-add.md %}
[create-edit-category]: {% link catalog/category-create.md %}
[editor-insert-media]: {% link cms/editor-insert-image.md %}
[edit-asset]: #edit-an-asset
