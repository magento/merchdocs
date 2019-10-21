---
conditions: Default.EE-B2B
title: Creating Events
---

Each event is associated with a category from your catalog, and only one event can be associated with any given category at a time. To display a list of upcoming events in your store, you must also set up a [Catalog Events Carousel]({% link cms/widget-event-carousel.md -%}) widget.

![]({% link images/images-ee/category-events.png %}){: .zoom}
*Manage Catalog Events*

## Create an event

1. On the Admin sidebar, tap **Marketing**. Then under **Private Sales**, choose **Events**.

1. In the upper-right corner, tap <span class="btn">Add Catalog Event</span>. Then, do the following:

    * In the category tree, choose the category that you want to associate with the event.

        Because each category can have only one event at a time, any categories that already have an event are disabled .

        ![]({% link images/images-ee/catalog-events-category-tree.png %}){: .zoom}
        *Select Category*

    * In the **Catalog Event Information** section, do the following:

        ![]({% link images/images-ee/catalog-event-information.png %}){: .zoom}
        *Catalog Event Information*

    * Use the calendar (![]({% link images/images/btn-calendar.png %})) to choose the **Start Date** of the event. Then, use the **Hour** and **Minute** sliders to set the time the event begins.

    * Use the calendar (![]({% link images/images/btn-calendar.png %})) to choose the **End Date**of the event. Then, use the **Hour** and **Minute** sliders to set the time the event ends.

    * To upload an **Image** for the event widget, tap <span class="btn">Choose File</span>. Then, select the image file from your directory.

    * In the **Sort Order** field, enter a number to indicate the sequence in which this event appears when listed with other events.

    * Select the checkbox of each page where you want to display the countdown ticker:

        * Category Page
        * Product Page

1. When complete, tap <span class="btn">Save</span>.

## Field Descriptions

|Field|Scope|Description|
|--- |--- |--- |
|Category|Global|When creating a new event, this field links back to the category tree. When editing an event, it links to the category page  related to the event.|
|Start Date|Global|The starting date and time of the event in MMDDYYYY HH;MM format.  Click the calendar button to select the date.|
|End Date|Global|The ending date and time of the event in MMDDYYYY HH;MM format.  Click the calendar button to select the date.|
|Image|Store View|Uploads an image that appears in the Catalog Events Carousel widget.|
|Sort Order|Global|Determines the sequence in which this event appears when listed with other events.|
|Display Countdown Ticker On|Global|Displays the countdown ticker in the header of each page specified. Options include: Category Page / Product Page|
|Status|Global|Indicates the status of the event based on the Start Date and End Date range. Status is a read-only value. Values include: Open / Closed / Upcoming|
{:style="table-layout:auto"}