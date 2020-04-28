---
title: Resolving Product Errors
tag: google-shopping
---


Your products may be disapproved due to incorrect information, mapped attributes, display issues, broken policies, and so on. The following instructions and information help you review and resolve your account issues. When you open an error, all products sharing that error are listed with additional information and a link to Google policies and instructions. Click through each product to actively edit and resolve those issues through the Magento Admin.

Important information about resolving errors:

* As you save changes, product data automatically syncs to Google using a cron job. Reviews may take additional time to initiate and complete. After onboarding completes, we check for product approval with Google every 30 minutes. Google may require up to 10 days to review all products submitted in your onboarding process.
* You may see multiple product issues for the same product. Each [store view]({% link sales-channels/google-ads/url-verify.md %}) you added during onboarding created a separate feed in GMC. If a product has errors, you may see that error reported for each store view. For example, if you have 3 store views, 3 errors may display for the same product (one for each view).
* If you have a large number of products with the same error, you may be able to solve it by creating a [Magento attribute]({% link stores/attribute-product-create.md %}), configuring it for your products, and mapping it to a [Google attribute]({% link sales-channels/google-ads/products-edit-mappings.md %}). This resolves errors in bulk.

Review Google's [Product data specification][1] to best understand the product data used by Google. The following information and our [best practices]({% link sales-channels/google-ads/google-best-practices.md %}) and [troubleshooting][2] may help resolve issues.

{% include product-approval-links.md %}

## To resolve product errors:

Use these instructions to resolve all product issues.

1. On the Admin sidebar, click **Marketing**. Then under Advertising Channels, click **Google Shopping ads**.

1. In the GMC Accounts table, locate an account with Product Status of "Disapprovals". In the **Actions** column, click **Views Details**.

1. Click **Product Disapprovals**. A list of all grouped product issues displays.

    ![]({% link images/images/sales-channels/google/product-disapprove-dash.png %}){: .zoom}
    *Product Disapprovals*

1. For each issue, click **Resolve** in the **Actions** column.

1. The **Resolve Errors** page displays with issue information, a link to Google guidelines, and a list of products disapproved for the issue.

    ![]({% link images/images/sales-channels/google/product-disapprove-list.png %}){: .zoom}
    *Product Issues to Resolve*

1. For each product, click **Edit** in the **Action** column.

   1. Update information and settings in the product based on the error.

   1. Save the product changes.

   1. Review and update each product in the list.

1. When complete, click **Back** to continue resolving errors.

[1]: https://support.google.com/merchants/answer/7052112
[2]: https://support.magento.com/hc/en-us/articles/360026926371
