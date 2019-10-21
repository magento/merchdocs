---
conditions: Default.B2B Only
title: Configuring Quotes
group: getting-started
---

The quote configuration determines the minimum required order amount for quote requests, the quote lifetime, and the supported file formats for attached files.

## Configure quotes

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the sidebar on the left, expand the **Sales** section. Then, choose **Quotes**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}){: .Inline} the **General** section. Then, do the following:

    ![Sales quotes configuration - general]({% link images/images-b2b/config-sales-quotes-general.png %}){: .zoom}
    [_General_]({% link configuration/sales/quotes.md %})

    - Enter the **Minimum Amount** in the shopping cart that must be met before a request for a quote can be submitted.

    - In the **Minimum Amount Message** text box, enter the message that you want to appear when the shopping cart total does not meet the minimum required amount.

    - In the **Default Expiration Period** fields, enter the number of **days**, **weeks**, or **months** that a quote is to remain valid.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}){: .Inline} the **Attached files** section. Then, do the following:

    - In the **File formats for upload** field, enter the suffix of each file type that you support for files that are attached to a quote.

        Enter each file suffix in lowercase, and separated by a comma.

        By default, the following formats are supported: doc, docx, xls, xlsx, pdf, txt, jpg, png, and jpeg

    - In the **Maximum file size** field, enter the maximum size of an attached file in megabytes.

        The value you enter might be overridden by the server setting.

        ![Sales quotes configuration - attached files]({% link images/images-b2b/config-sales-quotes-attached-files.png %}){: .zoom}
        [_Attached Files_]({% link configuration/sales/quotes.md %})

1. When complete, click <span class="btn">Save Config</span>.
