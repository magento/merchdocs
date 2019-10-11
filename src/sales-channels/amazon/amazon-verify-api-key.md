---
title: Add or Verify the Amazon API Key
---


When accessing Amazon Sales Channel, Magento automatically checks and validates the Amazon API key you have added in your store configuration. If validated, then you can move on to the next step, [Store Integration]({{ site.baseurl }}{% link sales-channels/amazon/store-integration.md %}).

If the Amazon API key is missing, invalid, or expired, you must update your key. A message displays prompting you to get an API key and to add they key to your Amazon Sales Channel configuration.

## To get and add the Amazon API key as prompted:

The API key is validated each time you access your Amazon Sales Channel.

1. Log into the Magento Admin.

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon**. If you need to update your API key, the following screen displays to prompt you through the process.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-api-verification-prompt.png %}){: .zoom}
    _Get and Add the Amazon API Key Prompt_

1. Click **Sign in** to access your Magento web account. The [Magento Accounts][1]{: target="_blank"} page displays in a new browser tab. 

   - If you are logged into your Magento account, the API Portal section of the My Account page displays automatically.

   - If you are not logged in, you are prompted to enter your Magento username and password before the API Portal tab displays.

   - If you need to create a Magento account, visit [here][2]{: target="_blank"} and register. This account should be part of your company or business.

1. API keys can be viewed and generated on the **API Portal** tab in your Magento account. If you need to create a new API key, enter a description like "Amazon Sales Channel" and click **Add New**. The new key is generated and displayed with the name you entered. Click **Copy** to copy the new key.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-add-api-key.png %}){: .zoom}
    _Generate or Copy an API Key_

1. With the new key generated and copied, return to the Amazon Sales Channel browser tab. On the Welcome to Amazon Sales Channel screen, click **Add the key**. The browser exits Amazon Sales channel, and a store configuration page opens to **Stores** > **Configuration** > **Services** > **Magento Services**.

1. Paste the copied key into the **Production Api key** field.

1. Click <span class="btn">Save Config</span>. You can now return to Amazon Sales Channel.

    ![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/config-magento-services-api-screen.png %}){: .zoom}
    _Add your API Key in the Magento Services screen in your Store Configuration_

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon**. Magento verifies and validates your API key and allows you to continue with setup.

   If prompted to verify the key again, repeat the process.

![]({{ site.baseurl }}{% link images/images/btn-next.png %}){: .Inline} [**Continue to Store Integration**]({{ site.baseurl }}{% link sales-channels/amazon/store-integration.md %})

See [Onboarding Amazon Sales Channel](https://docs.magento.com/m2/ce/user_guide/sales-channels/amazon/amazon-onboarding-home.html).

[1]: https://account.magento.com/apiportal/index/index/
[2]: https://account.magento.com/customer/account/login?_ga=2.148719543.106278199.1554930092-1646992284.1551820871
