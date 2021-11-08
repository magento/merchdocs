---
b2b_only: true
title: Configuring Quotes
group: getting-started
---

The quote configuration determines the minimum required order amount for quote requests, the quote lifetime, and the supported file formats for attached files.

## Role resources for quotes

The ability to:

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Send</span>|Sends the updated quote as a reply to the buyer’s inquiry. This button is disabled if the seller is waiting for a reply from the buyer.|
|<span class="btn">Back</span>|Returns to the _Quotes_ page without saving changes.|
|<span class="btn">Print</span>|Sends the quote to a printer or saves it as a PDF file.|
|<span class="btn">Save as Draft</span>|Saves any changes made to the quote, but does not send it back to the buyer.|
|<span class="btn">Decline</span>|Declines the request to negotiate prices, either on the initial inquiry, or during ongoing negotiations. When a quote is declined, the seller should add a comment to explain the decision. When a quote is declined, all negotiated prices are reset to the original values. This button is disabled while the seller is waiting for a reply from the buyer.|
|<span class="btn">Send</span>|Sends the updated quote as a reply to the buyer’s inquiry. This button is disabled if the seller is waiting for a reply from the buyer.|

Configuration options for quotes are available for B2B only and are controlled using the [Role Resources]({% link system/permissions-role-resources.md %}). These role resources must be set for the Admin [User Role]({% link system/permissions-user-roles.md %}) that is assigned to the store administrator.
To grant access to quote functions in the Admin, go to **System** > _Permissions_ > **User Roles**, select the role, and navigate to Sales > Operations > Quotes in the _Role Resources_ tree.

## Configure quotes

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Quotes**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **General** section and do the following:

   ![Sales quotes configuration - general]({% link images/images-b2b/config-sales-quotes-general.png %}){: .zoom}
   [_General_]({% link configuration/sales/quotes.md %})

   - Enter the **Minimum Amount** in the shopping cart that must be met before a request for a quote can be submitted.

   - For **Minimum Amount Message**, enter the message that you want to appear when the shopping cart total does not meet the minimum required amount.

   - For **Default Expiration Period**, enter the number of **days**, **weeks**, or **months** that a quote is to remain valid.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Attached files** section and do the following:

   - For **File formats for upload**, enter the suffix of each file type that you support for files that are attached to a quote.

      Enter each file suffix in lowercase, and separated by a comma.

      By default, the following formats are supported: doc, docx, xls, xlsx, pdf, txt, jpg, png, and jpeg

   - For **Maximum file size**, enter the maximum size of an attached file in megabytes.

      The value you enter might be overridden by the server setting.

      ![Sales quotes configuration - attached files]({% link images/images-b2b/config-sales-quotes-attached-files.png %}){: .zoom}
      [_Attached Files_]({% link configuration/sales/quotes.md %})

1. When complete, click <span class="btn">Save Config</span>.
