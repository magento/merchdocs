---
conditions: Default.EE-B2B
title: Action Logs
---

The Action Logs feature records (logs) every change made by an admin who works in your store. This allows you to track all the changes made to your store. Tracking these changes, along with setting [admin permissions]({{ site.baseurl }}{% link system/permissions.md %}) for a user, can help to secure your store from unwanted changes.

For most admin actions, the logged information includes the action, the name of the user who performed the action, whether the action was a success or failure, and the ID of the object on which the action was performed. The IP address and date are also always logged.

By default, all admin actions are enabled and logged. To configure Admin Actions Logging, review the options and check or clear the checkbox per action types. Magento only logs checked types.

View the [Action Logs Report]({{ site.baseurl }}{% link system/action-log-report.md %}) to review logged admin actions and details.

![]({{ site.baseurl }}{% link images/images/config-advanced-admin-actions-logging.png %}){: .zoom}
[_Admin Actions Logging_]({{ site.baseurl }}{% link configuration/advanced/system.md %})

#### To configure admin actions for logging:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the left-side panel under _Advanced_, choose **Admin**.

1.  Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Admin Actions Logging** section. Then for each action, do the following:

    * To enable admin logging for the action, check the checkbox.
    * To disable admin logging for the action, clear the checkbox.

1.  When complete, click **Save Config**.
