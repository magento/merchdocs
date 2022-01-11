---
title: Browser Capabilities Detection
---

Like most websites and applications on the Internet, Adobe Commerce and Magento Open Source require that the visitor’s browser allow both cookies and JavaScript for full operations. However, occasionally a user’s browser is set to the highest privacy setting that prevents both cookies and JavaScript. Your store can be configured to test the capabilities of each visitor’s browser and display a notice if the settings need to be changed.

- If the browser’s privacy settings disallow cookies, you can configure the system to automatically redirect them to the [Enable Cookies]({% link cms/pages-core.md %}) page, which explains how to make the recommended settings with most browsers.
- If the browser’s privacy settings disallow JavaScript, you can configure the system to display the following message above the header of every page.

For technical information, refer to [Supported browsers]({{ site.devdocs_url }}/guides/v{{ site.version }}/install-gde/system-requirements.html#supported-browsers) in the developer documentation.

## Configure browser capabilities detection

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under _General_, choose **Web**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Browser Capabilities Detection** section and do the following:

   - To display instructions that explain how to configure the browser to allow cookies, set **Redirect to CMS-page if Cookies are Disabled** to `Yes`.

   - To display a banner above the header when JavaScript is disabled in the user’s browser, set **Show Notice if JavaScript is Disabled** to `Yes`.
   
   - To display a banner above the header when Local Storage is disabled in the user's browser, set **Show Notice if Local Storage is Disabled** to `Yes`.
   
    ![General configuration - web browser capabilities detection]({% link configuration/general/assets/web-browser-capabilities-detection.png %}){: .zoom}
    _Browser Capabilities Detection_

1. When complete, click <span class="btn">Save Config</span>.
