---
title: Browser Capabilities Detection
---

Like most websites and applications on the Internet, Magento requires that the visitor’s browser allow both cookies and JavaScript for full operations. However, occasionally a user’s browser is set to the highest privacy setting that prevents both cookies and JavaScript. Your store can be configured to test the capabilities of each visitor’s browser and display a notice if the settings need to be changed.

- If the browser’s privacy settings disallow cookies, you can configure the system to automatically redirect them to the [Enable Cookies]({% link cms/pages-core.md %}) page, which explains how to make the recommended settings with most browsers.
- If the browser’s privacy settings disallow JavaScript, you can configure the system to display the following message above the header of every page.

For technical information, see [Supported browsers][1]{:target="_blank"} in the developer documentation.

## Configure browser capabilities detection

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under _General_, choose **Web**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Browser Capabilities Detection** section and do the following:

   - To display instructions that explain how to configure the browser to allow cookies, set **Redirect to CMS-page if Cookies are Disabled** to `Yes`.

   - To display a banner above the header when JavaScript is disabled in the user’s browser, set **Show Notice if JavaScript is Disabled** to `Yes`.

    ![General configuration - web browser capabilities detection]({% link images/images/config-general-web-browser-capabilities-detection.png %}){: .zoom}
    _Browser Capabilities Detection_

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://devdocs.magento.com/guides/v2.3/install-gde/system-requirements_browsers.html
