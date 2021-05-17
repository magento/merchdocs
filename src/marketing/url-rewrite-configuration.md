---
title: Configuring URL Rewrites
---

URL rewrites make it possible to make existing URLs more _search engine friendly_ and also easier for humans to read. Enabling Web Server Apache Rewrites is part of the initial Magento setup. Magento routinely uses URL rewrites to remove the file name `index.php` that normally appears in the URL just after the root folder. When Web Server Rewrites are enabled, the system rewrites each URL to omit `index.php`. The rewrite removes words that convey nothing of value to search engines or customers, and has no impact on performance or site rank.

URL without Web Server Rewrite

    http://www.yourdomain.com/magento/index.php/storeview/url-identifier

URL with Web Server Rewrite

    http://www.yourdomain.com/magento/storeview/url-identifier

## Configure URL Rewrites

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel where **General** is expanded, choose **Web**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Search Engine Optimization** section.

    ![General configuration - web search engine optimization]({% link images/images/config-general-web-search-engine-optimization.png %}){: .zoom}
    [_Search Engine Optimization_]({% link configuration/general/web.md -%})

1. Set **Use Web Server Rewrites** to your preference.

1. When complete, click <span class="btn">Save Config</span>.

## Canonical URLs

It is imperative that each of your web pages only has one separate URL for SEO consolidation.

If you have a single page accessible by multiple URLs, or different pages with similar content, Google sees these as duplicate versions of the same page. Google will choose one URL as the canonical version and crawl that, and all other URLs will be considered duplicate URLs and crawled less often.

If you don't explicitly tell Google which URL is canonical, Google will make the choice for you, or might consider them both of equal weight. This might lead to unwanted behavior, run the risk of an ineffective crawl budget and low distributed backlinks.

Depending on how you set up your website, there may be multiple versions of your site in Google's index, including:

    https://www.example.com
    https://www.example.com/
    http://www.example.com
    https://example.com
    https://www.example.com/index.html

To specify a canonical page see [Google Search Central documentatin](https://developers.google.com/search/docs/advanced/crawling/consolidate-duplicate-urls#define-canonical).