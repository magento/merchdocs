---
title: Single Store Mode
group: getting-started
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/start/setup/websites-stores-views.html#set-single-store-mode
---

If your Adobe Commerce or Magento Open Source installation has only a single store and store view, you can simplify the display by turning off all store view options and scope indicators. Most of the screenshots in this guide were taken with Single Store Mode disabled to show the scope indicator for each setting. Single Store Mode is overridden if you [add more store views]({% link stores/stores-all-create-view.md %}) later.

![Scope - single view]({% link stores/assets/scope-single-view.svg %}){:width="550px"}

## Set single store mode

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Under **General**, scroll down to the bottom of the page and expand the **Single-Store Mode** section.

1. Set **Enable Single-Store Mode** to `Yes`.

    ![General configuration - single store mode]({% link configuration/general/assets/general-single-store-mode.png %}){: .zoom}
    [_Enable Single-Store Mode_]({% link configuration/general/general.md %})

1. Click <span class="btn">Save Config</span>.

1. When prompted to refresh the cache, do the following:

    - Click the **Cache Management** link in the system message at the top of the page.

        ![System message - cache management]({% link stores/assets/msg-cache-management.png %}){: .zoom}
        _System Message for cache_

    - Select the **Page Cache** checkbox.

    - With **Actions** set to `Refresh`, click <span class="btn">Submit</span>.
