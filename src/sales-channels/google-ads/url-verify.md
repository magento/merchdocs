---
title: URL Verification
tag: google-shopping
---


**Step 2 of 4** for [GMC Account Creation]({% link sales-channels/google-ads/gmc-acct-create.md %}).

In this step, you will select your website URL to associate to the new Google Merchant Center (GMC) account. The selected site URL will be submitted to Google to be verified and claimed. This URL verification identifies you as the authorized owner of your storefront URL (domain). We recommend reviewing Google's [Verify and claim your website URL][1]{:target="_blank"}.

Magento attempts to automatically verify and claim your site URL after submission. If Magento is unable to verify and claim the URL automatically, it displays a notification that site failed to claim.

If your storefront URL is already claimed to a GMC account, you must [unclaim]({% link sales-channels/google-ads/gmc-unlink-gmc.md %}) it before it can be verified and claimed by another GMC account. We recommend that you [unclaim]({% link sales-channels/google-ads/gmc-unlink-gmc.md %}) any storefront URLs that may be already linked to a GMC account.

You can [manually verify and claim]({% link sales-channels/google-ads/manually-verify-claim-site.md %}) your site through your GMC account and update the site information for your Magento store.

Selecting your site information:

* **Website URL**: When integrating your store with Google, you select 1 website URL. Repeat onboarding to create new GMC accounts and add another URL.
* **Store Views**: Add store views to add product feeds through Google for locales. You can add multiple store views with a different language selected per view for international storefronts. If you add store views in languages not configured in your Magento backend, the ads will only contain product data from your Magento catalog. Additionally, each store views creates a separate feed in GMC. If a [product has errors]({% link sales-channels/google-ads/product-resolve-errors.md %}), you may see that error reported for each store view. For example, if you have 3 store views, 3 errors may display for the same product (one for each view).

{% include gmc-domains.md %}

## To select the URL to be verified and claimed:

After accepting the Google terms and conditions, you will select your website URL:

1. For **Website URL**, select the storefront URL you want to associate with this GMC account.

    ![]({% link images/images/sales-channels/google/gmc-onboard-url.png %}){: .zoom}

    {:.bs-callout-info}
    If you have multiple website URLs to integration, complete the onboarding process individually for each URL.

1. Add the store views for your URL by selecting a view name, country, and language for each. You can add multiple store views with a different language selected per view for international storefronts.

   1. Select the **Store View Name**.

   1. Select the **Country** of origin, used for shipping products and locale.

   1. Select a **Language** matching the selected country.

   1. Click <span class="btn">Add Store View Name</span>.

   1. Repeat per store view and locale as needed.

        {:.bs-callout-info}
        Google serves and runs ads the all languages you add in this step. This may increase your costs for running ads. You may want to limit your supported languages when first onboarding, and add languages over time to estimate ad costs for international customers.

        ![]({% link images/images/sales-channels/google/store-views.png %}){: .zoom}

1. Enter a **Google Store Name** to identify this store URL and views in your GMC account. This value is used and displayed in Google Ads.

1. When you are finished, click <span class="btn">Next</span>.

![check]({% link images/images/btn-next.png %}){: .Inline} [Continue to Step 3]({% link sales-channels/google-ads/shipping-tax.md %})

[1]: https://support.google.com/merchants/answer/176793?hl=en
