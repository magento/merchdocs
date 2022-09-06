---
ee_only: true
title: Scheduled Changes
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/product-scheduled-changes.html
---

Product updates can be applied on schedule and grouped with other content changes. You can use [content staging]({% link cms/content-staging.md %}) to create a new campaign based on scheduled changes to the product, or apply the changes to an existing campaign.

{:.bs-callout-info}
All scheduled updates are applied consecutively. This means that any entity can have only one scheduled update at one point of time. Any scheduled update is applied to all store views within its time frame. As a result, an entity cannot have different scheduled updates for different store views at the same time. All entity attribute values within all store views, which are not affected by the current scheduled update, are taken from the default values, and not from the previous scheduled update.

![]({% link catalog/assets/product-scheduled-changes.png %}){: .zoom}
_Scheduled Changes_

## Create a new schedule update

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Select an existing product and click **Edit**.

1. Click <span class="btn">Schedule New Update</span>.

1. Select **Save as a New Update**.

1. For **Update Name**, enter a name for the new content staging campaign.

1. Enter a brief **Description** of the update and how it is to be used.

1. Use the Calendar (![]({% link assets/icon-calendar.png %})) tool to choose the **Start Date** and **End Date** for the campaign.

{:.bs-callout-info}
Campaign **Start Date** and **End Date** must be defined by using the **_default_** Admin time zone, which is converted from each website local time zone. For example, if you have multiple websites in different time zones, but you want to start campaign based on a US time zone, you need to schedule separate update for each local time zone, and set **Start Date** and **End Date** in converted from each local website time zone to default Admin time zone.

1. Scroll down to _Price_ and click **Advanced Pricing**.

1. Enter a **Special Price** for the product during the scheduled campaign and click <span class="btn">Done</span>.

1. When complete, click <span class="btn">Save</span>.

## Assign to existing update

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Select an existing product and click **Edit**.

1. Click <span class="btn">Schedule New Update</span>.

1. Select **Assign to Existing Campaign**.

1. In the list, select the campaign to be modified.

   ![]({% link catalog/assets/scheduled-changes-assign-to-existing-campaign.png %}){: .zoom}
   _Assigning to an existing campaign_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) **Content**.

1. When complete, click <span class="btn">Save</span>.

## View the scheduled change

The scheduled change appears at the top of the product page, with the start and end dates of the campaign.

![]({% link catalog/assets/view-product-scheduled-changes.png %}){: .zoom}
_Scheduled change_

## Edit the scheduled change

1. In the _Scheduled Changes_ box at the top of the page, click **View/Edit**.

1. Make any changes necessary to the scheduled update.

1. Click <span class="btn">Save</span>.

## Remove the scheduled change

1. In the _Scheduled Changes_ box at the top of the page, click **View/Edit**.

1. On the top bar click <span class="btn">Remove from Update</span>.

1. In the dialog, select **Delete the Update** and click **Done**.

   {:.bs-callout-info}
   The product is removed from the update and all scheduled changes are lost.

   ![]({% link catalog/assets/remove-product-scheduled-changes.png %}){: .zoom}
   _Remove Scheduled Change_
