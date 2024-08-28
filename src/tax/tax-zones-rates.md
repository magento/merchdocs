---
title: Tax Zones and Rates
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/tax-zones-rates.html
---

Tax rates generally apply to transactions that take place within a specific geographical area. The Tax Zones and Rates tool enables you to specify the tax rate for each geographical area from which you collect and remit taxes. Because each tax zone and rate has a unique identifier, you can have multiple tax rates for a given geographic area (such as places that do not tax food or medicine, but do tax other items).

Store tax is calculated based on the store's address. The actual customer tax for an order is calculated after the customer completes the order information. Commerce then calculates the tax based upon the tax configuration of the store.

![]({% link tax/assets/tax-zones-rates.png %}){: .zoom}
_Tax Zones and Rates_

## Define a new tax rate

1. On the _Admin_ sidebar, go to **Stores** > _Taxes_ > **Tax Zones and Rates**.

1. In the upper-right corner, click <span class="btn">Add New Tax Rate</span>.

1. Enter a **Tax Identifier**.

1. To apply the tax rate to a single ZIP or postal code, enter the code for **Zip/Post Code**.

   The asterisk wildcard (`*`) can be used to match up to ten characters in the code. For example, `90*` represents all ZIP codes from 90000 through 90999.

1. To apply the tax rate to a range of ZIP or postal codes, do the following:

   - Select the **Zip/Post is Range** checkbox and define the range by entering the first and last ZIP or postal code for **Range From** and **Range To**.

      ![]({% link tax/assets/tax-rate-new-zip-post-range.png %}){: .zoom}
       _ZIP/Post is Range_

   - Choose the **State** where the tax rate applies.

   - Choose the **Country** where the tax rate applies.

   - Enter the **Rate Percent** that is used for the tax rate calculation.

1. If you have multiple stores, you can set Tax Titles for each store view.

{:.bs-callout-info}
Leave this field empty if you want to use the tax identifier.

1. When complete, click <span class="btn">Save Rate</span>.

   ![]({% link tax/assets/tax-rate-new.png %}){: .zoom}
   _New Tax Rate_

## Edit an existing tax rate

1. On the _Admin_ sidebar, go to **Stores** > _Taxes_ > **Tax Zones and Rates**.

1. Find the tax rate in the _Tax Zones and Rates_ grid, and open the record in edit mode.

   If there are many rates in the list, use the [filter controls]({% link stores/admin-grid-controls.md %}) to find the rate you need.

1. Make the necessary changes to the **Tax Rate Information**.

1. Update the **Tax Titles** as needed.

1. When complete, click <span class="btn">Save Rate</span>.

## Delete tax rate

1. On the _Admin_ sidebar, go to **Stores** > _Taxes_ > **Tax Zones and Rates**.

1. Find the tax rate to be deleted and open it in edit mode.

1. In the menu bar click **Delete Rate** button.

1. To confirm the action, click <span class="btn">OK</span>.
