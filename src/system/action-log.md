---
ee_only: true
title: Action Logs
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/action-logs/action-log.html
---

The Action Logs feature records (logs) every change made by an admin who works in your store. This allows you to track all the changes made to your store. Tracking these changes, along with setting [admin permissions]({% link system/permissions.md %}) for a user, can help to secure your store from unwanted changes.

For most admin actions, the logged information includes the action, the name of the user who performed the action, whether the action was a success or failure, and the ID of the object on which the action was performed. The IP address and date are also always logged.

By default, all admin actions are enabled and logged. To configure Admin Actions Logging, review the options and select or clear the checkbox per action types. Adobe Commerce logs only checked types.

View the [Action Logs Report]({% link system/action-log-report.md %}) to review logged admin actions and details.

![Advanced configuration - admin actions logging]({% link configuration/advanced/assets/admin-actions-logging.png %}){: .zoom}
[_Admin Actions Logging_]({% link configuration/advanced/system.md %})

## Configure Admin Actions for Logging

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Admin**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Admin Actions Logging** section and do the following for each action:

   - To enable admin logging for the action, select the checkbox.
   - To disable admin logging for the action, clear the checkbox.

1. When complete, click <span class="btn">Save Config</span>.

## Archiving Admin Actions Log

Admin action logs can be archived for any number of days. Archives can also be deleted after a specified duration.

1. In the left panel, expand **Advanced** and choose **System**.
1. Expand the **Admin Action Log Archiving**.

   - Set the number of days to retain archived log in **Logs Entry Lifetime, Days**.
   - Set the Frequency for creating archives in **Log Archiving Frequency**.

1. When complete, click <span class="btn">Save Config</span>.
