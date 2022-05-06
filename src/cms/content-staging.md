---
ee_only: true
title: Content Staging
redirect_from:
  - /cms/content-staging-workflow.html
---

Content Staging gives your business team the ability to easily create, preview, and schedule a wide range of content updates for your store directly from the _Admin_. For example, rather than thinking in terms of a static page, consider a page to be a collection of different elements that can be turned _on_ or _off_ according to schedule. You can use Content Staging to create a page that changes automatically throughout the year on schedule.

The term _campaign_ refers to the record of a scheduled change, or collection of changes, that might be viewed on a calendar or timeline, and managed from the Staging Dashboard. The terms _scheduled change_ and _scheduled update_ are interchangeable and refer to a single change.

When you schedule a content change for a specific period of time, the content reverts to the previous version when the scheduled change expires. You can create multiple versions of the same baseline content to be used for future updates. You can also step back through the timeline to view previous versions of the content. To save a draft version, simply assign a date on the timeline that is so far into the future that it will never go into production.

## Content staging objects and campaigns

When a new scheduled update is created for any of the following objects, a corresponding campaign is created as a placeholder, and the _Scheduled Changes_ box appears across the top of the page. The placeholder campaign has a start date, but not an end date. You can schedule updates to the content as part of a campaign, and then preview and share the changes by date, time, or store view. After a new campaign is created for one object, you can assign it as a scheduled update for other objects.

- [Products]({% link catalog/product-scheduled-changes.md %})
- [Categories]({% link catalog/category-scheduled-changes.md %})
- [Catalog Price Rules]({% link marketing/price-rule-catalog-scheduled-changes.md %})
- [Cart Price Rules]({% link marketing/price-rule-cart-scheduled-changes.md %})
- [CMS Pages]({% link cms/page-scheduled-changes.md %})
- [CMS Blocks]({% link cms/blocks.md %})

## Content staging workflow

1. **Create the baseline content**

   The baseline is the content of an asset without a campaign and includes everything below the _Scheduled Changes_ section at the top of the page. The baseline content is always used, unless there is an active campaign with changes scheduled for that place on the timeline.

1. **Create the first campaign**

   Create your first campaign with the start and end dates as needed. To make the campaign open-ended, leave the end date blank. When the first campaign ends, the original baseline content is restored.

   {:.bs-callout-info}
   Campaign **Start Date** and **End Date** must be defined by using the **_default_** Admin timezone, which is converted from each website local timezone. For example, if you have multiple websites in different timezones, but you want to start campaign based on a US timezone, you need to schedule separate update for each local timezone, and set the date/time in converted from each local website timezone to default Admin timezone.

1. **Add a second campaign**

   Create the second campaign, with the start and end dates as needed. The second campaign can be assigned to an entirely different time period. When creating multiple campaigns for the same asset, the campaigns cannot overlap. You can create as many campaigns as needed.

   {:.bs-callout-info}
   All scheduled updates are applied consecutively. This means that any entity can have only one scheduled update at one point of time. Any scheduled update is applied to all store views within its time frame. As a result, an entity cannot have different scheduled updates for different store views at the same time. All entity attribute values within all store views, which are not affected by the current scheduled update, are taken from the default values, and not from the previous scheduled update.

1. **Restore the baseline content**

   If all campaigns have end dates, the baseline content is restored whenever all active campaigns end.

{:.bs-callout-info}
While a staging update is active for an entity, editing the entity is editing the current active staging update. It does not affect the baseline content, which is restored when the staging update ends.

## Content Staging dashboard

The Content Staging [dashboard]({% link cms/content-staging-dashboard.md %}) provides visibility into all planned site changes and updates. Any day, range of dates, or time period of a campaign can be previewed, and shared with others.

![]({% link cms/assets/content-staging-dashboard-grid.png %}){: .zoom}
_Staging dashboard_

## Troubleshooting resources

For help with troubleshooting content staging issues, see the following Commerce Support articles:

- [Error 404 on all pages due to content staging issue](https://support.magento.com/hc/en-us/articles/360000262174)
- [Scheduled Content Staging updates not displayed with stale Fastly cache](https://support.magento.com/hc/en-us/articles/360000548734)
- [Can I schedule Content Staging updates for prices in a shared catalog?](https://support.magento.com/hc/en-us/articles/360001896153)
