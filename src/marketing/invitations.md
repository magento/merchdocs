---
ee_only: true
title: Invitations
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/events/invitations.html
---

When invitations are enabled, customers can send and view [invitations]({% link customers/account-dashboard-my-invitations.md %}) from the dashboard of their customer accounts. The invitation email includes a link to your store’s [Customer Login]({% link customers/customer-account.md %}) page.

## Customer Invitation Workflow

1. **Customer prepares invitations**: From the account dashboard, the customer prepares the list of recipients and completes the invitation. A custom message can be included, depending on the configuration.
1. **Customer sends invitations**: When ready, the customer clicks the _Send Invitations_ button.
1. **System manages transmission**: The system sends invitations in batches, according to the number set in the configuration.
1. **Customer monitors response**: The customer monitors the status of each invitation from the account dashboard, as `Sent`, `Accepted`, or `Canceled`.

## Create an invitation from the admin panel

1. On the _Admin_ sidebar, go to **Marketing** > _Private Sales_ > **Invitations**.

1. In the upper-right corner, click **Add Invitations**.

1. On the next screen, enter email addresses to invite new customers, add a custom message, choose a sender, and select an invitee group.

   If you have multiple store views, use the **Send From** option to specify the store view from which an invitation is sent.

    ![Invitations Information]({% link marketing/assets/create-invitation-page.png %}){: .zoom}
    _Create Invitation_

1. When complete, click **Save**.

In the [Private Sales Reports]({% link reports/private-sales-reports.md %}) section, you can see the number of invitations sent during a specified period, or customers to whom you have sent invitations.

## Discard invitations for single entity

1. On the _Admin_ sidebar, go to **Marketing** > _Private Sales_ > **Invitations**.

1. Find the needed invitation using filters and open it in edit mode.

1. In the upper-right corner, click <span class="btn">Discard Invitation</span>.

1. To confirm the action, click <span class="btn">OK</span>.

## Discard invitations for multiple entities

1. On the _Admin_ sidebar, go to **Marketing** > _Private Sales_ > **Invitations**.

1. Find and select the invitations to be discarded.

1. At the top-left, use the **Actions** menu to choose **Discard Selected** and click **Submit**.

1. To confirm the action, click <span class="btn">OK</span>.

## Field Descriptions

|Field|Description|
|--- |--- |
|Select|Select the checkbox to select the invitation(s) to be subject to an action, or use the selection control in the column header. Options: Select All / Deselect All / Select Visible / Unselect Visible|
|ID|The internal ID number of an invitation|
|Email|A corresponding customer email address|
|Invitee|Invited user email|
|Sent|Time and date an invitation was sent|
|Registered|Time and data when a customer was registered|
|Status|Invitation status. Options: Sent / Not Sent / Accepted/ Discarded|
|Valid Website|The corresponding website|
|Invitee Group|A customer group of an invitee|
