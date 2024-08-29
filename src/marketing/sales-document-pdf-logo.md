---
title: Preparing Your Invoice Logo
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/sales-documents.html
---

Unlike the logo images used in HTML, the logo for PDF invoices and other sales documents can be a high-resolution, 300 dot per inch (DPI) image. Be careful to preserve the aspect ratio when you resize the logo. Resize the logo to fit the height, and don't worry about any unused space to the right.

![]({% link marketing/assets/logo-pdf.png %})<br/>

One way to resize your logo to fit the required size is to create a new, blank image with the correct dimensions. Then, paste your logo image and resize it to fit the height. With most image editing programs, you can either scale it by a percentage to preserve the aspect ratio, or hold down the Shift key and manually resize the image.

## Configure Invoices and Packing Slips

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Invoice and Packing Slip Design** section and do the following:

    ![Sales configuration - sales invoice and packing slip design]({% link configuration/sales/assets/sales-invoice-packing-slip-design.png %}){: .zoom}
    [_Invoice and Packing Slip Design_]({% link configuration/sales/sales.md -%})

    - To upload the **Logo for PDF Print-outs**, click <span class="btn">Choose File</span>, find the logo that you have prepared, and click <span class="btn">Open</span>.

    - To upload the **Logo for HTML Print View**, click <span class="btn">Choose File</span>, find the logo that you have prepared, and click <span class="btn">Open</span>.

    - Enter your address as you want it to appear on invoices and packing slips.

1. When complete, click <span class="btn">Save Config</span>.

    For reference, a thumbnail of the uploaded image appears before each field. Don't worry if the thumbnail appears distorted. The proportion of the logo will be correct on the invoice.

## Replace an Image

1. Click <span class="btn">Choose File</span> and choose a different logo file.

1. Select the **Delete Image** checkbox for the image you want to replace.

1. Click <span class="btn">Save Config</span>.

## Image Formats

|Format| Requirements                             |
|--- |------------------------------------------|
|**_PDF_**||
|File Format| JPG (JPEG), PNG, TIF (TIFF)              |
|Image Size| Up to 1080 pixels wide x 270 pixels high |
|Resolution| 300 DPI recommended                      |
|**_HTML_**||
|File Format| JPG (JPEG), PNG, GIF                     |
|Image Size| Determined by theme.                     |
|Resolution| 72 or 96 DPI                             |
