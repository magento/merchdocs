---
ee_only: true
title: Scheduling an Update
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/content-design/staging/content-staging-scheduled-update.html
---

The following example shows how to schedule a temporary price change for a product. This includes scheduling and previewing changes, as well as viewing scheduled updates on the calendar. Although this example includes only a single change, a campaign might include multiple changes to products, price rules, CMS pages, and other entities that are scheduled to take place at the same time.

{:.bs-callout-info}
All scheduled updates are applied consecutively. This means that any entity can have only one scheduled update at one point of time. Any scheduled update is applied to all store views within its time frame. As a result, an entity cannot have different scheduled updates for different store views at the same time. All entity attribute values within all store views, which are not affected by the current scheduled update, are taken from the default values, and not from the previous scheduled update.

## Schedule an update to a product

1. From the _Products_ grid, open a product in edit mode.

1. In the _Scheduled Changes_ box at the top of the page, click <span class="btn">Schedule New Update</span>.

   ![]({% link cms/assets/content-staging-product-schedule-new-update.png %}){: .zoom}

1. With the **Save as a New Update** option selected, Set the basic parameters for the update:

   - For **Update Name**, enter a name for the new content staging campaign.

   - Enter a brief **Description** of the update and how it is to be used.

   - Use the Calendar (![]({% link assets/icon-calendar.png %})) tool to choose the **Start Date** and **End Date** for the campaign.

      To create an open-ended campaign, do not specify an end date (leave blank). For this example, the campaign is scheduled to begin at the stroke of midnight for the new year, January 1, 2021 at 12:00 AM PST.

      {:.bs-callout-info}
      For a price rule campaign that was created without an end date, an end date cannot later be added. In such a case, it is necessary to create a new campaign and set the start date to the date you want the old campaign to end and the new one to start. On the start date, the old campaign will end, and the new campaign will begin as defined.

      ![]({% link cms/assets/content-staging-campaign-schedule-update.png %}){: .zoom}
      _Scheduling a product update_

      {:.bs-callout-info}
      Campaign **Start Date** and **End Date** must be defined by using the **_default_** Admin time zone, which is converted from each website local time zone. For example, if you have multiple websites in different time zones, but you want to start campaign based on a US time zone, you need to schedule separate update for each local time zone, and set **Start Date** and **End Date** in converted from each local website time zone to default Admin time zone.

1. Scroll down to _Price_ and click **Advanced Pricing**.

1. Enter a **Special Price** for the product during the scheduled campaign and click <span class="btn">Done</span>.

1. When complete, click <span class="btn">Save</span>.

   The scheduled change appears at the top of the product page, with the start and end dates of the campaign.

   ![]({% link cms/assets/content-staging-scheduled-changes.png %}){: .zoom}
   _Scheduled change_

## Edit the scheduled change

1. In the _Scheduled Changes_ box at the top of the page, click **View/Edit**.

1. Make any changes necessary to the scheduled update.

1. Click <span class="btn">Save</span>.

## Preview the scheduled change

In the _Scheduled Changes_ box at the top of the page, click **Preview**.

The preview opens a new browser tab, and shows how the product will appear during the scheduled campaign.

![]({% link cms/assets/content-staging-product-scheduled-update-preview-rope.png %}){: .zoom}
_Preview scheduled changes_

For more information about using the preview content tools to change the date and scope of the preview, see [Previewing a Campaign]({% link cms/content-staging-preview.md %}). You can also share a link to the store preview with your colleagues.
