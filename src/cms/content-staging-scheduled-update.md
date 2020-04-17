---
conditions: Default.EE-B2B
title: Scheduling an Update
---

The following example shows how to schedule a temporary price change for a product. You will learn how to schedule and preview changes, and also how to view scheduled updates on the calendar. Although this example includes only a single change, a campaign might include multiple changes to products, price rules, CMS pages, and other entities that are scheduled to take place at the same time.

## To schedule an update to a product:

1. From the **Catalog** grid, open a product in edit mode.

1. In the **Scheduled Changes** box at the top of the page, click <span class="btn">Schedule New Update</span>.

    ![]({% link images/images-ee/content-staging-product-schedule-new-update.png %}){: .zoom}

1. With the **Save as a New Update** option selected, do the following:

    - In the **Update Name** field, enter a name for the new content staging campaign.

    - Enter a brief **Description** of the update and how it is to be used.

    - Use the Calendar (![]({% link images/images/btn-calendar.png %}){: .Inline}) to choose the **Start Date** and **End Date** for the campaign.

    To create an open-ended campaign, leave the End Date blank. For this example, the campaign is scheduled to begin the minute the sun reaches the northernmost point of the equator. This year, the summer solstice takes place on June 20th, at 3:34 AM PST.

    {:.bs-callout-info}
    An end date cannot later be added to a price rule campaign that was originally created without an end date. In such a case it is necessary to create a duplicate campaign that includes the end date that is needed

    ![]({% link images/images-ee/content-staging-campaign-schedule-update.png %}){: .zoom}
    _Scheduling a Product Update_

    {:.bs-callout-info}
    Date/Time have to be always in timezone of appropriate Website. For example, if you have multiple Websites in different timezones, but you want to start campaign based on US time, you need to schedule an update for each Website separately and define date/time in local time.

1. Scroll down to the **Price** field and click **Advanced Pricing**.

1. Enter a **Special Price** for the product during the scheduled campaign. Then, click <span class="btn">Done</span>.

1. When complete, click <span class="btn">Save</span>.

    The scheduled change appears at the top of the product page, with the start and end dates of the campaign.

    ![]({% link images/images-ee/content-staging-scheduled-changes.png %}){: .zoom}
    _Scheduled Change_

## To edit the scheduled change:

1. In the **Scheduled Changes** box at the top of the page, click **View/Edit**.

1. Make any changes necessary to the scheduled update.

1. Click <span class="btn">Save</span>.

## To preview the campaign:

1. In the **Scheduled Changes** box at the top of the page, click **Preview**.

    The Preview opens a new browser tab, and shows how the product will appear during the scheduled campaign.

    ![]({% link images/images-ee/content-staging-product-scheduled-update-preview.png %}){: .zoom}
    _Preview Scheduled Change_

1. In the upper-left corner of the Preview window, click **Calendar**.

    The calendar detail shows other campaigns that are scheduled for the same day. Each record in the list is a separate campaign.

    ![]({% link images/images-ee/content-staging-product-preview-calendar.png %}){: .zoom}
    _List of Campaigns Scheduled for a Specific Date_

1. To preview a different day or time, click the **Date & Time** calendar ![]({% link images/images/btn-calendar.png %}){: .Inline}. Then do the following:

    - Choose a different date and/or time.

    - Click <span class="btn">Preview</span>.

      In this example, the regular price is restored because the special price is no longer in effect.

1. To return to the campaign calendar, click **Calendar** in the header of the Preview page. From here, you can do the following:

    **Share a Link to the Preview**

    To share a link to the store preview with your colleagues, click <span class="btn">Share</span>. Copy the link to the clipboard and then paste the link into the body of an email message.

    **Change the Scope of the Preview**

    To see scheduled changes for different store views, click **Scope** in the header of the Preview page. Then, choose the Website, Store, or Store View that you want to preview.

1. If necessary, return to the campaign calendar. To view your scheduled change as part of a campaign, click **View/Edit** in the _Action_ column.

    The page includes the general description of the campaign, with a section for each type of entity that might be included.

    ![]({% link images/images-ee/content-staging-product-duffle-bag-edit.png %}){: .zoom}
    _Edit Campaign_

1. Expand the **Products** section to see your scheduled update.

    ![]({% link images/images-ee/content-staging-product-section-edit.png %}){: .zoom}
    _Scheduled Product Update_

1. From here, you can do either of the following:

    - Click **View/Edit** in the _Action_ column to open the scheduled update.

    - Click <span class="btn">Back</span> at the top of the page to go to the Staging Dashboard.

    The Staging Dashboard provides an overview of all active and upcoming campaigns. Although in this example we arrived at the Staging Dashboard after previewing a scheduled change, it can also be directly accessed from the Content menu. The campaign that we created includes one object, or entity, which is the product that was updated. To learn more, see [Staging Dashboard]({% link cms/content-staging-dashboard.md %}).

    ![]({% link images/images-ee/content-staging-dashboard-duffle-bag-special.png %}){: .zoom}
    _Staging Dashboard_
