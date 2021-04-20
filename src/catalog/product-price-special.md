---
title: Special Price
---

A special price can be offered for a designated period of time. During the specified time period, the special price appears instead of the regular price, followed by a notation that shows the regular price.

![]({% link images/images/storefront-price-special.png %}){: .zoom}
_Special Price on Product Page_

## Apply special price to an individual product

You can easily set a special price for a single product in the catalog.

{:.ee-only}
### Use a scheduled update

Magento Commerce includes support for [Scheduled Updates]({% link cms/content-staging-scheduled-update.md %}). Use these promotional tools to  apply a special price to a specific product for a specified time period.

1. Open the product in edit mode.

1. Click <span class="btn">Scheduled Update</span>.

1. For **Update Name**, enter a name for the special price promotion.

1. Enter a brief **Description**.

1. Use the **Calendar** ( ![]({% link images/images/btn-calendar.png %}) ) to choose the **Start Date** and **End Date** for the special price promotion.

   You can use the **Hour** and **Minute** sliders to choose the start and end time, as well. Click <span class="btn">Close</span> when the start and end are set.

    ![]({% link images/images-ee/product-price-special-scheduled-update.png %}){: .zoom}
    _Save as New Update_

1. Scroll down to the _Price_ field, click **Advanced Pricing**, and enter the amount of the **Special Price**.

    ![]({% link images/images-ee/product-price-special.png %}){: .zoom}
    _Special Pricing Settings_

1. When complete, click <span class="btn">Done</span> and then <span class="btn">Save</span>.

    In the storefront, the special price should appear in both catalog listing and on the product page.

    The Scheduled Change appears at the top of the page.

    ![]({% link images/images-ee/product-price-special-scheduled-change.png %}){: .zoom}
    _Scheduled Change_

{:.ce-only}
### Use a simple start and end date

Magento Open Source includes simple start and end date options in the Advanced Pricing options.

1. Open the product in edit mode.

1. Scroll down to the _Price_ field, click **Advanced Pricing**, and enter the **Special Price** amount.

1. Use the **Calendar** ( ![]({% link images/images/btn-calendar.png %}) ) to choose the **Start Date** and **End Date** for the special price promotion.

    The special price goes into effect immediately after midnight at the beginning of the start date (00:01) and continues until just before midnight (23:59) on the day before the end date.

    ![]({% link images/images/product-price-special.png %}){: .zoom}
    _Special Pricing Settings_

1. When complete, click <span class="btn">Done</span> and then <span class="btn">Save</span>.

    In the storefront, the special price should appear in both catalog listing and on the product page.

{:.ce-only}
## Apply a special price to multiple products

To assign a special price to multiple products, such as multiple variations of a [configurable product]({% link catalog/product-create-configurable.md %}), use the [Actions control]({% link stores/admin-actions-control.md %}).

The following example shows how to assign the same special price to multiple product variations of a configurable product.

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Click <span class="btn">Filters</span>.

1. Enter the **Name** of the configurable product.

1. Set **Type** to `Simple Product`.

    ![]({% link images/images/product-price-special-filter.png %}){: .zoom}
    _Filters_

1. Click <span class="btn">Apply Filters</span>.

    The grid lists all simple products that are associated as variations of the configurable product.

    ![]({% link images/images/product-price-special-filter-grid.png %}){: .zoom}
    _Product Variations_

1. If you want to assign the same special price to all of the products, set the control in the header of the first column to `Select All`.

   As an alternative, you can select the checkbox of each product that you want to include.

1. Set the **Actions** control to `Update attributes`.

    ![]({% link images/images/product-price-special-action-update-attributes.png %}){: .zoom}
    _Update Attributes_

1. Scroll down to the _Special Price_ field and do the following:

    - Select the **Change** checkbox below the _Special Price_ field and enter the special price that you want to offer.

    - Select the **Change** checkbox below the _Special Price From Date_ field, click the **Calendar** ( ![]({% link images/images/btn-calendar.png %}) ), and choose the first date of the special price promotion.

        The special price goes into effect immediately after midnight at the beginning of the start date (00:01) and continues until just before midnight (23:59) on the day before the end date.

    - Select the **Change** checkbox below the _Special Price To Date_ field, click the **Calendar** ( ![]({% link images/images/btn-calendar.png %}) ), and choose the last date of the special price promotion.

    ![]({% link images/images/product-price-special-action-update-attributes-fields.png %}){: .zoom}
    _Special Price Fields_

1. When complete, click <span class="btn">Save</span>.

    A message indicates how many records were updated with the special price.

    The special price becomes available in the store on the date specified, and appears in catalog listings as well as on the product page. For a configurable product, the regular price also appears on the product page when the options are chosen.

    ![]({% link images/images/storefront-special-price-configurable-product-detail.png %}){: .zoom}
    _Special Price for Configurable Product_

## Testing

If the special price does not appear correctly in the storefront on both the catalog listing and product pages, clear your browser cache:

1. On the _Admin_ sidebar, go to **System** > **Cache Management**.

1. Click <span class="btn">Flush Magento Cache</span>.
