---
ee_only: true
title: Gift Card Accounts
group: sales
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/gift-cards/product-gift-card-accounts.html
---

A gift card account is automatically created for each Gift Card that is purchased. The value of the gift card can then be applied toward the purchase of a product in your store. You can also create gift card accounts from the Admin as a promotion or service for customers. The gift card account number corresponds to the gift card code.

![]({% link catalog/assets/marketing-gift-card-accounts-grid.png %}){: .zoom}
_Gift Card Accounts_

## Examine an existing gift card account

1. If you need to find the number of the gift card account for a current order, do the following:

    - On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Orders**.

    - Find the order in the list and click **View** in the _Action_ column.

    - Scroll down to the _Items Ordered_ section.

    The number is in the _Product_ column, under **Gift Card Accounts**.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Gift Card Accounts**.

1. Find the gift card account in the grid and open it in edit mode.

    The Gift Card Code appears at the top of the _Information_ section.

    ![]({% link catalog/assets/gift-card-account-information.png %}){: .zoom}
    _Gift Card Account Information_

## Create a gift card account

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Gift Card Accounts**.

1. At the upper-right corner, click <span class="btn">Add Gift Card Account</span>.

    ![]({% link catalog/assets/gift-card-account-add-new.png %}){: .zoom}
    _New Account_

1. In the _Information_ section, set **Active** to `Yes` and do the following:

    - To make the card balance redeemable at checkout or transferred to the customer's store credit, set **Redeemable** to `Yes`.

    - Choose the **Website** where the gift card account can be used.

    - Enter the initial **Balance** on the gift card.

    - To set an **Expiration Date** for the gift card, select the date from the calendar ![]({% link assets/icon-calendar.png %}).

      If left blank, the gift card account will not expire.

    ![]({% link catalog/assets/marketing-gift-card-accounts-new-information.png %}){: .zoom}
    _Gift Card Information_

1. In the left panel, choose **Send Gift Card** and do the following:

    - Enter the **Recipient Email** address.

    - Enter the **Recipient Name**.

    - Set **Send Email from the Following Store View** to the store view that appears as the sender of the gift card notification.

    ![]({% link catalog/assets/marketing-gift-card-accounts-new-send.png %}){: .zoom}
    _Send Gift Card Settings_

1. Do one of the following to save the new account:

    - If you are not ready to send the gift card, click **Save**.

    - To save the changes and send the gift card by email to the recipient, click **Save & Send Email**.

## Gift card account history

To see a gift card history:

1. Go to **Marketing** > **Gift Card Accounts**.

1. Open the gift card in Edit mode.

1. The **History** of the gift card is displayed.

    ![]({% link catalog/assets/gift-card-history.png %}){: .zoom}
    _Gift Card History_

|Column|Description|
|--- |--- |
|ID|A unique numeric of action with gift card.|
|Date|Date of action.|
|Action|Determines all possible actions with a gift card. Options: Created / Updated / Sent / Used / Redeemed / Expired|
|Balance Change|Displays the amount by which the balance of the gift card has changed.|
|Balance|Indicates the available balance.|
|More Information|Displays information about who changed the balance of the gift card.|

## Delete a gift card account

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Gift Card Accounts**.

1. Select the gift card account to be deleted and open it in edit mode.

1. In the menu bar, click **Delete**.

1. To confirm the action, click <span class="btn">OK</span>.

## Column Descriptions

|Column|Description|
|--- |--- |
|ID|A unique numeric identifier that is assigned to gift card account.|
|Code|The code that must be entered to apply a gift card.|
|Website|Indicates the website(s) where the gift card account is available.|
|Created|Creation date.|
|End|Gift card expiration date, if scheduled.|
|Active|Determines if the gift card is active.|
|Status|Determines if the gift card is redeemed in customer's account or available. Options: Used / Redeemed / Expired|
|Balance|Indicates the available balance.|
