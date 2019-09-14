---
title: Integrate your Magento Store with Yotpo
---

With just a few steps, you can put Yotpo to work for you.

1. [Create a Yotpo account](#create-a-yotpo-account).

1. [Connect your Magento store to your Yotpo account](#connect-your-magento-store-to-your-yotpo-account).

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

   Your account is created, and you are prompted to review and confirm your default Yotpo account settings.

1. For _Collect Reviews_, review and confirm the default Yotpo settings. For information on additional Yotpo settings, see [Automatic Review Requests](https://support.yotpo.com/en/article/automatic-review-requests).

   ![]({{ site.baseurl }}{%- link images/images/yotpo-account-creation-reviews.png -%}){: .zoom}

   - Send Automatic Review Requests - Enabled by default.
   - Retroactively send to purchases from the last 30 days - Enabled for 30 days by default.
   - From - Defaults to the store to which you are integrating.
   - Subject - Customize the subject line for request emails.
   - Message - Customize the message content for request emails.
   - Click **Skip Step** to keep the default settings or update the settings and click **Next: Customize Widget**.

1. For _Customize Widget_, review and confirm the default Yotpo settings. For information on additional Yotpo settings, see [Reviews Widget Customization](https://support.yotpo.com/en/article/reviews-widget-customization-128788).

   ![]({{ site.baseurl }}{%- link images/images/yotpo-account-creation-widget.png -%}){: .zoom}

   - Auto Publish Reviews On-Site - Enabled by default.
   - Widget Font - Defines the font used the Reviews Widget.
   - Primary Color - Defines the background color of the Reviews Widget on the product page in your website.
   - Star Color - Defines the color used for the stars in the Reviews Widget.
   - Click **Skip Step** to keep the default settings or update the settings and click **Next: Integrate**.

1. For _Integrate_, click **I’ll install later**.

   ![]({{ site.baseurl }}{%- link images/images/yotpo-account-creation-integrate.png -%}){: .zoom}

1. For _Welcome to Yotpo_, click **Get Started**. Your Yotpo account dashboard displays.

   ![]({{ site.baseurl }}{%- link images/images/yotpo-user-dashboard.png -%}){: .zoom}
   _Yotpo User Dashboard_

## Connect your Magento Store to your Yotpo Account

1. Disable Magento Product Reviews. See [Enable Magento Product Reviews]({{ site.baseurl }}{%- link marketing/magento-product-reviews-config.md -%})

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

After you [connect your Magento store to your Yotpo account]({{ site.baseurl }}{%- link marketing/yotpo-connect.md -%}), Magento sets your [default values]({{ site.baseurl }}{%- link configuration/yotpo/reviews-visual-marketing.md -%}). 

Additional customization options, tasks, and features are dependent on your Yotpo plan and are available in your [Yotpo account](https://yap.yotpo.com/#/home).
