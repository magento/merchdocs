---
title: Special Price
---

A special price can be offered for a designated period of time{% if "Default.EE-B2B" contains site.edition %} as a [Scheduled Update]({% link cms/content-staging-scheduled-update.md %}){% endif %}. During the specified time period, the special price appears instead of the regular price, followed by a notation that shows the regular price.

![]({% link images/images/storefront-price-special.png %}){: .zoom}
*Special Price on Product Page*

To assign a special price to multiple products, such as multiple variations of a [configurable product]({% link catalog/product-create-configurable.md %}), use the [Actions control]({% link stores/admin-actions-control.md %})+ as described in Method 2.

## Method 1: Apply Special Price to an Individual Product

1. Open the product in edit mode.

<!--{% if "Default.EE-B2B" contains site.edition %}-->

1. Tap <span class="btn">Scheduled Update</span>. Then, do the following:

    * In the **Update Name** field, enter a name for the special price promotion.

    * Enter a brief **Description**.

    * Use the **Calendar** ( ![]({% link images/images/btn-calendar.png %}){: .Inline} ) to choose the **Start Date** and **End Date** for the special price promotion. Use the **Hour** and **Minute** sliders to choose the start and end time, as well. Then, tap <span class="btn">Close</span>.

    ![]({% link images/images-ee/product-price-special-scheduled-update.png %}){: .zoom}
    *Save as New Update*

    * Scroll down to the **Price** field, and click **Advanced Pricing**. Then, enter the amount of the **Special Price**.
<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->

* Use the **Calendar** ( ![]({% link images/images/btn-calendar.png %}){: .Inline} ) to choose the **Start Date** and **End Date** for the special price promotion.

The special price goes into effect immediately after midnight at the beginning of the start date (00:01), and continues until just before midnight (23:59) on the day before the end date.
{: .IndentAfterAlpha}

<!--{% endif %}-->

<!--{% if "Default.EE-B2B" contains site.edition %}-->

![]({% link images/images-ee/product-price-special.png %}){: .zoom}
<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->

![]({% link images/images/product-price-special.png %}){: .zoom}
<!--{% endif %}-->

*Special Pricing Settings*

1. When complete, tap <span class="btn"> Done </span>. Then, tap <span class="btn">Save</span>.

    In the storefront, the Special price should appear in both catalog listing, and on the product page.
   <!--{% if "Default.EE-B2B" contains site.edition %}-->
    The Scheduled Change appears at the top of the page.

<!--{% if "Default.EE Only" contains site.edition %}-->

![]({% link images/images-ee/product-price-special-scheduled-change.png %}){: .zoom}
<!--{% endif %}-->
*Scheduled Change*

<!--{% endif %}-->

## Method 2: Apply Special Price to Multiple Products

The following example shows how to assign the same special price to multiple product variations of a configurable product.

1. On the Admin sidebar, tap **Catalog**. Then, choose **Products**.

2. Tap <span class="btn">Filters</span>. Then, do the following:

    * Enter the **Name** of the configurable product.

    * Set **Type** to “Simple Product.”

    ![]({% link images/images/product-price-special-filter.png %}){: .zoom}
    *Filters*

    * Tap <span class="btn">Apply Filters</span>.

    The grid lists all simple products that are associated as variations of the configurable product.

    ![]({% link images/images/product-price-special-filter-grid.png %}){: .zoom}
    *Product Variations*

3. If you want to assign the same special price to all of the products, set the control in the header of the first column to “Select All.” Otherwise, mark the checkbox of each product that you want to include.

4. Set the **Actions** control to “Update attributes.”

    ![]({% link images/images/product-price-special-action-update-attributes.png %}){: .zoom}
    *Update Attributes*

5. Scroll down to the **Special Price** field. Then, do the following:

    * Mark the **Change** checkbox below the **Special Price** field. Then, enter the special price that you want to offer.

    * Mark the **Change** checkbox below the **Special Price From Date** field. Click the **Calendar** ( ![]({% link images/images/btn-calendar.png %}){: .Inline} ), and choose the first date of the special price promotion.

        The special price goes into effect immediately after midnight at the beginning of the start date (00:01), and continues until just before midnight (23:59) on the day before the end date.

    * Mark the **Change** checkbox below the **Special Price To Date** field. Click the **Calendar** ( ![]({% link images/images/btn-calendar.png %}){: .Inline} ), and choose the last date of the special price promotion.

    ![]({% link images/images/product-price-special-action-update-attributes-fields.png %}){: .zoom}
    *Special Price Fields*

6. When complete, click <span class="btn">Save</span>.

    A message indicates how many records were updated with the special price.

    The special price becomes available in the store on the date specified, and appears in catalog listings as well as on the product page. For a configurable product, the regular price also appears on the product page when the options are chosen.

    ![]({% link images/images/storefront-special-price-configurable-product-detail.png %}){: .zoom}
    *Special Price for Configurable Product*

## Troubleshooting

1. If the special price doesn’t appear correctly in the storefront on both the catalog listing and product pages, do the following:

    * Clear your browser cache.

    * On the Admin sidebar, tap **System**. Then, choose **Cache Management**.

    * Tap <span class="btn">Flush Magento Cache</span>.
