---
title: Amazon Sales Channel - Amazon Stores View
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/manage/managing-stores.html
---

When viewing the Amazon Sales Channel home page, the _Amazon Stores_ view opens by default.

![]({% link sales-channels/asc/assets/amazon-sales-channel-home-tabs.png %}){: .zoom}
_Amazon Stores view_

The _Amazon Stores_ view shows a "store card" for each of your Amazon stores along with some basic statistics and management options. Summary information shown in each card includes each store status, date created, last updated date, listings that need attention (example: Incomplete Listings) and the assigned Commerce website.

When viewing the _Amazon Store_ view, each store card allows you to:

- Click **View Store** to open a store [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

- Click **Action** to change a store status or delete a store.

   - **Activate** / **Deactivate** - Choose to change the status of the store to `Active` or `Inactive`, respectively.

      Changing an `Inactive` store to `Active` status will activate listings and order activity for the store, using the stores current store settings (listing settings, price rules, overrides, etc.)

      Changing a store status from `Active` to `Inactive` status will suspend listings and order activity for the store. An Inactive store will retain all store settings and listings, but will temporarily stop the synchronization of pricing, quantity, and order management until the store is changed back to `Active` status. This feature allows you to control your store activity at the Regional level without the need to recreate or reintegrate your Amazon store or the loss of historical order and sales data.

   - **Delete** - Choose to delete a store that is no longer needed.

      Choose when you wish to delete an existing Amazon store and its integration settings with your Amazon Seller Central account. Deleting the account will remove the store from Amazon Sales Channel, along with all account settings, listings, logs and other information related to this store. The store cannot be retrieved after deletion, a new store must be created.

{:.bs-callout-info}
To change the website assigned to the store during integration, you must delete the store and add the store again with the different website defined during store integration.

|Store Card|Description|
|--- |--- |
|Top section|Includes: <br/>The region icon for the store, defined during [store integration]({% link sales-channels/asc/store-integration.md %}).<br/> The assigned **Magento Website**, defined during store integration.<br/>The **Status** of your store. Options: **Active** - Store integration is complete and verified with Amazon and is available for sales activity. **Inactive** - Store integration is complete, but is not in use or available for sales activity. When `Inactive`, your Amazon sales are paused. When `Active`, sales revenue and additional settings save to update prior to activating.<br/>The **Last Updated** date of the most recent change to the Amazon store setup.<br/>The **Created** date when the Amazon store was created in Amazon Sales Channel.|
|Middle Section|Includes a store activity summary chart for the last 30 days and includes and alert for any listings that need attention.|
|Bottom section|Includes the View Store and Action options.<br/>Click **View Store** to open the store [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).<br/> Click **Actions** to activate, deactivate, or delete a store.|
