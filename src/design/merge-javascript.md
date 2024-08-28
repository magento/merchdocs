---
title: Merging JavaScript Files
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/content-design/design/themes/theme-assets.html#merge-javascript-files
---

Multiple JavaScript files can be merged into a single, condensed file to reduce page load time. If you open a merged JavaScript file, you will find one continuous stream of text, with line breaks removed. If you are finished with the development process and the code contains no errors, you might consider merging the files.

{:.bs-callout-info}
JavaScript files can be merged from the _Admin_ panel only when working in [Developer Mode]({% link magento/installation-modes.md %}).

## Merge your JavaScript files

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![]({% link assets/icon-display-expand.png %}){: .Inline} the **JavaScript Settings** section.

   ![]({% link configuration/advanced/assets/developer-javascript-settings.png %}){: .zoom}
   [*JavaScript Settings*]({% link configuration/advanced/developer.md %}#javascript-settings)

1. Set **Merge JavaScript Files** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
