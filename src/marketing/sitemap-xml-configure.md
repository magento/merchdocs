---
title: Site Map Configuration
---

Your site map should be updated as frequently as the content on your site changes, which could be on a daily, weekly, or monthly basis. The configuration lets you set the frequency and priority for each type of content.

## Step 1. Set the Frequency and Priority of Content Updates

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **XML Sitemap**.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Categories Options** section. Then, do the following:

    * Set **Frequency** to one of the following:

        * Always
        * Hourly
        * Daily
        * Weekly
        * Monthly
        * Yearly
        * Never

    * In the **Priority** field, enter a value between 0.0 and 1.0. Zero has the lowest priority.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-xml-sitemap-categories-options.png -%}){: .zoom}
    [*Categories Options*]({{ site.baseurl }}{%- link configuration/catalog/xml-sitemap.md -%})

1. Click to expand the **Products Options** section. Then, complete the **Frequency** and **Priority** settings as needed.

1. To determine the extent that images are included in the sitemap, set **Add Images into Sitemap** to one of the following:

    * None
    * Base Only
    * All

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-xml-sitemap-products-options.png -%}){: .zoom}
    [*Products Options*]({{ site.baseurl }}{%- link configuration/catalog/xml-sitemap.md -%})

1. Click to expand the **CMS Pages Options** section. Then, complete the **Frequency** and **Priority** settings as needed.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-xml-sitemap-cms-pages-options.png -%}){: .zoom}
    [*CMS Pages Options*]({{ site.baseurl }}{%- link configuration/catalog/xml-sitemap.md -%})

1. When complete, tap <span class="btn">Save Config</span>.

## Step 2. Complete the Generation Settings

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Generation Settings** section.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-xml-sitemap-generation-settings.png -%}){: .zoom}
    [*Generation Settings*]({{ site.baseurl }}{%- link configuration/catalog/xml-sitemap.md -%})

1. To generate a sitemap, set **Enabled** to “Yes". Then, do the following:

    * Set **Start Time** to the hour, minute and second that you want the sitemap to be updated.

    * Set **Frequency** to one of the following:

        * Daily
        * Weekly
        * Monthly

    * In the **Error Email Recipient** field, enter the email address of the person who is to receive notification if an error occurs during a sitemap update.

    * Set **Error Email Sender** to the store contact who appears as the sender of the error notification.

    * Set **Error Email Template** to the template used for the error notification.

## Step 3. Set the Site Map File Limits

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Sitemap File Limits** section. Then, do the following:

    * In the **Maximum No of URLs per File** field, enter the maximum number of URLs that can be included in the sitemap. By default, the limit is 50,000.

    * In the **Maximum File Size** field, enter the largest size in bytes that is allocated for the sitemap. The default size is 10,485,760 bytes.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-xml-sitemap-sitemap-file-limits.png -%}){: .zoom}
    [*Sitemap File Limits*]({{ site.baseurl }}{%- link configuration/catalog/xml-sitemap.md -%})

## Step 4. Set the Search Engine Submission Settings

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Search Engine Submission Settings** section.

1. If using a robots.txt file to provide instructions to search engines that crawl your site, set **Enable Submission to Robots.txt** to “Yes".

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-xml-sitemap-search-engine-submission-settings.png -%}){: .zoom}
    [*Search Engine Submission Settings*]({{ site.baseurl }}{%- link configuration/catalog/xml-sitemap.md -%})

1. When complete, tap <span class="btn">Save Config</span>.
