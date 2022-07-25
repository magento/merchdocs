---
ee_only: true
title: Scheduled Changes
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/content-design/elements/pages/pages-workspace.html#scheduled-changes
---

Page changes can be applied on schedule, and grouped with other content changes. You can create a new campaign based on scheduled changes to a page, or apply the changes to an existing campaign. For more information, see [Content Staging]({% link cms/content-staging.md %}).

{:.bs-callout-info}
All scheduled updates are applied consecutively. This means that any entity can have only one scheduled update at one point of time. Any scheduled update is applied to all store views within its time frame. As a result, an entity cannot have different scheduled updates for different store views at the same time. All entity attribute values within all store views, which are not affected by the current scheduled update, are taken from the default values, and not from the previous scheduled update.

![The Home page displays scheduled changes at the top]({% link cms/assets/page-scheduled-change.png %}){: .zoom}
_Scheduled changes for the Home page_

{:.bs-callout-info}
Campaign **Start Date** and **End Date** must be defined by using the **_default_** Admin time zone, which is converted from each website local time zone. For example, if you have multiple websites in different time zones, but you want to start campaign based on a US time zone, you need to schedule separate update for each local time zone, and set **Start Date** and **End Date** in converted from each local website time zone to default Admin time zone.

Also, you can schedule and preview changes for product updates. For more information, see [Scheduling an Update]({% link cms/content-staging-scheduled-update.md %}).
