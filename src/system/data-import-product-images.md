---
title: Importing Product Images
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/import/data-import-product-images.html
---

Multiple product images of each type can be imported into Adobe Commerce and Magento Open Source and associated with a specific product. The path and file name of each product image is entered in the CSV file, and the image files to be imported are uploaded to the corresponding path on the Commerce server or external server.

Commerce creates its own directory structure for product images that is organized alphabetically. When you export product data with existing images to a CSV file, you can see the alphabetized path before the file name of each image. However, when you import new images, you do not need to specify a path, because Commerce manages the directory structure automatically. Just make sure to enter the relative path to the import directory before the file name of each image to be imported.

To upload images, you must have login credentials and correct permissions to access to the Commerce folder on the server. With the correct credentials, you can use any SFTP utility to upload the files from your desktop computer to the server.

Before you try to import a large amount of images, review the steps in the import method that you want to use, and run through the process with a few products. After you understand how it works, you’ll feel confident importing large quantities of images.

{:.bs-callout-info}
**Important!** We recommend that you use a program that supports UTF-8 encoding to edit CSV files, such as [Notepad++][1] or [OpenOffice Calc][2]. Microsoft Excel inserts additional characters into the column header of the CSV file, which can prevent the data from being imported back into Commerce.

## Method 1: Import Images from the Local Server

1. On the Commerce server, upload the image files to the `var/import/images` folder or a subfolder, such as `var/import/images/product_images`. This is the default root folder for importing product images.

    ```terminal
    <Magento root folder>/var/import/images
    ```
    {:.no-copy}

    {:.bs-callout-info}
    Starting with the Adobe Commerce and Magento Open Source `2.3.2` release, the path specified in the **Images File Directory** concatenates for import to the images base directory - `<Magento-root-folder>/var/import/images`. For earlier Adobe Commerce and Magento Open Source releases, you can use a different folder on the Commerce server, as long as the path to the folder is specified during the import process.

1. In the CSV data, enter the name of each image file to be imported on the correct row, by `sku`, and in the correct column according to image type (`base_image`, `small_image`, `thumbnail_image`, or `additional_images`).

    {:.bs-callout-info}
    For images in the default import folder (`var/import/images`), do not include the path before the filename in the CSV data.

    The CSV file must include only the `sku` column and the related image columns.

    ![Example - CSV image data import]({% link system/assets/data-import-csv-image-files-default-local.png %}){: .zoom}
    _CSV Import Image from Default Location_

1. Follow the instructions to [import]({% link system/data-import.md %}) the data.

1. After selecting the file to import, enter the relative path following **Images File Directory**.

    ```terminal
    var/import/images
    ```

    ![Data import images file directory]({% link system/assets/data-import-file-to-import.png %}){: .zoom}
    _Images File Directory_

    {:.bs-callout-tip}
    Leave the **Images File Directory** blank to use the `<Magento-root-folder>/var/import/images` directory. Beginning with Adobe Commerce and Magento Open Source version 2.3.2, this is the default import images base directory.

    If importing multiple images for a single `sku`, insert the images in a column named `additional_images` (add the column if not already added), separated by commas. Example: `image02.jpg,image03.jpg`

## Method 2: Import Images from External Server

1. Upload the images to be imported to the designated folder on the external server.

1. In the CSV data, enter the full URL for each image file in the correct column by image type (`base_image`, `small_image`, `thumbnail_image`, or `additional_images`).

    ```terminal
    http://example.com/images/image.jpg
    ```
    {:.no-copy}

1. Follow the instructions to [import]({% link system/data-import.md %}) the data.

## Method 3: Import images with remote storage

1. In the Remote storage module, upload the image files to the `var/import/images` folder or a subfolder, such as `var/import/images/product_images`. This is the default root folder for importing product images.

    ```terminal
    <remote-storage-root-folder>/var/import/images
    ```

    {:.bs-callout-info}
    Starting with the Adobe Commerce and Magento Open Source `2.3.2` release, the path specified in the **Images File Directory** concatenates for import to the images base directory: `<remote-storage-root-folder>/var/import/images`. For earlier Adobe Commerce and Magento Open Source releases, you can use a different folder on the Commerce server as long as the path to the folder is specified during the import process.

1. In the CSV data, enter the name of each image file to be imported on the correct row, by `sku`, and in the correct column according to image type (`base_image`, `small_image`, `thumbnail_image`, or `additional_images`).

    {:.bs-callout-info}
    For images in the default import folder (`var/import/images`), do not include the path before the filename in the CSV data.

    The CSV file must include only the `sku` column and the related image columns.

    ![Example - CSV image data import]({% link system/assets/data-import-csv-image-files-default-local.png %}){: .zoom}
    _CSV Import Image from Default Location_

1. Follow the instructions to [import]({% link system/data-import.md %}) the data.

1. After selecting the file to import, enter the relative path following **Images File Directory**.

    ```terminal
    var/import/images/product_images
    ```

    ![Data import images file directory]({% link system/assets/data-import-file-to-import.png %}){: .zoom}
    _Images File Directory_

    {:.bs-callout-tip}
    Leave the **Images File Directory** blank to use the `<Magento-root-folder>/var/import/images` directory. Beginning with Adobe Commerce and Magento Open Source version 2.3.2, this is the default import images base directory.

    If importing multiple images for a single `sku`, insert the images in a column named `additional_images` (add the column if not already added), separated by commas: `image02.jpg,image03.jpg`

For more information about enabling and managing the Remote storage module, see [Configure remote storage][3] in the _Configuration guide_.

{:.bs-callout-info}
Importing product images does not initiate image resize. Product images are resized on the frontend by `pub/get.php`. Make sure that your `pub/get.php` is working properly; otherwise, images may not be resized.

[1]: https://notepad-plus-plus.org/
[2]: https://www.openoffice.org/
[3]: {{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/remote-storage/config-remote-storage.html
