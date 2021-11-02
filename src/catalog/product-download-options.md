---
title: Configuring Download Options
---

The downloadable configuration settings determine the default values and delivery options for downloadable products and specify if guests can purchase downloads.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link assets/icon-display-expand.png %}) the _Downloadable Product Options_ section and do the following:

    ![]({% link images/images/config-catalog-catalog-downloadable-product-options.png %}){: .zoom}
    [_Downloadable Product Options_]({% link configuration/catalog/catalog.md %})

   - To determine the status of the order process when the download becomes available, set **Order Item Status to Enable Downloads** to one of the following:

      - `Pending`
      - `Invoiced`

   - To set a default limit on the number of downloads that a single customer can make, enter the number for **Default Maximum Number of Downloads**.

   - Set **Shareable** to one of the following:

      |Yes| Allows customers to email the download link to others. |
      |No| Prevents customers from sharing the download link with others by requiring customers to log in to their accounts to access download links.|

   - For **Default Sample Title**, enter the heading that you want to appear above the selection of samples.

      ![]({% link images/images/product-downloadable-config-sample-title.png %}){: .zoom}
      _Sample Title_

   - For **Default Link Title**, enter the default text that you want to use for download links.

   - If you want the download link to open in a new browser window, set **Opens Links in New Window** to `Yes`.

      This setting is used to keep the browser window to your store open.

   - To determine how downloadable content is delivered, set **Use Content Disposition** to one of the following:

      |Attachment| Delivers the download link by email as an attachment. |
      |Inline| Delivers the download link as a link on a web page. |

   - If you want to require that purchasers register for a customer account and log in before purchasing a download, set **Disable Guest Checkout if Cart Contains Downloadable Items** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
