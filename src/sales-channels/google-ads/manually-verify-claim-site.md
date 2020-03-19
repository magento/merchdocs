---
title: Manually Verify and Claim your URL
tag: google-shopping
---


When you created your GMC account, you selected your storefront URL to associate to your GMC account. Until the site is claimed and verified by Google, the site URL will display on the Google Shopping ads dashboard with a Claim Status of "Unclaimed."

![]({% link images/images/sales-channels/google/example-unclaimed-site.png %}){: .zoom}
*GMC Accounts: Unclaimed Site*

Magento attempts to automatically verify and claim your storefront URL after submission to Google. If Magento is unable to verify and claim the URL automatically, a notification will display and state that the site failed to claim.

A common reason for a site to remain in "Unclaimed" status is that the site has already been claimed by another GMC account. If you think this might be the case, you must [unclaim the URL]({% link sales-channels/google-ads/gmc-unlink-gmc.md %}) before it can be claimed by your new GMC account. You can then manually verify and claim your site.

The manual verify and claim process includes:
* Logging into your GMC account to copy URL information
* Logging into your Magento admin and updating your store configuration
* Verifying and claiming the site URL in your GMC account

## To manually verify and claim your site URL in Google:

**Get your URL information in your GMC account.**

1. Login and open your [GMC account][1] in Google.

1. Select Business Information, then click **About your business**. In the Website section, click **Unclaimed** for the website you want to claim.

1. The **Other ways to verify and claim your website URL** section displays. Select and copy the meta tag text provided in the field.

**Update your store configuration in Magento admin.**

1. In a separate browser window, log into your Magento admin. Click **Content** in the admin side bar. Under Design, click **Configuration**.

1. In the Website column, locate the store for which the URL is to be claimed. Click **Edit** in the Action column.

1. Click **HTML Head**. In the **Scripts and Style Sheets** field, paste the meta tag text you copied in your GMC account.

1. Click **Save Configuration**.

**Verify and claim the URL in your GMC account.**

1. In the GMC browser window, refresh your browser window. Click **Verify**, and then click **Claim**.

On the GMC Accounts dashboard in Google Shopping ads, the Claim Status column for the Site URL will update to "Claimed and Verified."

[1]: https://merchants.google.com/
