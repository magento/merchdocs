---
title: Message Inbox
group: getting-started
---

Your store receives messages from Magento on a regular basis. The messages might refer to system updates, patches, new releases, scheduled maintenance or upcoming events, and are rated by importance. The bell icon in the header indicates the number of unread messages in your inbox.

![]({{ site.baseurl }}{% link images/images/admin-inbox-summary.png %}){: .zoom}
_Incoming Messages_

Any message of critical importance appears in a pop-up window when you log into your store. The notice continues to appear after each login until the message is either marked as read, or removed.

![]({{ site.baseurl }}{% link images/images/admin-message-incoming.png %}){: .zoom}
_Message of Critical Importance_

The Notifications grid lists all messages ranked by severity, with the most recent at the top. The Action commands can be used to mark individual messages as read, view more detailed information, or to remove the message from the inbox.

The configuration determines how often the inbox is updated, and how the messages are delivered. If your store Admin has a secure URL, notifications must be delivered over HTTPS.

## To view incoming messages:

1. Tap the **Notification** icon in the header, and read the summary. Then, do one of the following:

   * If necessary, tap the message to display the full text.
   * To delete the message, tap the delete icon to the right of the message.
   * To display the Notifications grid, click **See All**.

1. For a message of critical importance, do one of the following:

   * Click **Read Details**.
   * To remove the popup, but keep the message active, tap **Close**.

## To view all notifications:

1. Do one of the following:

   * Tap the **Notification** icon in the header. Then in the footer of the summary, click **See All**.
   * On the Admin sidebar, tap **System**. Then under **Other Settings**, choose **Notifications**.

1. In the **Action** column, do any of the following:

   * For more information, tap **Read Details**. The linked page opens in a new window.
   * To keep the message in your inbox, tap **Mark As Read**.
   * To delete the message, tap **Remove**.

    ![]({{ site.baseurl }}{% link images/images/admin-notifications-mark-as-read.png %}){: .zoom}
    _All Notifications_

1. To apply an action to multiple messages, do one of the following:

   * Mark the checkbox in the first column to select each message to be managed.
   * To select multiple messages, set the **Mass Actions** control as needed.

1. Set the **Actions** control to one of the following:

   * Mark as Read
   * Remove

1. Tap <span class="btn"> Submit </span> to complete the process.

## To configure notifications:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. Scroll down, and in the panel on the left under **Advanced**, choose **System**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Notifications** section, and do the following:

    * If your store Admin runs over a [secure URL]({{ site.baseurl }}{% link stores/store-urls.md %}), set **Use HTTPS to Get Feed** to  “Yes.”

    * Set **Update Frequency** to determine how often your inbox is updated. The interval can be from one to twenty-four hours.

    ![]({{ site.baseurl }}{% link images/images/config-advanced-system-notifications.png %}){: .zoom}
    _[Notifications]({{ site.baseurl }}{% link configuration/advanced/system.md %})_

1. When complete, tap <span class="btn"> Save Config </span>.
