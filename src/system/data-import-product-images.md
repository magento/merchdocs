---
title: Importing Product Images
---

Multiple product images of each type can be imported into Magento, and associated with a specific product. The path and file name of each product image is entered in the CSV file, and the image files to be imported are uploaded to the corresponding path on the Magento server or external server.

Magento creates its own directory structure for product images that is organized alphabetically. When you export product data with existing images to a CSV file, you can see the alphabetized path before the file name of each image. However, when you import new images, you do not need to specify a path, because Magento manages the directory structure automatically. Just make sure to enter the relative path to the import directory before the file name of each image to be imported.

To upload images, you must have login credentials and correct permissions to access to the Magento folder on the server. With the correct credentials, you can use any SFTP utility to upload the files from your desktop computer to the server.

Before you try to import a large amount of images, review the steps in the import method that you want to use, and run through the process with a few products. After you understand how it works, you’ll feel confident importing large quantities of images.

{:.bs-callout-info}
**Important!** 
We recommend that you use a program that supports UTF-8 encoding to edit CSV files, such as [Notepad++][1] or [OpenOffice Calc][2]. Microsoft Excel inserts additional characters into the column header of the CSV file, which can prevent the data from being imported back into Magento.

## Method 1: Import Images from the Local Server

1.  On the Magento server, upload the image files to the `pub/media/import` folder. This is the default folder for importing product images.

    ```
    magento installation folder]/pub/media/import
    ```

    You can use a different folder on the Magento server, as long as the path to the folder is specified during the import process.

1.  In the CSV data, enter the name of each image file to be imported on the correct row, by `sku`, and in the correct column according to image type (`base_image`, `small_image`, `thumbnail_image`, or `additional_images`).

    {:.bs-callout-info}
    For images in the default import folder(/pub/media/import), do not include the path before the filename in the CSV data.

    The CSV file must include only the `sku` column and the related image columns. ![]({{ site.baseurl }}{% link images/images/data-import-csv-image-files-default-local.png %}){: .zoom}
    _CSV Import Image from Default Location_

1.  Follow the instructions to [import]({{ site.baseurl }}{% link system/data-import.md %}) the data.

    After selecting the file to import, enter the relative path following **Images File Directory**:

    ```
    /pub/media/import
    ```

    ![]({{ site.baseurl }}{% link images/images/data-import-images-file-to-import.png %}){: .zoom}
    _Images File Directory_

    If importing multiple images for a single `sku`, insert a blank row below the `sku`, and enter the additional image file names in the appropriate columns. The additional rows are understood to belong to the parent `sku`.

## Method 2: Import Images from External Server

1.  Upload the images to be imported to the designated folder on the external server.

1.  In the CSV data, enter the full URL for each image file in the correct column by image type (`base_image`, `small_image`, `thumbnail_image`, or `additional_images`).

    ```
    http://example.com/images/image.jpg
    ```

1.  Follow the instructions to [import]({{ site.baseurl }}{% link system/data-import.md %}) the data.

[1]: http://notepad-plus-plus.org/
[2]: https://www.openoffice.org/
