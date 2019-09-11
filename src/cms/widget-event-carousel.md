---
conditions: Default.EE-B2B
title: Catalog Events Carousel
group: marketing
---

The Catalog Events Carousel widget displays a slider of upcoming events with a countdown ticker for each event. You can choose the page(s) and area of the page layout where the carousel is to appear, and control the width and number of events that appear at a time. The result you get depends on your theme, where it’s positioned to appear on the page, and the options that you choose.

![]({{ site.baseurl }}{% link images/images-ee/storefront-event-carousel-sidebar-gear.png %}){: .zoom}
_Event Carousel in Left Sidebar_

## Step 1: Enable the Catalog Carousel Widget

1. Before you begin, follow the [instructions]({{ site.baseurl }}{% link marketing/event-configure.md %}) to configure the Catalog Event widget is enabled for the storefront.

    ![]({{ site.baseurl }}{% link images/images-ee/config-catalog-catalog-events-1.png %}){: .zoom}
    _Catalog Events_

## Step 2: Create the Widget

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>.

1. In the Settings section, do the following:

    - Set **Type** to `Catalog Events Carousel`.

    - Choose the **Design Theme** that is used by the store.

1. Click <span class="btn">Continue</span>.

    ![]({{ site.baseurl }}{% link images/images-ee/widget-event-carousel-settings.png %}){: .zoom}
    *Widget Type*

1. In the **Storefront Properties** section, complete the following fields:

    |---|---|
    | Widget Title | Enter a descriptive title for your widget. This title is visible only from the Admin. |
    | Assign to Store Views | Select the store views where the widget will be visible. You can select a specific store view, or "All Store Views". |
    | Sort Order | (Optional) Enter a number to determine the order this items appears with others in the same part of the page. (0 = first, 1 = second, 3= third, and so on.) |

    ![]({{ site.baseurl }}{% link images/images-ee/widget-event-carousel-storefront-properties.png %}){: .zoom}
    _Storefront Properties_

## Step 3: Choose the Location

1. In the Layout Updates section, click <span class="btn">Add Layout Update</span>. Then, do the following:

    - Set **Display On** to `Specified Page`.

    - Set **Page** to `CMS Home Page`.

    - Set **Container** one fo the following:

      - `Main Content Area`
      - `Sidebar Additional`
      - `Sidebar Main`

       {:.bs-callout-info"}
       The results vary according to theme and page layout. The “Catalog Events Carousel Default Template.” must also be specified in the category configuration.

    - If you want the Events Carousel to appear in an additional location in the storefront, click <span class="btn">Add Layout Update</span>. Then, repeat these steps.

   ![]({{ site.baseurl }}{% link images/images-ee/widget-event-carousel-layout-updates-catalog-category-sidebar.png %}){: .zoom}
   _Layout Updates_

1. Click <span class="btn">Save and Continue Edit</span>.

    For now, you can ignore the message to refresh the cache.

## Step 4: Configure the Options

1. In the panel on the left, choose **Widget Options**. Then, do the following:

    - In the **Frame Size** field, enter the number of events that you want to list in the slider at the same time. To view only one event at a time, enter `1`.

    - In the **Scroll** field, enter the number of event listings that you want to scroll per click. To scroll to the next event, enter `1`.

1. For a custom width, enter the number of pixels in the **Block Custom Width** field. The custom width for the example on this page is set to 250 pixels.

    ![]({{ site.baseurl }}{% link images/images-ee/widget-options-custom-width.png %}){: .zoom}
    _Widget Options_

1. When complete, click <span class="btn">Save</span>.

1. When prompted to refresh the cache, click the link in the message at the top of the workspace and follow the instructions.
