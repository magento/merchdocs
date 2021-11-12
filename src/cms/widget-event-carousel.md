---
ee_only: true
title: Catalog Events Carousel
group: marketing
---

The Catalog Events Carousel widget displays a slider of upcoming events with a countdown ticker for each event. You can choose the page(s) and area of the page layout where you want the carousel to appear, and control the width and number of events that appear at one time. The result you get depends on your theme, where it is positioned to appear on the page, and the options that you choose.

![]({% link cms/assets/storefront-event-carousel-sidebar-gear.png %}){: .zoom}
_Event carousel in the left sidebar_

## Step 1: Enable the catalog carousel widget

Before you begin, follow the [instructions]({% link marketing/event-configure.md %}) to configure the _Catalog Event_ widget so that it is enabled for the storefront.

![]({% link cms/assets/config-catalog-catalog-events-1.png %}){: .zoom}
_Catalog event configuration_

## Step 2: Create the widget

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>.

1. In the _Settings_ section, do the following:

   - Set **Type** to `Catalog Events Carousel`.

   - Choose the **Design Theme** that is used by the store.

1. Click <span class="btn">Continue</span>.

   ![]({% link cms/assets/widget-event-carousel-settings.png %}){: .zoom}
   _Widget settings for an event carousel_

1. In the _Storefront Properties_ section, do the following:

   - For **Widget Title**, enter a descriptive title for the widget.

      This title is visible only from the _Admin_.

   - For **Assign to Store Views**, select the store views where the widget will be visible.

      You can select a specific store view, or `All Store Views`. To select multiple views, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

   - (Optional) For **Sort Order**, enter a number to determine the order this item appears with others in the same part of the page. (`0` = first, `1` = second, `3` = third, and so on.)

   ![]({% link cms/assets/widget-event-carousel-storefront-properties.png %}){: .zoom}
   _Widget storefront properties_

## Step 3: Choose the location

1. In the _Layout Updates_ section, click <span class="btn">Add Layout Update</span>.

1. Set **Display On** to `Specified Page`.

1. Set **Page** to `CMS Home Page`.

1. Set **Container** one fo the following:

   - `Main Content Area`
   - `Sidebar Additional`
   - `Sidebar Main`

   {:.bs-callout-info}
   The results vary according to theme and page layout. The _Catalog Events Carousel Default Template_ must also be specified in the category configuration.

1. If you want the events carousel to appear in an additional location in the storefront, click <span class="btn">Add Layout Update</span> and repeat the these steps for another location.

   ![]({% link cms/assets/widget-event-carousel-layout-updates-catalog-category-sidebar.png %}){: .zoom}
   _Layout updates_

1. Click <span class="btn">Save and Continue Edit</span>.

   For now, you can ignore the message to refresh the cache.

## Step 4: Configure the options

1. In the left panel, choose **Widget Options**.

1. For **Frame Size**, enter the number of events that you want to list in the slider at the same time.

   To view only one event at a time, enter `1`.

1. For **Scroll**, enter the number of event listings that you want to scroll per click.

   To scroll to the next event, enter `1`.

1. For a custom width, enter the number of pixels for **Block Custom Width**.

   The custom width for the example on this page is set to 250 pixels.

   ![]({% link cms/assets/widget-options-custom-width.png %}){: .zoom}
   _Custom width widget options_

1. When complete, click <span class="btn">Save</span>.

1. When prompted to refresh the cache, click the link in the message at the top of the page and follow the instructions.
