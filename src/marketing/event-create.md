---
ee_only: true
title: Creating Events
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/events/event-create.html
---

Each event is associated with a category from your catalog, and only one event can be associated with any given category at a time. To display a list of upcoming events in your store, you must also set up a [Catalog Events Carousel]({% link cms/widget-event-carousel.md -%}) widget.

![Events list]({% link marketing/assets/category-events.png %}){: .zoom}
_Manage Catalog Events_

## Create an Event

1. On the _Admin_ sidebar, go to **Marketing** > _Private Sales_ > **Events**.

1. In the upper-right corner, click <span class="btn">Add Catalog Event</span>.

1. In the category tree, choose the category that you want to associate with the event.

    Because each category can have only one event at a time, any categories that already have an event are disabled.

    ![New event - category tree]({% link marketing/assets/catalog-events-category-tree.png %}){: .zoom}
    _Select Category_

1. In the **Catalog Event Information** section, do the following:

    ![Catalog event information]({% link marketing/assets/catalog-event-information.png %}){: .zoom}
    _Catalog Event Information_

   - For the **Start Date** of the event, use the calendar (![Calendar icon]({% link assets/icon-calendar.png %})) to choose the date. Then, use the **Hour** and **Minute** sliders to set the time the event begins.

   - For the **End Date** of the event, use the calendar (![]({% link assets/icon-calendar.png %})) to choose the date. Then, use the **Hour** and **Minute** sliders to set the time the event ends.

   - To upload an **Image** for the event widget, click <span class="btn">Choose File</span>. Then, select the image file from your directory.

   - In the **Sort Order** field, enter a number to indicate the sequence in which this event appears when listed with other events.

   - Select the checkbox of each page where you want to display the countdown ticker:

      - Category Page
      - Product Page

1. When complete, click <span class="btn">Save</span>.

## Field Descriptions

|Field|Scope|Description|
|--- |--- |--- |
|Category|Global|When creating a new event, this field links back to the category tree. When editing an event, it links to the category page related to the event.|
|Start Date|Global|The starting date and time of the event in MMDDYYYY HH;MM format.  Click the calendar icon to select the date.|
|End Date|Global|The ending date and time of the event in MMDDYYYY HH;MM format. Click the calendar icon to select the date.|
|Image|Store View|Uploads an image that appears in the Catalog Events Carousel widget.|
|Sort Order|Global|Determines the sequence in which this event appears when listed with other events.|
|Display Countdown Ticker On|Global|Displays the countdown ticker in the header of each page specified. Options: Category Page / Product Page|
|Status|Global|Indicates the status of the event based on the Start Date and End Date range. Status is a read-only value. Values: Open / Closed / Upcoming|
