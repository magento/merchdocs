---
b2b_only: true
title: Configuring Quotes
group: getting-started
---

The quote configuration determines the minimum required order amount for quote requests, the quote lifetime, and the supported file formats for attached files.

## Role resources for quotes

The ability to:

- Decline
- Print
- Save as Draft
- Send
- View

A quote is controlled via settings in [Role Resources]({% link system/permissions-role-resources.md %}). These role resources must be set for the [User Role]({% link system/permissions-user-roles.md %}) that the admin user is under.

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
