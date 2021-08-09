---
title: Integrate Commerce with Yotpo
---

With just a few steps, you can put Yotpo to work for you.

1. Create a Yotpo account
1. Enable Yotpo and connect your store

## Create a Yotpo account

See Yotpo [Plan Information](https://www.yotpo.com/pricing/). You can create free account and upgrade your account at any time.

1. Go to [Yotpo](https://yap.yotpo.com/get-started/#/signup/register?utm_campaign=login_page&from_login=true) to create your account.

1. Complete the account information.

   ![Yotpo - create account]({% link images/images/yotpo-account-creation-create.png %}){: .zoom}

    - For **Full Name**, enter the name you want to use for your Yotpo account.
    - For **Email Address**, enter the email address you want to use for your Yotpo account.
    - For **Password**, enter the password you want to use for your Yotpo account. See [Yotpo documentation](https://support.yotpo.com/en/article/creating-your-yotpo-account) for password requirements.
    - Click **Create Account**.

1. On the _We’re Almost Done_ screen, complete the additional account information:

   ![Yotpo - finish account creation]({% link images/images/yotpo-account-creation-finish.png %}){: .zoom}

    - Set **Platform** to `Magento 2`.
    - For **Website URL**, enter your store URL.
    - For **Monthly Orders**, choose a quantity range in the drop-down menu.
    - For **Phone Number**, enter the phone number you want to associate with your Yotpo account.
    - Click **Finish**.

Your account is created. You can now enable Yotpo and connect your store in the Commerce Admin.

## Enable Yotpo and connect your store

If you have an existing Yotpo account, you can enable Yotpo inside the Commerce Admin.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Yotpo** and choose **Reviews and Visual Marketing**.

1. For _Store View_ in the header, click **Default Config** and choose **Default Store View**. Click <span class="btn">OK</span> to confirm.

1. In the _Setup_ section, enable your Yoypo account connection:

    - Set **Enable Yotpo** to `Yes`.

    - For **App Key**, enter the App Key value from your Yotpo account.

    - For **API Secret**, enter the API Secret value from your Yotpo account.

    See [Finding your Yotpo App Key and API Secret](https://support.yotpo.com/en/article/finding-your-yotpo-app-key-and-api-secret).

1. When complete, click <span class="btn">Save Config</span>.

   ![Yotpo configuration - setup]({% link images/images/yotpo-config-setup.png %}){: .zoom}
   _Yotpo Setup settings_

After you connect your store to your Yotpo account, the system sets the default values for your [Widget]({% link marketing/yotpo-settings.md %}) and [Sync]({% link marketing/yotpo-settings.md %}) settings.

Additional customization options, tasks, and features are dependent on your Yotpo plan and are available in your [Yotpo account](https://yap.yotpo.com/#/home).

See also [Yotpo documentation](https://support.yotpo.com/en/article/setting-up-yotpo-on-magento-v22-and-above) for information on mapping order statuses sent to Yotpo, sync settings, manually adding Yotpo's Reviews Widget to product pages, and manually placing Star Ratings on category pages.