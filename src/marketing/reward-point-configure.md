---
ee_only: true
title: Configuring Reward Points
---

The Reward Points configuration determines how reward points are presented in the store and defines the basic operating parameters.

![Customers configuration - reward points]({% link images/images-ee/config-customers-reward-points-reward-points.png %}){: .zoom}
 [_Reward Points_]({% link configuration/customers/reward-points.md -%})

## Step 1. Configure the Reward Points

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Reward Points**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Reward Points** section. Then, do the following:

    - To activate reward points, set **Enable Reward Points Functionality** to `Yes`.

    - To allow customers to earn their own reward points, set **Enable Reward Points Functionality on Storefront** to `Yes`.

    - To allow customers to see a detailed history of their rewards, set **Customers May See Reward Point History** to `Yes`.

1. In the **Reward Points Balance Redemption Threshold** field, enter the number of points that must accrue before they can be redeemed (blank for no minimum). Then, do the following:

    - Enter the maximum number of points a customer can accrue in the **Cap Reward Points Balance At** field (blank for no limit).

    - Enter the number of days before the reward points expire in the **Reward Points Expire in (days)** field (blank for no expiration).

    - Set **Reward Points Expiry Calculation** to one of the following:

        | `Static` | Determines the remaining lifetime of reward points based on the number of days set in the configuration. If the expiration limit in the configuration changes, the expiration date of existing points does not change. |
        | `Dynamic` | Calculates the number of days left whenever the reward point balance increases. If the expiration limit in the configuration changes, the expiration of all existing points update accordingly. |

    - If you want to refund available reward points automatically, set **Refund Reward Points Automatically** to `Yes`.

    - If you want to automatically deduct reward points from the amount of a refund, set **Deduct Reward Points from Refund Amount Automatically** to `Yes`.

1. Set **Landing Page** to the content page that explains your reward points program.

    Make sure to update the default Rewards Points page with your own information.

1. When complete, click <span class="btn">Save Config</span>.

## Step 2. Configure Points Earned for Customer Activities

In this step, the number of reward points that can be earned for various customer activities is specified. When customers complete an action that has points assigned, a message appears to the customer that indicates how many points they have earned.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Actions for Acquiring Reward Points by Customer** section and do the following:

    ![Customers configuration - actions for acquiring reward points by customer]({% link images/images-ee/config-customers-reward-points-actions-for-acquiring.png %}){: .zoom}
    [_Actions for Acquiring Reward Points by Customer_]({% link configuration/customers/reward-points.md -%})

    - To display a message in the shopping cart that includes the rewards points earned for the purchase and the customer’s current reward point balance, set **Purchase** to `Yes`.

    - For **Registration**, enter the number of points earned for opening a customer account.

    - For **Newsletter Signup**, enter the number of points earned by registered customers who subscribe to a newsletter.

1. For **Converting Invitation to Customer**, enter the number of points earned by a customer who sends an invitation and the recipient then opens a customer account. Then, do the following:

    - Enter a number in the **Invitation to Customer Conversions Quantity Limit** field to limit the number of invitation conversions that can be used to earn points for the customer who sends the invitation (blank for no limit).

1. For **Converting Invitation to Order**, enter the number of points earned by a customer who sends an invitation to the recipient who then places an order. Then, do the following:

    - In the **Invitation to Order Conversions Quantity Limit** field, enter the number of points earned by the customer sending the invitation when the recipient places an initial order (blank for no limit).

    - In the **Invitation Conversion to Order Reward** dropdown select the `Each` option to earn points for each placed by recipient order, or select the `First` option to earn points only for the first placed order by the recipient.

1. For **Review Submission**, enter the number of points earned by a customer who submits a review that is approved for publication.

1. Then to limit the number of reviews that can be used to earn points per customer, enter the number in the **Rewarded Reviews Submission Quantity Limit** field (blank for no limit).

1. When complete, click <span class="btn">Save Config</span>.

## Step 3. Complete the Email Notification Settings

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Email Notification Settings** section and do the following:

    ![Customers configuration - reward points email notifications]({% link images/images-ee/config-customers-reward-points-email-notification-settings.png %}){: .zoom}
    [Email Notification Settings]({% link configuration/customers/reward-points.md -%})

    - Set **Email Sender** to the store contact that appears as the sender of balance updates and expiration notifications.

    - If you want to subscribe customers by default to be notified of balance updates and upcoming expiration dates, set **Subscribe Customers by Default** to `Yes`.

    - Set **Balance Update Email** to the template used for the notification that is sent to customers whenever their point balance is updated.

    - Set **Reward Points Expiry Warning Email** to the template used for the notification that is sent to customers when the expiration limit for a batch of points is reached.

    - For **Expiry Warning Before (days)**, enter the number of days before points expire that notification is sent.

1. When complete, click <span class="btn">Save Config</span>.
