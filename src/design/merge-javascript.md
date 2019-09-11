---
title: Merging JavaScript Files
---

Multiple JavaScript files can be merged into a single, condensed file to reduce page load time. If you open a merged JavaScript file, you’ll find one continuous stream of text, with line breaks removed. If you are finished with the development process, and the code contains no errors, you might consider merging the files.

{: .bs-callout .bs-callout-info}
JavaScript files can be merged only when working in [Developer Mode]({{ site.baseurl }}{% link magento/installation-modes.md %}).

## To merge JavaScript files:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **Advanced**, choose **Developer**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **JavaScript Settings** section.

    ![]({{ site.baseurl }}{% link images/images/config-advanced-developer-javascript-settings.png %}){: .zoom}
    [*JavaScript Settings*]({{ site.baseurl }}{% link configuration/advanced/developer.md %})

1. Set **Merge JavaScript Files** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
