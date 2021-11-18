---
title: Amazon Sales Channel - Add or Verify the API Key
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/onboarding/amazon-verify-api-key.html
---

When accessing Amazon Sales Channel, Commerce automatically checks and validates the Amazon API key you have added in your store configuration. If validated, then you can move on to the next step, [Store Integration]({% link sales-channels/asc/store-integration.md %}).

If the Amazon API key is missing, invalid, or expired, you must update your key. A message appears prompting you to get an API key and to add they key to your Amazon Sales Channel configuration.

## Get and add the Amazon API key as prompted

The API key is validated each time you access your Amazon Sales Channel.

1. Log into the Commerce Admin.

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon Sales Channel**.

    If this is your first time accessing Amazon Sales Channel or if you need to update your API key, a modal will appear to prompt you through the process.

    ![]({% link sales-channels/asc/assets/amazon-api-verification-prompt.png %}){: .zoom}
    _Get and Add the Amazon API Key Prompt_

1. Click **Sign in** to access your Commerce web account.

    The [Commerce Accounts][1]{:target="_blank"} page opens in a new browser tab.

   - If you are logged into your Commerce account, the _API Portal_ section of the _My Account_ page appears automatically.

   - If you are not logged in, you are prompted to enter your Commerce account username and password before the _API Portal_ tab appears.

   - If you need to create an account, visit [the Commerce account page][2]{:target="_blank"} and register. This account should be part of your company or business.

1. If needed, you can view and generate API keys on the _API Portal_ tab in your Commerce account.

    If you need to create a new API key, enter a description like `Amazon Sales Channel` and click **Add New**. The new key is generated and shown with the name you entered. Click **Copy** to copy the new key.

    ![]({% link sales-channels/asc/assets/amazon-add-api-key.png %}){: .zoom}
    _Generate or Copy an API Key_

1. With the new key generated and copied, return to the _Amazon Sales Channel_ tab in the browser.

1. On the _Welcome to Amazon Sales Channel_ page, click **Add the key**.

    The browser exits Amazon Sales channel and a store configuration page opens the _Api Keys_ page in the Commerce Admin at **Stores** > _Settings_ > **Configuration** > **Services** > **Magento Services**.

1. Paste the copied key for **Production Api key**.

1. Click <span class="btn">Save Config</span>. You can now return to Amazon Sales Channel.

    ![]({% link sales-channels/asc/assets/config-magento-services-api-screen.png %}){: .zoom}
    _Adding your API Key in your store configuration_

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon Sales Channel**.

   Reaccessing Amazon Sales Channel triggers Commerce verify and validate your API key and allows you to continue.

   If prompted to verify the key again, repeat this _Add and Verify_ process.

![]({% link assets/icon-next-arrow.png %}){: .Inline} [**Continue to Store Integration**]({% link sales-channels/asc/store-integration.md %})

[1]: https://account.magento.com/apiportal/index/index/
[2]: https://account.magento.com/customer/account/login?_ga=2.148719543.106278199.1554930092-1646992284.1551820871
