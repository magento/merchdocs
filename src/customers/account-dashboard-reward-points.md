---
ee_only: true
title: Reward Points
---

The [Reward Points]({% link marketing/rewards-loyalty.md %}) section of the customer account shows the current balance of reward points earned by the customer, and a history of their reward point balance.

![]({% link customers/assets/account-dashboard-reward-points.png %}){: .zoom}
[_Reward Points_]({% link marketing/rewards-loyalty.md %})

## Update the reward points balance

The reward points balance can be updated from the Admin.

1. On the _Admin_ sidebar, go to **Customers** > **All Customers**.

1. Find the customer in the grid and click **Edit** in the _Action_ column.

1. Under _Customer Information_, choose the **Reward Points** section.

1. Enter the number of **Update Points**:

    - To update the reward points amount, enter the number to increase the total points balance.
    - To subtract the reward points amount, enter the negative number you want to reduce the total points balance.

1. Enter **Comments** related to the reward points adjustment, if needed.

    ![]({% link customers/assets/reward-points-balance.png %}){: .zoom}
    _Reward Points Balance_

1. Optionally, subscribe the customer to _Reward Points Notifications_:

    - **Subscribe for Balance Updates**
    - **Subscribe for Points Expiration Notifications**

1. Click <span class="btn">Save Customer</span>.

All actions related to reward points are displayed in the **Reward Points History** block.

## Using the reward points during the checkout

A customer can use reward points during the checkout, if [Reward Exchange Rate]({% link marketing/reward-exchange-rates.md %}) with `Points to Currency` direction is configured.
To use reward points during order placement do the following:

1. After adding all needed products into shopping cart, navigate to checkout.

1. Fill in all required shipping information and navigate to `Review & Payments` step.

1. In the **Reward points** section check the amount of available points and how much it is in currency.

1. Click <span class="btn">Use reward points</span>.

![]({% link customers/assets/reward-points-on-checkout.png %}){: .zoom}
_Reward Points on checkout_

The available points discount was applied to subtotal.

{:.bs-callout-info}
If the available balance is greater than the order grand total, no additional payment methods is required.

|Field|Description|
|--- |--- |
|Balance|Current balance of reward points for client|
|Amount Balance|The amount of the current cash balance|
|Points|The number of added or subtracted points|
|Amount|Amount of money added or subtracted|
|Rate|[Reward exchange rate]({% link marketing/reward-exchange-rates.md %})|
|Website|Website to which the reward points history is assigned|
|Reason|Reasons for awarding points:<br>**Making purchases** — Every time the customer makes a purchase they can earn points.<br>**Registering on the site** - Accrued upon registration (once).<br>**Subscribing to a newsletter** - Accrued for the first time subscription (once).<br>**Sending Invitations** — Earn points by inviting their friends to join the site.<br>**Converting Invitations to Customer** — Earn points for every invitation they send out, leading friends registering on the site.<br>**Converting Invitations to Order** — Earn points for each sale resulting from a sent invitation.<br>**Review Submission** — Earn points for submitting product reviews.|
|Created|Date and time of reward points update|
|Expires|Amount of expired reward points|
|Comment|Comments when adding or subtracting points|
