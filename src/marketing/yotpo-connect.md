---
title: Integrate Magento with Yotpo
---

With just a few steps, you can put Yotpo to work for you.

1. [Create a Yotpo account](#create-a-yotpo-account).

1. [Enable Yotpo and connect your Magento store](#enable-yotpo-and-connect-your-magento-store).

## Create a Yotpo Account

See Yotpo [Plan Information](https://www.yotpo.com/pricing/). You can create free account and upgrade your account at any time.

1. Go to [Yotpo](https://yap.yotpo.com/get-started/#/signup/register?utm_campaign=login_page) to create your account.

1. Complete the account information.

   ![]({{ site.baseurl }}{%- link images/images/yotpo-account-creation-create.png -%}){: .zoom}

   - For **Full Name**, enter the name you want to use for your Yotpo account.
   - For **Email Address**, enter the email address you want to use for your Yotpo account.
   - For **Password**, enter the password you want to use for your Yotpo account.
   - Click **Create Account**.

1. On the _We’re Almost Done_ screen, complete the additional account information:

   ![]({{ site.baseurl }}{%- link images/images/yotpo-account-creation-finish.png -%}){: .zoom}

   - Set **Platform** to `Magento 2`.
   - For **Website URL**, enter your store URL.
   - For **Monthly Orders**, choose a quantity range in the drop-down menu.
   - For **Phone Number**, enter the phone number you want to associate with your Yotpo account.
   - Click **Finish**.

Your account is created. Follow the [Yotpo Wizard](https://support.yotpo.com/en/article/setting-up-yotpo-on-magento-v22-and-above) to enable Yotpo with your Magento Store.

## Enable Yotpo and Connect your Magento Store

If you have an existing Yotpo account, you can enable Yotpo inside the Magento Admin.

1. On the _Admin_ sidebar, click **Stores**.

1. Under _Settings_, click **Configuration**.

1. Under _Yotpo_ in the panel on the left, click **Reviews and Visual Marketing**.

1. For _Store View_ in the header, click **Default Config** and click **Default Store View**.

1. Click **OK** to confirm and expand the _Setup_ section.

1. Set **Enable Yotpo** to `Yes`.

1. For **App Key**, enter the App Key value from your Yotpo account.

1. For **API Secret**, enter the API Secret value from your Yotpo account.

   See [Finding your Yotpo App Key and API Secret](https://support.yotpo.com/en/article/finding-your-yotpo-app-key-and-api-secret).

1. When complete, click <span class="btn">Save Config</span>.

   ![]({{ site.baseurl }}{%- link images/images/yotpo-config-setup.png -%}){: .zoom}
   _Yotpo Setup settings_

After you connect your Magento store to your Yotpo account, Magento sets the default values for your [Widget]({{ site.baseurl }}{%- link marketing/yotpo-settings.md -%}) and [Sync]({{ site.baseurl }}{%- link marketing/yotpo-settings.md -%}) settings.

Additional customization options, tasks, and features are dependent on your Yotpo plan and are available in your [Yotpo account](https://yap.yotpo.com/#/home).
