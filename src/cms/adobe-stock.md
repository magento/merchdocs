---
title: Adobe Stock Integration
---

Merchants can integrate [Adobe Stock][adobe-stock] with Commerce giving them access to countless media assets for use in their stores.

![Adobe Stock Search Results]({% link cms/assets/adobe-stock-search-grid.png %}){: .zoom}

The Adobe Stock service provides businesses with access to millions of high-quality, curated, royalty-free photos, vectors, illustrations, videos, templates, and 3D assets for all their creative projects. Commerce users are able to quickly find, preview, and license Adobe Stock assets. Users can also save them to the
[Media Storage][media-storage], all without leaving the Commerce Admin workspace.

## Prerequisites

This integration requires:

- An [adobe.io Console][io-console] account
- Adobe Commerce or Magento Open Source, 2.3.4 or later

Licensing Adobe Stock images requires:

- An [Adobe account][adobe-signin]
- A paid [Adobe Stock][adobe-stock] plan associated with the account

## Integrate Commerce and Adobe Stock

Configuring the Adobe Stock integration for Commerce is a two-step process: [create an adobe.io integration][create-integration] to generate an API Key, and then [configure the Adobe Stock integration in your Commerce Admin][configure].

### Create an Adobe.io integration

1. Navigate to the [adobe.io Console][io-console].

1. Under _Quick Start_, select the **Projects** tab and click **Create new project**.

1. In the _Get started_ block, click **Add API**.

1. Select **Adobe Stock** from the integrations list and click **Continue**.

1. Select **Oauth 2.0 Web** platform.

1. Specify the **Redirect URI**.

   The default redirect URI is in the form `${HOST}/${ADMIN_URI}/adobe_ims/oauth/callback/`, such as `https://store.myshop.com/admin_hgkq1l/adobe_ims/oauth/callback/`, where:

   - `${HOST}` is your Commerce fully qualified domain name (i.e., `https://store.myshop.com`).
   - `${ADMIN_URI}` is your Commerce Admin URI (such as `admin_hgkq1l`), which can be retrieved by running `magento info:adminuri`.

1. Specify the **Redirect URI pattern**, which is the same as your redirect URI with two differences:

   - Any periods (`.`) must be escaped with two backslashes (`\\`).
   - Add `.*` to the end of the pattern.

   Using the example from the previous default redirect URI, this would be `https://store\\.myshop\\.com/admin_hgkq1l/adobe_ims/oauth/callback/.*`.

1. Click **Save configured API**.

1. On the page that follows, copy your **Client ID (API Key)** and **Client secret**.

   This information is used in the [next section][configure].

### Configure the Adobe Stock integration

Use the **API Key** and **Client secret** generated in the [previous section][create-integration] to set the system configuration in your Commerce Admin.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) **Adobe Stock Integration** and do the following:

   - Set **Enabled Adobe Stock** to `Yes`.

   - Enter your **API Key (Client ID)**.

   - Enter your **Client Secret**.

   - Click <span class="btn">Test Connection</span> to validate your keys.

   ![Advanced configuration - Adobe Stock integration]({% link images/images/system-adobe-stock-integration.png %}){: .zoom}
   _Adobe Stock Integration_

   Give the validation a few seconds. If your credentials are valid, you should see a green _Connection Successful!_ message.

1. When complete, click <span class="btn">Save Config</span>.

[adobe-stock]: https://stock.adobe.com
[adobe-signin]: https://helpx.adobe.com/manage-account/using/access-adobe-id-account.html
[media-storage]: {% link cms/media-storage.md %}
[io-console]: https://console.adobe.io
[create-integration]: #create-an-adobeio-integration
[configure]: #configure-the-adobe-stock-integration
