---
ee_only: true
title: Scheduled Changes
---

Category updates can be applied on schedule, and grouped with other content changes. You can create a new campaign based on scheduled changes to the category, or apply the changes to an existing campaign. To learn more, see [Content Staging]({% link cms/content-staging.md %}).

{:.bs-callout-info}
All scheduled updates are applied consecutively. This means that any entity can have only one scheduled update at one point of time. Any scheduled update is applied to all store views within its time frame. As a result, an entity cannot have different scheduled updates for different store views at the same time. All entity attribute values within all store views, which are not affected by the current scheduled update, are taken from the default values, and not from the previous scheduled update.

![]({% link catalog/assets/category-scheduled-changes.png %}){: .zoom}
_Scheduled Changes_

## Schedule an update to a category

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. In the category tree on the left, choose the category to be modified.

1. In the _Scheduled Changes_ box at the top of the page, click <span class="btn">Schedule New Update</span>.

1. With the **Save as a New Update** option selected, set the basic parameters for the update:

   - For **Update Name**, enter a name for the new content staging campaign.

   - Enter a brief **Description** of the update and how it is to be used.

   - Use the Calendar (![]({% link assets/icon-calendar.png %})) tool to choose the **Start Date** and **End Date** for the campaign.

{:.bs-callout-info}
Campaign **Start Date** and **End Date** must be defined by using the **_default_** Admin time zone, which is converted from each website local time zone. For example, if you have multiple websites in different time zones, but you want to start campaign based on a US time zone, you need to schedule separate update for each local time zone, and set **Start Date** and **End Date** in converted from each local website time zone to default Admin time zone.

1. Make any changes necessary to the scheduled update.

1. Click <span class="btn">Preview</span> in the top right button bar to preview the changes.

1. When complete, click <span class="btn">Save</span>.

## Assign to existing update

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. In the category tree on the left, choose the category to be modified.

1. In the _Scheduled Changes_ box at the top of the page, click <span class="btn">Schedule New Update</span>.

1. Select **Assign to Existing Campaign**.

1. In the list, find the needed campaign and click <span class="btn">Select</span>.

1. Make the necessary changes to the scheduled update.

1. When complete, click <span class="btn">Save</span>.