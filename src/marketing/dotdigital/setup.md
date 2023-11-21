---
title: Setting Up Engagement Cloud
redirect to:
  - https://support.dotdigital.com/en/collections/5610169-magento-open-source-and-adobe-commerce
---

To get started with dotdigital Engagement Cloud, you must first sign up for a free account. Then, follow the instructions to complete the setup and log in to your account dashboard.

## Step 1: Sign Up for a Free Trial

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **DOTDIGITAL** and choose **Accounts**.

1. In the banner, click <span class="btn">Start free trial</span>.

    ![dotdigital configuration - start free trial]({% link images/images/config-engagement-cloud-account-settings-banner.png %}){: .zoom}
    _Start Free Trial_

1. Complete the form and click <span class="btn">Create an Account</span>.

    ![dotdigital - free trial sign up]({% link images/images/engagement-cloud-free-trial-form.png %}){: .zoom}
    _Create an Account_

1. Wait a few moments while your account is created. When the _congratulations_ message appears, click **Close** ( ![Close icon]({% link images/images/icon-close-engagement-cloud.png %})).

    dotdigital is now enabled, and your **API Username** and **API Password** appear in the **Settings** section of the Magento configuration.

1. In the upper-right corner, click <span class="btn">Save Config</span>.

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page. Then, refresh any invalid cache.

    ![dotdigital configuration - account credentials]({% link images/images/config-engagement-cloud-accounts-api-credentials-valid.png %}){: .zoom}
    _Account Credentials_

## Step 2: Set Up dotdigital Chat (Optional)

1. In the Magento Configuration under **DOTDIGITAL**, choose **Chat Settings**.

1. Set **Enabled** to `Yes`. Then, click <span class="btn">Save Config</span>.

1. Return to the **Chat Settings** section, and at **Configure Chat Widget**, click <span class="btn">Configure</span>.

    ![dotdigital configuration - chat settings]({% link images/images/config-engagement-cloud-chat-settings-enabled.png %}){: .zoom}
    _[Chat Settings - Enabled]({% link marketing/dotdigital/setup.md %})_

    If you set up the Chat widget at a later time, you will be required to log in to your dotdigital account.  When your account opens, click the **Chat** option in the sidebar on the left. Then at the top of the page, choose **Settings**.

1. In the **Theme** section **For new visitors**, click <span class="btn">Sonar</span>.

    This setting makes the Chat button glow green for new visitors to your store.

    The diagram to the right shows how the chat window looks with the current settings.

1. When complete, click <span class="btn">Save and generate code</span>.

    ![dotdigital configuration - chat widget]({% link images/images/config-engagement-cloud-accounts-chat-settings-widget.png %}){: .zoom}
    _Chat Widget Settings_

1. In your store, the name of the team appears in the heading of the Chat window. To set up your Chat Teams, do one of the following:

    - From the **Chat Settings** tab of your dotdigital account, choose the **Teams** tab.

    - From the **Chat Settings** section of the Magento configuration, at **Configure Chat Teams**, click <span class="btn">Configure</span>.

    Then, do the following:

    - Enter your **Team name**. (You can set up more teams later.)

1. When complete, click <span class="btn">Save</span>.

## Step 3: Create a Campaign

1. During the welcome interview, you are asked to answer a few questions about your business. When prompted, complete the interview and navigate through the introduction.

1. Click <span class="btn">Build your first campaign</span>.

   To continue, see [Create a Campaign]({% link marketing/dotdigital/campaign-create.md %}).

    {:.bs-callout-info}
    At some point while working with your free trial, you'll be asked to verify your account. When prompted, click the free trial message above the header and follow the instructions. Until then, the status of your account will be _unverified_.

    ![dotdigital - build your first campaign]({% link images/images/engagement-cloud-free-trial-build-campaign.png %}){: .zoom}
    _Build Your First Campaign_

## Step 4: Complete the Magento Configuration

The dotdigital configuration includes numerous settings to sync order, catalog, and abandoned cart data, and to configure additional features. To learn more, see the [Quick Start Configuration Guide for Magento 2][2].

[1]: https://dotdigital.com/
[2]: https://support.dotmailer.com/hc/en-gb/articles/360000638264-Configuration-guide-Magento-2
