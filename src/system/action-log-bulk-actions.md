---
conditions: Default.EE-B2B
title: Bulk Actions
---

The Bulk Actions Log records the details of asynchronous mass operations that run in the background, such as import/export{% if "Default.EE Only" contains site.edition %}.{% endif %}{% if "Default.B2B Only" contains site.edition %}, or assigning [custom prices]({{ site.baseurl }}{% link catalog/catalog-shared-custom-pricing-update.md %}) to multiple products in a [shared catalog]({{ site.baseurl }}{% link catalog/catalog-shared.md %}).{% endif %}

![]({{ site.baseurl }}{% link images/images-ee/system-bulk-actions-log.png %}){: .zoom}
_Bulk Actions Log_

## To configure bulk actions:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  On the left-side panel under _Advanced_, choose **System**.

1.  Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Bulk Actions** section.

    -  **Days Saved in Log**—Enter the number of days that bulk actions are saved in a log.

    ![]({{ site.baseurl }}{% link images/images-ee/config-advanced-system-bulk-actions.png %}){: .zoom}
    [_Bulk Actions_]({{ site.baseurl }}{% link configuration/advanced/system.md %})

1.  When complete, click **Save Config**.

## To view bulk actions:

Find the desired action in the log.

In the **Action** column, click **Details**.
