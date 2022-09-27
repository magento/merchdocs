---
title: Site Map Configuration
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/seo/sitemap-xml.html
---

Your site map should be updated as frequently as the content on your site changes, which could be on a daily, weekly, or monthly basis. The configuration lets you set the frequency and priority for each type of content.

## Step 1. Set the Frequency and Priority of Content Updates

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **XML Sitemap**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Categories Options** section and do the following:

    If needed, clear the **Use system value** checkbox to change these settings.

   - Set **Frequency** to one of the following:

      - `Always`
      - `Hourly`
      - `Daily`
      - `Weekly`
      - `Monthly`
      - `Yearly`
      - `Never`

   - For **Priority**, enter a value between 0.0 and 1.0. Zero has the lowest priority.

    ![]({% link configuration/catalog/assets/xml-sitemap-categories-options.png %}){: .zoom}
    [_Categories Options_]({% link configuration/catalog/xml-sitemap.md %})

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Products Options** section and complete the **Frequency** and **Priority** settings as needed.

1. To determine the extent that images are included in the sitemap, set **Add Images into Sitemap** to one of the following:

   - `None`
   - `Base Only`
   - `All`

    ![Catalog configuration - XML sitemap products]({% link configuration/catalog/assets/xml-sitemap-products-options.png %}){: .zoom}
    [_Products Options_]({% link configuration/catalog/xml-sitemap.md %})

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **CMS Pages Options** section and complete the **Frequency** and **Priority** settings as needed.

    ![Catalog configuration - XML sitemap CMS pages]({% link configuration/catalog/assets/xml-sitemap-cms-pages-options.png %}){: .zoom}
    [_CMS Pages Options_]({% link configuration/catalog/xml-sitemap.md -%})

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Store Url Options** section and complete the **Frequency** and **Priority** settings as needed.

   ![Catalog configuration - XML sitemap store url]({% link marketing/assets/xml-sitemap.png %}){: .zoom}
   [_Store Url Options_]({% link configuration/catalog/xml-sitemap.md -%})

1. When complete, click <span class="btn">Save Config</span>.

## Step 2. Complete the Generation Settings

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Generation Settings** section.

     If needed, clear the **Use system value** checkbox to change these settings.

    ![Catalog configuration - XML sitemap generation settings]({% link configuration/catalog/assets/xml-sitemap-generation-settings.png %}){: .zoom}
    [_Generation Settings_]({% link configuration/catalog/xml-sitemap.md %})

1. To generate a sitemap, set **Enabled** to `Yes` and do the following:

   - Set **Start Time** to the hour, minute, and second that you want the sitemap to be updated.

   - Set **Frequency** to one of the following:

      - `Daily`
      - `Weekly`
      - `Monthly`

   - In the **Error Email Recipient** field, enter the email address of the person who is to receive notification if an error occurs during a sitemap update.

   - Set **Error Email Sender** to the store contact who appears as the sender of the error notification.

   - Set **Error Email Template** to the template used for the error notification.

## Step 3. Set the Site Map File Limits

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Sitemap File Limits** section.

   If needed, clear the **Use system value** checkbox to change these settings.

1. For **Maximum No of URLs per File**, enter the maximum number of URLs that can be included in the sitemap. By default, the limit is 50,000.

1. For **Maximum File Size**, enter the largest size in bytes that is allocated for the sitemap. The default size is 10,485,760 bytes.

    ![Catalog configuration - XML sitemap file limits]({% link configuration/catalog/assets/xml-sitemap-sitemap-file-limits.png %}){: .zoom}
    [_Sitemap File Limits_]({% link configuration/catalog/xml-sitemap.md %})

## Step 4. Set the Search Engine Submission Settings

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Search Engine Submission Settings** section.

    If needed, clear the **Use system value** checkbox to change these settings.

1. If using a `robots.txt` file to provide instructions to search engines that crawl your site, set **Enable Submission to Robots.txt** to `Yes`.

    ![Catalog configuration - XML sitemap search engine submission settings]({% link configuration/catalog/assets/xml-sitemap-search-engine-submission-settings.png %}){: .zoom}
    [_Search Engine Submission Settings_]({% link configuration/catalog/xml-sitemap.md %})

1. When complete, click <span class="btn">Save Config</span>.
