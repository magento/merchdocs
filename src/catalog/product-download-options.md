---
title: Configuring Download Options
---

The downloadable configuration settings determine the default values and delivery options for downloadable products, and specify if guests can purchase downloads.

## To configure download options:

1. On the Admin sidebar, tap **Stores**. Then under Settings, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Downloadable Product Options** section, and do the following:

    ![]({% link images/images/config-catalog-catalog-downloadable-product-options.png %}){: .zoom}
    *[Downloadable Product Options]({% link configuration/catalog/catalog.md %})*

    * To determine the stage in the order workflow when the download becomes available, set **Order Item Status to Enable Downloads** to one of the following:

        * Pending
        * Invoiced

    * To set a default limit on the number of downloads that a single customer can make, enter the number in the **Default Maximum Number of Downloads** field.

    * Set **Shareable** to one of the following:

        | Yes | Allows customers to email the download link to others. |
        | No | Prevents customers from sharing the download link with others by requiring customers to log in to their accounts to access download links. |
        {:style="table-layout:auto"}

    * In the **Default Sample Title** field, enter the heading that you want to appear above the selection of samples.

        ![]({% link images/images/product-downloadable-config-sample-title.png %}){: .zoom}
        *Sample Title*

    * In the **Default Link Title** field, enter the default text that you want to use for download links.

    * If you want the download link to open in a new browser window, set **Opens Links in New Window** to “Yes.” This setting is used to keep the browser window to your store open.

    * To determine how downloadable content is delivered, set **Use Content Disposition** to one of the following:

        | Attachment | Delivers the download link by email as an attachment. |
        | Inline | Delivers the download link as a link on a web page. |
        {:style="table-layout:auto"}

    * If you want to require that purchasers register for a customer account and log in before purchasing a download, set **Disable Guest Checkout if Cart Contains Downloadable Items** to “Yes.”

1. When complete, tap <span class="btn">Save Config</span>.
