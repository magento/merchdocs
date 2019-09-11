---
title: Verifying the Google API Key
---


When opening Google Shopping ads, Magento automatically checks and validates the Google API key you have added in your store configuration. If validated, we send you to the first step of onboarding: [Step 1: Linking Magento and Google]({{ site.baseurl }}{% link sales-channels/google-ads/link-accounts.md %}).

If the key is missing, invalid, or expired, you will need to update the Google API key The following instructions help you update your key and continue [onboarding]({{ site.baseurl }}{% link sales-channels/google-ads/onboarding-google.md %}).

## To add the Google API Key:

1. On the Admin sidebar, click **Marketing**. Then under Advertising Channels, click **Google Shopping ads**.

    If your API key is invalid, the following screen displays to walk through the process.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/onboard-apikey-error.png %}){: .zoom} 
    *Onboarding API Key Verification*

1. Click **Sign in** to log into your Magento web account. A new tab opens with [Magento Accounts][1] with the **Api Portal** tab open displaying the key.

    You may need to login with your Magento web account credentials. If you need to create an account, visit [here][1] and register. This account should be part of your company or business.

1. To create a new key, delete any existing Google Shopping ads API key. Then enter a description like "Google Shopping ads" and click **Add New**.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/config-new-apikey.png %}){: .zoom} 
    *Create an API Key*

1. Click **Copy** for the key.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/config-api-portal.png %}){: .zoom} 
    *Copy the API Key*

1. Return to the Magento Admin tab and click **Add the key** on the Google welcome screen.

    A store configuration page opens to **Stores** &gt; **Configuration** &gt; **Services** &gt; **Channel**.

1. In the Google Shopping ads section, paste the key you copied for **API key**.

1. Click <span class="btn">Save Config</span>.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/config-api-key.png %}){: .zoom} 
    *Add the API Key*

1. On the Admin sidebar, click **Marketing**. Then under Advertising Channels, click **Google Shopping ads**. Magento verifies and validates the entered API key, continuing with onboarding.

{:.bs-callout .bs-callout-info}
You can also [enable service logs]({{ site.baseurl }}{% link configuration/services/channels.md %}) during this step. This option is disabled by default and should only be enabled when needed for troubleshooting, as continued logging will negatively impact performance.

![check]({{ site.baseurl }}{% link images/images/btn-next.png %}){: .Inline}[Continue to Step 1]({{ site.baseurl }}{% link sales-channels/google-ads/link-accounts.md %})

[1]: https://account.magento.com/customer/account/login
