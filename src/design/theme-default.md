---
title: Using the Default Theme
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/content-design/design/themes/themes.html#the-default-theme
---

The _Magento Blank_ responsive theme renders the display of your storefront for different devices and incorporates best practices for desktop, table, and mobile devices. Some themes are designed to be used only with specific devices. When Magento detects a specific browser ID, or user agent, it uses the theme that is configured to be used for the specific browser. The search string can also include Perl-Compatible Regular Expressions (PCRE). To learn more, see [User Agent][1].

![]({% link images/images/themes.png %}){: .zoom}
_Themes_

## Filter the theme grid

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Themes**.

1. Click <span class="btn">Filters</span>.

1. Enter an ID range, theme name (or title), folder path, or parent theme.

1. Click <span class="btn">Apply Filters</span> to update the list of themes.

## View the current theme settings

1. On the _Admin_ sidebar, go to **Content** > _Design_ >  **Themes**.

1. In the list of installed themes, find the theme that you want to examine and click the row to display the settings.

1. To view a sample page, click the **Theme Preview Image**.

![]({% link images/images/theme-settings.png %}){: .zoom}
_Preview theme_

## Apply a default theme

1. On the _Admin_ sidebar, go to **Content** > _Design_ >  **Configuration**.

1. Find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Under _Default Theme_, set **Applied Theme** to the one that you want to use for the current view.

   ![]({% link images/images/theme-default-apply.png %}){: .zoom}
   _Applied Theme_

1. When complete, click <span class="btn">Save Configuration</span>.

## Add a user agent rule

1. On the _Admin_ sidebar, go to **Content** > _Design_ >  **Configuration**.

1. Under _Design Rule_, click <span class="btn">Add New User Agent Rule</span>.

   ![]({% link images/images/theme-design-rule.png %}){: .zoom}
   _Design Rule_

1. For **Search String**, enter the browser ID for the specific device.

   Search strings are matched in the order they are entered. For example, for Firefox enter:

    `/^mozilla/i`

1. Repeat the process to enter additional devices.

1. When complete, click <span class="btn">Save Configuration</span>.

[1]: https://en.wikipedia.org/wiki/User_agent
