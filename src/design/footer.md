---
title: Footer
---

The Footer configuration section is where you can update the [copyright notice]({{ site.baseurl }}{% link design/copyright-notice.md %}) that appears at the bottom of the page, and enter miscellaneous scripts that must be positioned before the closing `<body>` tag.

![]({{ site.baseurl }}{% link images/images/config-design-footer.png %}){: .zoom}
_Footer_

## To configure the footer:

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. Find the store view that you want to configure. Then in the **** column, click **Edit**.

1. Under **Other Settings**, expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Footer** section.

1. Make any changes necessary to the [Copyright]({{ site.baseurl }}{% link design/copyright-notice.md %}) and **Miscellaneous HTML** settings.

1. When complete, click <span class="btn">Save Config</span>.

Field Descriptions

|Field|Scope|Description|
|--- |--- |--- |
|Copyright|Store View|The copyright statement that appears at the bottom of each page. To include the copyright symbol, use the HTML character entity `\&copy;` as follows: `\&copy; 2014 Magento Demo Store. All Rights Reserved.` Make sure to replace the sample copyright notice with your own.|
|Miscellaneous HTML|Store View|An input box where you can upload miscellaneous scripts to the server that must be placed just before the closing `<body>` tag.|
