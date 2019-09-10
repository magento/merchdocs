---
title: Single Store Mode
group: getting-started
---

If your Magento installation has only a single store and store view, you can simplify the display by turning off all store view options and scope indicators. Most of the screenshots in this guide were taken with Single Store Mode disabled to show the scope indicator for each setting. Single Store Mode is overridden if you [add more store views]({{ site.baseurl }}{% link stores/stores-all-create-view.md %}) later.

![]({{ site.baseurl }}{% link images/images/scope-single-view.png %}){: .zoom}
_Single Website, Store, and View_

## To set single store mode:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. Under **General**, scroll down to the bottom of the page, and expand the **Single-Store Mode** section.

1. Set **Enable Single-Store Mode** to “Yes.”

    ![]({{ site.baseurl }}{% link images/images/config-general-general-single-store-mode.png %}){: .zoom}
    _[Single Store Mode]({{ site.baseurl }}{% link configuration/general/general.md %})_

1. Tap <span class="btn"> Save Config </span>.

1. When prompted to refresh the cache, do the following:

    * Tap the **Cache Management** link in the system message at the top of the page.

        ![]({{ site.baseurl }}{% link images/images/msg-cache-management.png %}){: .zoom}
        _System Message_

    * Mark the **Page Cache** checkbox.

    * With **Actions** set to “Refresh,” tap <span class="btn"> Submit </span>.
