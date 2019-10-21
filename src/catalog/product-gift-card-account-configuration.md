---
conditions: Default.EE-B2B
title: Configuring Gift Card Accounts
---

The Gift Card configuration establishes the default settings for all gift cards for the store view, and manages the code pool. The code pool is a set of unique gift card codes in a specific format. Codes from the pool are used each time a gift card account is created. It is the responsibility of the store administrator to ensure that there are enough codes available for gift card sales. Make sure to generate a code pool before offering gift cards for sale. By default, Magento generates 1,000 codes. A new pool is not generated until there are no more codes available in the current pool.

## Step 1: Configure Email Notifications

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Sales**, choose **Gift Cards**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Gift Card Email Settings** section. Then do the following:

    * Set **Gift Card Notification Email Sender** to the store identity that appears as the sender of gift card notifications.

    * Set **Gift Card Notification Email Template** to the template that is used for the notification.

    ![]({% link images/images/config-sales-gift-cards-gift-card-email-settings.png %}){: .zoom}
    *[Gift Card Email Settings]({% link configuration/sales/gift-cards.md %})*

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Email Sent from Gift Card Account Management** section. Then, do the following:

    * Set **Gift Card Email Sender** to the store identity to appear as the sender of the gift cards.

    * Set **Gift Card Template** to the template you want to use for the gift card.

## Step 2: Complete the General Settings

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Gift Card General Settings** section.

1. To allow the customer to redeem the value on the card for cash, set **Redeemable** to “Yes.”

1. In the **Lifetime (days)** field, enter the number of days before the card expires. Leave the field blank if there is no expiration date.

    {:.bs-callout .bs-callout-info}
    Depending on your location, it may be illegal for gift cards to expire. Check your local laws before setting a lifetime for your gift cards.

1. If you want the customer to have the option to enter a message to accompany the gift card, set **Allow Gift Message** to “Yes.” Then in the **Gift Message Maximum Length** field, enter the number of characters available for the message.

1. Set **Generate Gift Card Account when Orders Item is** to one of the following:

    | Ordered | The gift card account is created when the order is placed. |
    | Invoiced | The gift card account is created after payment is captured and the order is invoiced. |
    {:style="table-layout:auto"}

    ![]({% link images/images/config-sales-gift-cards-gift-card-general-settings.png %}){: .zoom}
    *[Gift Card General Settings]({% link configuration/sales/gift-cards.md %})*

## Step 3: Establish the Gift Card Code Pool

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Gift Card Account General Settings** section. Then, do the following:

    ![]({% link images/images/config-sales-gift-cards-gift-card-account-general-settings.png %}){: .zoom}
    *[Gift Card Account General Settings]({% link configuration/sales/gift-cards.md %})*

    * To customize the code, complete the following according to your preference:

        * Code Length
        * Code Format
        * Code Prefix
        * Code Suffix
        * Dash Every X Characters

    * To determine the number of codes to generate, enter the **New Pool Size**.

    * To specify when you receive notification to restock the code pool, enter the **Low Code Pool Threshold**.

1. Before you generate the code pool, tap <span class="btn">Save Config</span>. Then, tap <span class="btn">Generate</span>.

1. When complete, tap <span class="btn">Save Config</span>.
