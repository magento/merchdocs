---
title: Add/Update the Google API Key
---


When accessing Google Shopping ads Channel, Magento automatically checks and validates the Google API key you have added in your store configuration. If validated, we send you to the first step of onboarding: [Step 1: Linking Magento and Google]({{ site.baseurl }}{% link sales-channels/google-ads/link-accounts.md %}).

If the key is missing, invalid, or expired, you must add or update the Google API key before you can continue [onboarding]({{ site.baseurl }}{% link sales-channels/google-ads/onboarding-google.md %}).

## To add or update the Google API Key:

1. Log into the Magento Admin.

1. On the _Admin_ sidebar, click **Marketing**. Then under _Advertising Channels_, click **Google Shopping ads**.

    If you need an API Key or your API Key is invalid, you will be prompted to add or update your key.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/onboard-apikey-error.png %}){: .zoom}
    _Onboarding API Key Verification_

1. Click **Sign in** to log into your Magento web account. A new tab opens with [Magento Accounts][1] with the _Api Portal_ tab open displaying the key.

    You may need to login with your Magento web account credentials. If you need to create an account, visit [here][1] and register. This account should be part of your company or business.

1. If you are updating your API Key, locate the previous Google Shopping ads key in the list and click **Delete**.

1. To create a new key, enter a description like "Google Shopping ads" and click **Add New**. 

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/config-new-apikey.png %}){: .zoom} 
    _Create an API Key_

1. For the new API Key, click **Copy**.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/config-api-portal.png %}){: .zoom} 
    _Copy the API Key_

1. Return to the Magento Admin tab and click **Add the key** on the Google welcome screen.

    A store configuration page opens to **Stores** > _Configuration_ > **Services** > **Channels**.

1. In the Google Shopping ads section, paste the key you copied for **API key**.

1. Click <span class="btn">Save Config</span>.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/google/config-api-key.png %}){: .zoom} 
    _Add the API Key_

1. On the _Admin_ sidebar, click **Marketing**. Then under _Advertising Channels_, click **Google Shopping ads**. Magento verifies and validates the entered API key. 

{:.bs-callout .bs-callout-info}
You can also [enable service logs]({{ site.baseurl }}{% link configuration/services/channels.md %}) during this step. This option is disabled by default and should only be enabled when needed for troubleshooting, as continued logging will negatively impact performance.

![check]({{ site.baseurl }}{% link images/images/btn-next.png %}){: .Inline}[Continue to Step 1]({{ site.baseurl }}{% link sales-channels/google-ads/link-accounts.md %})

[1]: https://account.magento.com/customer/account/login
