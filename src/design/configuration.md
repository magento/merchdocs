---
title: Design Configuration
redirect_from:
  - /configuration/general/design.html
---

The Design Configuration makes it easy to edit design-related rules and configuration settings by displaying the settings on a single page.

![]({% link images/images/design-configuration.png %}){: .zoom}
_Design Configuration page_

## Change the design configuration

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. Find the store view that you want to configure and click **Edit** in the _Action_ column.

   The page displays the current design settings for the store view.

1. To change the default theme, set **Applied Theme** to the theme that you want to apply to the view.

   If no theme is specified, the system default theme is used. Some third-party extensions modify the system default theme.

1. If the theme is to be used for only a specific device, set the **User Agent Rules**.

   ![]({% link design/assets/design-configuration-user-agent-rules.png %}){: .zoom}
   _User-Agent Rules_

   For each device type where you want to specify a theme:

   - Click <span class="btn">Add New User Agent Rule</span>.

   - For **Search String**, enter the browser ID for the specific device.

      A search string can be either a normal expression or Perl Compatible Regular Expression (PCRE). To learn more, see [User Agent][1]. The following search string identifies Firefox:

            /^mozilla/i

   - For **Theme Name**, choose the theme to be used for the specified device.

   {:.bs-callout-info}
   You can add as many rules for the devices you want to designate. The search strings are matched in the order they are entered.

1. Under _Other Settings_, expand each section and follow the instructions in the linked topics to edit the settings as needed.

   - [Pagination]({% link catalog/navigation-pagination.md %})
   - [HTML Head]({% link design/html-head.md %})
   - [Header]({% link design/header.md %})
   - [Footer]({% link design/footer.md %})
   - [Search Engine Robots]({% link marketing/search-engine-robots.md %})
   - [Product Image Watermarks]({% link catalog/product-image-watermarks.md %})
   - [Transactional Emails]({% link marketing/email-template-configuration.md %})

   ![]({% link design/assets/design-configuration-other-settings.png %}){: .zoom}
   _Other settings to affect design_

1. When complete, click <span class="btn">Save Configuration</span>.

[1]: https://en.wikipedia.org/wiki/User_agent
