---
title: Managing Stores
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


When accessing your Amazon Sales Channel, the Amazon Stores tab displays by default on Amazon Sales Channel Home. You can access Amazon Sales Channel Home by clicking **Marketing** in the admin sidebar. Then under Channels, click **Amazon**.

The Amazon Stores tab provides a list of your Amazon stores along with some basic statistics and management options. Displayed statistics include each store's status, date created, last updated, available management actions, and defined region. Management options (available in the **Select** drop-down in the Actions column) include:

- **Manage Store**: The action for this option is dependent on the status of the store selected.

   If the store is in Active or Inactive status, this displays the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}) giving you access to the store's data, revenue and order information, and listing and order settings.

   If the store is in Setup status, this displays the [Store Review]({% link sales-channels/amazon/ob-store-review.md %}) step for the store's setup process, where you can review and modify your stores settings, listing and order settings, and pricing rules before completing setup.

- **Change to Active/Inactive**: Choose when you want to change the status of the store selected. This feature allows you to control order and listing activity at the Amazon regional level, because each Amazon store has a defined region during setup.

   Changing an Inactive store to Active status will activate listings and order activity for the store, using the stores current setup (listing settings, price rules, overrides, etc.)

   Changing an Active store to Inactive status will suspend listings and order activity for the store. An Inactive store will retain all settings and listings, but will temporarily stop the synchronization of pricing, quantity, and order management until the store is changed to Active status. This feature allows you to control your store activity at the Regional level without the need to recreate or reintegrate your Amazon store or the loss of historical order and sales data.

- **Delete Store**: Choose when you wish to delete an existing Amazon store and its integration settings with your Amazon Seller Central account. Deleting the account will remove the store from Amazon Sales Channel, along with all account settings, listings, logs and other information related to this store. The account cannot be retrieved after deletion.

{:.bs-callout-info}
To change the website assigned to the store during integration, you must delete the store and add the store again with the different website through the onboarding process.

You will notice some [workspace controls]({% link sales-channels/amazon/workspace-controls.md %}) that are common throughout the Amazon Sales Channel.

One workspace control unique to the Amazon Stores tab is the <span class="btn">Setup Amazon Store</span> button. When you want to set up a new Amazon store, click this button and begin the [onboarding]({% link sales-channels/amazon/amazon-onboarding-home.md %}) for the new store.

![]({% link images/images/sales-channels/amazon/amazon-managing-stores.png %}){: .zoom}
_Amazon Stores_

|Column|Description|
|--- |--- |
|Amazon Store Name|The name defined for each store during its [store integration]({% link sales-channels/amazon/store-integration.md %}).|
|Region|The region (defined during [store integration]({% link sales-channels/amazon/store-integration.md %})) in which your Amazon store sells. Example: United States, Canada, United Kingdom.|
|Status|The status of your store. Options:<br/>**In Setup**: Store setup is incomplete and not available for sales activity. Accessing or managing the store opens in Onboarding steps. <br/>**Active**: Store setup is complete and verified with Amazon and is available for sales activity. To review revenue and update settings, see [Store Dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}).<br/>**Inactive**: Store setup is complete, but is not in use or available for sales activity. You may want to set to inactive to pause sales on Amazon. If active, sales revenue and additional settings save to update prior to activating. To review revenue and update settings, see [Store Dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}).|
|Created On|The date the Amazon store was created in Amazon Sales Channel.|
|Last Updated|The date of the most recent change to the Amazon store's setup.|
|Actions|Lists available actions that can be applied to the store listed. Click the **Select** drop-down and choose an option. Options:<br/>[Manage Store]({% link sales-channels/amazon/managing-stores.md %})<br/>[Change To Active/Inactive]({% link sales-channels/amazon/managing-stores.md %})<br/>[Delete Store]({% link sales-channels/amazon/managing-stores.md %})
