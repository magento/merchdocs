---
conditions: Default.EE-B2B
title: Configuring Reward Points
---

The Reward Points configuration determines how reward points are presented in the store, and defines the basic operating parameters.

![]({% link images/images-ee/config-customers-reward-points-reward-points.png %}){: .zoom}
 [*Reward Points*]({% link configuration/customers/reward-points.md -%})

## Step 1. Configure the Reward Points

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Customers**, choose **Reward Points**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Reward Points** section. Then, do the following:

    * To activate reward points, set **Enable Reward Points Functionality** to “Yes".

    * To allow customers to earn their own reward points, set **Enable Reward Points Functionality on Storefront** to “Yes".

    * To allow customers to see a detailed history of their rewards, set **Customers May See Reward Point History** to “Yes".

1. In the **Reward Points Balance Redemption Threshold** field, enter the number of points that must accrue before they can be redeemed. Leave blank for no minimum. Then, do the following:

    * Enter the maximum number of points a customer can accrue in the **Cap Reward Points Balance At** field. Leave blank for no limit.

    * Enter the number of days before the reward points expire in the **Reward Points Expire in (days)** field. Leave blank for no expiration.

    * Set **Reward Points Expiry Calculation**:
  
        |||
        |---|---|
        | Static | Determines the remaining lifetime of reward points based on the number of days set in the configuration. If the expiration limit in the configuration changes, the expiration date of existing points does not change. |
        | Dynamic | Calculates the number of days left whenever the reward point balance increases. If the expiration limit in the configuration changes, the expiration of all existing points update accordingly. |
        {:style="table-layout:auto"}

    * If you want to refund available reward points automatically, set **Refund Reward Points Automatically** to “Yes".

    * If you want to automatically deduct reward points from the amount of a refund, set **Deduct Reward Points from Refund Amount Automatically** to “Yes".

1. Set **Landing Page** to the content page that explains your reward points program. Make sure to update the default Rewards Points page with your own information.

1. When complete, tap <span class="btn">Save Config</span>.

## Step 2. Configure Points Earned for Customer Activities

In this step, the number of reward points that can be earned for various customer activities is specified. When customers complete an action that has points assigned, a message appears to the customer that indicates how many points they have earned.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Actions for Acquiring Reward Points by Customer** section. Then, do the following:

    ![]({% link images/images-ee/config-customers-reward-points-actions-for-acquiring.png %}){: .zoom}
    [Actions for Acquiring Reward Points by Customer]({% link configuration/customers/reward-points.md -%})

    * To display a message in the shopping cart that includes the rewards points earned for the purchase and the customer’s current reward point balance, set **Purchase** to “Yes".

    * In the **Registration** field, enter the number of points earned for opening a customer account.

    * In the **Newsletter Signup** field, enter the number of points earned by registered customers who subscribe to a newsletter.

1. In the **Converting Invitation to Customer** field, enter the number of points earned by a customer who sends an invitation, if the recipient then opens a customer account. Then, do the following:

    * Enter a number in the **Invitation to Customer Conversions Quantity Limit** field to limit the number of invitation conversions that can be used to earn points for the customer who sends the invitation. Leave blank for no limit.

    * In the **Invitation Conversion to Order Reward** field, enter the number of points earned by a customer who sends an invitation, and the recipient places an initial order.

1. In the **Review Submission** field, enter the number of points earned by a customer who submits a review that is approved for publication. Then to limit the number of reviews that can be used to earn points per customer, enter the number in the **Rewarded Reviews Submission Quantity Limit** field. Leave blank for no limit.

## Step 3. Complete the Email Notification Settings

1. Expand ![]({% link images/images/btn-expand.png %}) the **Email Notification Settings** section. Then, do the following:

    ![]({% link images/images-ee/config-customers-reward-points-email-notification-settings.png %}){: .zoom}
    [Email Notification Settings]({% link configuration/customers/reward-points.md -%})

    * Set **Email Sender** to the store contact that appears as the sender of balance updates and expiration notifications.

    * If you want to subscribe customers by default to be notified of balance updates and upcoming expiration dates, set **Subscribe Customers by Default** to “Yes".

    * Set **Balance Update Email** to the template used for the notification that is sent to customers whenever their point balance is updated.

    * Set **Reward Points Expiry Warning Email** to the template used for the notification that is sent to customers when the expiration limit for a batch of points is reached.

    * In the **Expiry Warning Before (days)** field, enter the number of days before points expire that notification is sent.

1. When complete, tap <span class="btn">Save Config</span>.
