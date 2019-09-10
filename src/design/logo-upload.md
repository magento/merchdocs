---
title: Uploading Your Logo
group: getting-started
---

The size and location of the logo in the header is determined by the store’s theme. Your logo can be saved as either a GIF, PNG, or JPG (JPEG) file type, and uploaded from the Admin of your store.

![]({{ site.baseurl }}{% link images/images/storefront-header-logo.png %}){: .zoom}
_Logo in Header_

The logo image resides in the following location on the server. Any image file with the name “logo.gif” is used as the default theme logo.

| **Full path:** | `app/design/frontend/[vendor]/[theme]/web/images/logo.gif` |
| **Relative path:** | `images/logo.gif` |

If you don’t know the size of the logo, or any other image that is used in your theme, open the page in a browser, right-click the image, and inspect the element.

{: .bs-callout .bs-callout-info}
In addition to the logo in the header, your logo also appears on [email templates]({{ site.baseurl }}{% link marketing/email-logo.md %}) and on [PDF invoices]({{ site.baseurl }}{% link marketing/sales-document-pdf-logo.md %}) and other sales documents. The logos used for email templates and invoices have different size requirements, and must be uploaded separately. To learn more, see: [Communications]({{ site.baseurl }}{% link marketing/communications.md %}).

## To upload your logo:

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

   ![]({{ site.baseurl }}{% link images/images/design-configuration.png %}){: .zoom}
   _Design Configuration_

1. Find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Header** section. Then, do the following:

   ![]({{ site.baseurl }}{% link images/images/design-configuration-header.png %}){: .zoom}
   _[Header]({{ site.baseurl }}{% link design/configuration.md %})_

   * To upload a new logo, click <span class="btn">Upload</span>. Then, choose the file from your computer.

   * Enter the **Logo Image Width** and **Logo Image Height**.

   * In the **Logo Image Alt** field, enter the text that you want to appear when someone hovers over the image.

1. When complete, click <span class="btn">Save Configuration</span>.

## Logo File Formats

|File format|Description|
|--- |--- |
|PNG|(Portable Network Graphics) This newer alternative to the GIF format supports up to 16 million colors (24 bit). The lossless compression format produces a high-quality bitmap image with crisp text, but a larger file size than some formats. The PNG format supports transparent layers, and is designed to be both viewed and streamed online.|
|GIF|(Graphics Interchange Format) A widely supported, and older bitmap format that is limited to 256 (8 bit) colors. The GIF format supports simple animation and transparent layers.|
|JPG (JPEG)|(Joint Photographics Expert Group) A compressed bitmap format that is used by most digital cameras. The lossy compression causes some data loss, which is sometimes noticeable as blurry spots in text.|
