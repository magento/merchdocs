---
title: Adobe Stock Integration
---

Merchants can integrate [Adobe Stock][adobe-stock] with Magento giving them access
to countless media assets for use in their stores.

![Adobe Stock Search Results]({% link images/images/adobe-stock/search-grid.png %}){: .zoom}

The Adobe Stock service provides businesses with access to millions of high-quality,
curated, royalty-free photos, vectors, illustrations, videos, templates, and 3D
assets for all their creative projects. Magento users are able to quickly find,
preview, and license Adobe Stock assets. Users can also save them to the
[Media Storage][media-storage], all without leaving the Magento workspace.

## Prerequisites

This integration requires an [adobe.io Console][io-console] account and Magento
2.3.4 or newer. In order to license [Adobe Stock][adobe-stock] images, a paid plan
will also be required.

## Integrate Magento and Adobe Stock

It is a two step process in order to configure the Adobe Stock Integration with
Magento: [create an adobe.io integration][create-integration] in order to create an API Key, and
then [configure the Adobe Stock Integration inside Magento's System Configuration][configure].

### Create an Adobe.io Integration

1. Navigate to the [adobe.io Console][io-console] and under **Quick Start** click
   **Create integration**
2. Ensure **Access an API** is checked and click **Continue**
3. Under the **Creative Cloud** column, ensure **Creative SDK** is checked and
   click **Continue**. At this time, _do not_ use the **Adobe Stock** service on
   this screen.
4. On the final **Integration Details** screen, fill out the form accordingly:
    - **Name**: a descriptive name for your integration
    - **Description**: a longer form description for your integration
    - **Platform**: Ensure **Web** is checked
    - **Default redirect URI**: The default redirect URI is in the form `${HOST}/${ADMIN_URI}/adobe_ims/oauth/callback/`
      (i.e.: `https://store.myshop.com/admin_hgkq1l/adobe_ims/oauth/callback/`), where:
        - `${HOST}` is your Magento instance's fully qualified domain name (i.e.
          `https://store.myshop.com`)
        - `${ADMIN_URI}` is your instance's admin URI which can be retrieved by running
          `magento info:adminuri` (i.e.: `admin_hgkq1l`)
    - **Redirect URI pattern**: The redirect URI pattern is the same as your redirect
      URI with two changes:
        - Any periods (`.`) need to be escaped with two backslashes (`\\`)
        - You will need to add `.*` to the end of the pattern
        - Using the example from the Default redirect URI field above, the
          Redirect URI pattern would be `https://store\\.myshop\\.com/admin_hgkq1l/adobe_ims/oauth/callback/.*`
5. Click **Create Integration**
6. On the following page, note down your **API Key (Client ID)** and **Client
   secret** - you will need this in the [next section][configure]

### Configure Adobe Stock Integration Inside Magento

Use the **API Key** and **Client secret** generated in the [previous section][create-integration]
to fill out the system configuration form in your Magento instance.

1. In the left main menu, click **Stores**
2. Click **Configuration**
3. Scroll to the bottom of the page and from the left sub-menu expand the **Advanced**
   section
4. Click **System**
5. Scroll to the bottom of the page and expand the **Adobe Stock Integration**
   section
6. Make sure the Integration is **Enabled**
7. Enter your **API Key** into the required form field
8. Enter your **Client secret** into the required form field
9. Validate your keys by clicking the **Test Connection** button. Give it a few
   seconds, and if your credentials are valid, you should see a green
   "Connection Successful!" message.
10. Click **Save Config** in the top-right corner of the page.


[adobe-stock]: https://stock.adobe.com
[media-storage]: {% link cms/media-storage.md %}
[io-console]: https://console.adobe.io
[create-integration]: #create-an-adobeio-integration
[configure]: #configure-adobe-stock-integration-inside-magento
