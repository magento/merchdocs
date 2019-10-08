---
title: Date and Time Options
group: catalog
---

You can customize the format of date and time fields, and select the input control that is used for data entry. Dates values can be selected from a drop-down list, or pop-up calendar.

![Example - storefront popup calendar]({{ site.baseurl }}{% link images/images/storefront-popup-calendar.png %}){: .zoom}
_Pop-up Calendar_

## Format date/time fields

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left, expand **Catalog** and click the **Catalog** subitem.

1. Expand the **Date & Time Custom Options** section.

1. To use a popup calendar as the input control for date fields, set **Use JavaScript Calendar** to `Yes`.

1. To establish the **Date Fields Order**, do the following:

   - Clear the **Use system value** checkbox.

   - Set the order of each part of the date field as needed:

     - Month
     - Day
     - Year

1. To set your preferred time format, do the following:

   - Clear the **Use system value** checkbox.

   - Set **Time Format** to one of the following:

     - `12h AM/PM`
     - `24h`

1. To establish the **Year Range** for the drop-down values, enter the year (YYYY) to set the **from** and **to** dates.

    If blank, the field defaults to the current year.

    ![Catalog configuration - date and time options]({{ site.baseurl }}{% link images/images/config-catalog-catalog-date-time-custom-options.png %}){: .zoom}
    [_Date & Time Custom Options_]({{ site.baseurl }}{% link configuration/catalog/catalog.md %})

1. When complete, click <span class="btn">Save Config</span>.
