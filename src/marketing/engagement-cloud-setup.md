---
title: Setting Up Engagement Cloud
redirect_from:
  - /marketing/email-marketing-dotmailer-setup.html
---

If you are new to Engagement Cloud, you must first sign up for a free account. Then, follow the instructions to complete the setup and gain access to your account dashboard.

## Step 1: Sign Up for a Free Trial

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Engagement Cloud** and choose **Accounts**.

1. In the banner, click <span class="btn">Start free trial</span>.

    ![Engagement Cloud configuration - start free trial]({% link images/images/config-engagement-cloud-account-settings-banner.png %}){: .zoom}
    _Start Free Trial_

1. Complete the form and click <span class="btn">Create an Account</span>.

    ![Engagement Cloud - free trial sign up]({% link images/images/engagement-cloud-free-trial-form.png %}){: .zoom}
    _Create an Account_

1. Wait a few moments while your account is created. When the _congratulations_ message appears, click Close ( ![Close icon]({% link images/images/icon-close-engagement-cloud.png %})).

    Engagement Cloud is now enabled, and your **API Username** and **API Password** appear in the **Settings** section of the Magento configuration.

1. In the upper-right corner, click <span class="btn">Save Config</span>.

1. When prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the page. Then, refresh any invalid cache.

    ![Engagement Cloud configuration - account credentials]({% link images/images/config-engagement-cloud-accounts-api-credentials-valid.png %}){: .zoom}
    _Account Credentials_

## Step 2: Log in to Your Account

1. In a new browser window, go to the [dotdigital][1] website.

1. In the upper-right corner, click **Login**. Then, do the following:

    - Enter your email address and password that you specified when you signed up for the account.

    - Check your email for the authorization request message from dotdigital. Then, click the activation link to get started. The activation link is valid for one hour.

        If you can’t find the message, check your Junk Email folder.

1. During the welcome interview, you are asked to answer a few questions about your business. Complete the interview, and navigate through the introduction.

1. Click <span class="btn">Build your first campaign</span>.

   To continue, see [Create a Campaign]({% link marketing/engagement-cloud-campaign-create.md %}).

    {:.bs-callout-info}
    At some point while working with your free trial, you’ll be asked to verify your account. When prompted, click the free trial message above the header and follow the instructions. Until then, the status of your account will be _unverified_.

    ![Engagement Cloud - build your first campaign]({% link images/images/engagement-cloud-free-trial-build-campaign.png %}){: .zoom}
    _Build Your First Campaign_

## Step 3: Complete the Magento Configuration

The Engagement Cloud configuration includes numerous settings to sync order, catalog, and abandoned cart data, and to configure additional features. To learn more, see the [Quick Start Configuration Guide for Magento 2][2].

[1]: https://dotdigital.com/
[2]: https://support.dotmailer.com/hc/en-gb/articles/360000638264-Configuration-guide-Magento-2
