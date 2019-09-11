---
title: Design Configuration
redirect_from: 
  - /configuration/general/design.html
---

The Design Configuration makes it easy to edit design-related rules and configuration settings by displaying the settings on a single page.

![]({{ site.baseurl }}{% link images/images/design-configuration.png %}){: .zoom}
_Design Configuration_

## To edit the design configuration:

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. Find the store view that you want to configure. Then, click **Edit** in the _Action_ column.

    The page displays the current design settings for the store view.

1. To change the Default Theme, set **Applied Theme** to the theme that you want to apply to the view.

    If no theme is specified, the system default theme is used. Some third-party extensions modify the system default theme.

1. If the theme is to be used for only a specific device, do the following:

    * Under **Design Rule** section under **User Agent Rules**, click <span class="btn">Add New User Agent Rule</span>.

    * In the **Search String** column, enter the browser ID for the specific device.

    * A search string can be either a normal expression or Perl Compatible Regular Expression (PCRE). To learn more, see: [User Agent][1]{: target="_blank"}. The following search string identifies Firefox:

            /^mozilla/i

    * In the <b>Theme Name </b>column, choose the theme that is to be used for the specified device.

        ![]({{ site.baseurl }}{% link images/images/design-configuration-user-agent-rules.png %}){: .zoom}
        _User-Agent Rules_

    * Repeat the process to enter additional devices. Search strings are matched in the order they are entered.

1. Under **Other Settings**, expand each section. Then, follow the instructions in the linked topics to edit the settings as needed.

    ![]({{ site.baseurl }}{% link images/images/design-configuration-other-settings.png %}){: .zoom}
    _Edit Design Configuration_

   * [Pagination]({{ site.baseurl }}{% link catalog/navigation-pagination.md %})
   * [HTML Head]({{ site.baseurl }}{% link design/html-head.md %})
   * [Header]({{ site.baseurl }}{% link design/header.md %})
   * [Footer]({{ site.baseurl }}{% link design/footer.md %})
   * [Search Engine Robots]({{ site.baseurl }}{% link marketing/search-engine-robots.md %})
   * [Product Image Watermarks]({{ site.baseurl }}{% link catalog/product-image-watermarks.md %})
   * [Transactional Emails]({{ site.baseurl }}{% link marketing/email-template-configuration.md %})

1. When complete, click <span class="btn">Save Configuration</span>.

[1]: https://en.wikipedia.org/wiki/User_agent
