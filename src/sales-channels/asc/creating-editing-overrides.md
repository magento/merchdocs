---
title: Amazon Sales Channel - Create and Edit Overrides
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/actions/creating-editing-overrides.html
---

You can create and override for a listing or edit or remove an override that has been applied to a listing. Overrides set a defined value for a specific listing.

## Create an override for a single listing

The _Create Override_ action is available when viewing listings on the _Inactive_, _Active_, and _Ineligible_ tabs.

1. View a listing on a _Products Listings_ page (_Inactive_, _Active_, or _Ineligible_ tab).

1. In the _Action_ column, click **Select** > **Create Override** to open the Product Listing Overrides page.

    ![]({% link sales-channels/asc/assets/amazon-select-create-override.png %})

1. Verify the Listing Details to ensure you are viewing the correct listing.

1. Determine the type of override you are creating. You can define a single override type or any combination of types for the listing (Price, Handling Time, Condition, Seller Notes).

   - **Price** - Click **Change Listing Price** and enter your defined price value for **Price Override**.
   - **Handling Time** - Click **Change Handling Time** and enter the defined time value (in days) for **Handling Time Override**.
   - **Condition** - Click **Change Condition** and choose the correct option for the **Condition Override**.
   - **Seller Notes** - Click **Change Seller Notes** and enter your notes text for **Seller Notes Override**.

1. Click <span class="btn">Save Listing Override</span>.

    The _Product Listing Overrides_ page closes. The status of the listing changes to `Relist in Progress`. The change will be published to Amazon with your next data sync (as configured in your cron settings). The listing is also added to the _Overrides_ tab.

The following example shows an override that defines a new price of `$55`, a new handling time of `1 day`, a new condition of `Used; Like New`, and new Seller Note text.

![]({% link sales-channels/asc/assets/amazon-overrides-edit.png %}){: .zoom}
_Create an Override_

## Edit or remove an override for a single listing

The _Edit Overrides_ action is available when viewing listings on the _Overrides_ tab.

1. View a listing on the _Product Listings_ page (_Overrides_ tab).

1. In the _Action_ column, click **Select** > **Edit Overrides**.

   The _Product Listing Overrides_ page opens.

    ![]({% link sales-channels/asc/assets/amazon-select-edit-overrides.png %})

1. Verify the Listing Details to ensure you are viewing the correct listing.

1. To edit your _Override_ settings, define the sections for the type you want to change (Price, Handling Time, Condition, Seller Notes).

    To keep an override type the same, To keep an override the same, select `No Change To <override type>`. `No Change To` is the default setting. This is the default setting. This leaves the previously defined override value unchanged.

   - **Price** - Click **Change Listing Price** and enter your defined price value for **Price Override**.
   - **Handling Time** - Click **Change Handling Time** and enter the defined time value (in days) for **Handling Time Override**.
   - **Condition** - Click **Change Condition** and choose the correct option for **Condition Override**.
   - **Seller Notes** - Click **Change Seller Notes** and enter your notes text for **Seller Notes Override**.

1. To remove an override type, click **Remove** for each of the types you want to remove. If not removed, the previously defined value remains in the override.

1. Click <span class="btn">Save Listing Override</span>.

    The _Product Listing Overrides_ page closes. The status of the listing changes to `Relist in Progress`. The change will be published to Amazon with your next data sync (as configured in your cron settings). If not already listed, the listings are also added to the _Overrides_ tab.

Piggybacking on the _Create an Override_ example. The following example shows an edit to the previously created override that defines a new price of `$50`, removes the Handling Time override, and keeps the previous Condition and Seller Notes overrides.

![]({% link sales-channels/asc/assets/amazon-overrides-edit-2.png %}){: .zoom}
_Editing or Removing an Override_

## Edit or Remove an override for multiple listings

The _Edit Listing Overrides_ action is available on the _Inactive_, _Active_, _Overrides_, and _Ineligible_ tabs.

{:.bs-callout-info}
Because you are modifying overrides for multiple listings, the _Listing Details_ section does not display as it does when modifying a single listing.

1. View the listing on a _Products Listings_ page (_Inactive_, _Active_, _Overrides_, or _Ineligible_ tab).

1. Select the checkbox in the left-side column to select each of the listings you want to modify.

1. Under _Actions_, click **Edit Listing Overrides**.

   The _Product Listing Overrides_ page opens.

    ![]({% link sales-channels/asc/assets/amazon-actions-edit-listing-overrides.png %})

1. To edit your _Override_ settings, define the sections for the type you want to change (Price, Handling Time, Condition, Seller Notes).

    To keep an override the same, select `No Change To <override type>`. `No Change To` is the default setting. This leaves the previously defined override value unchanged.

   - **Price** - Click **Change Listing Price** and enter your defined price value for **Price Override**.
   - **Handling Time** - Click **Change Handling Time** and enter the defined time value (in days) for **Handling Time Override**.
   - **Condition** - Click **Change Condition** and choose the correct option for **Condition Override**.
   - **Seller Notes** - Click **Change Seller Notes** and enter your notes text for **Seller Notes Override**.

1. To remove an override type, click **Remove** for each of the types you want to remove. If not removed, the previously defined value remains in the override.

1. Click <span class="btn">Save Listing Override</span>.

    The _Product Listing Overrides_ page closes. The status of the listings changes to `Relist in Progress`. The change will be published to Amazon with your next data sync (as configured in your cron settings). If not already listed, the listings are also added to the _Overrides_ tab.

### Override types

|Override|Description|
|--- |--- |
|Price Override|A price override defines the price for the listings. This override takes priority over all automated settings until the override is removed.<br/><br/>To override the price of your product, choose **Change Listing Price** and enter the new price for **Price Override**. |
|Handling Time Override|A handling time override defines the time it takes (in days) to process and ship products. A handling time override takes priority over all automated and default handling time settings until the override is removed.<br/><br/>The value that exists in the _Handling Time Override_ box is either your default handling time defined in your [listing settings]({% link sales-channels/asc/listing-settings.md %}) or your defined override handling time. If you remove a handling time override, the listing will default to the handling time defined in your listing settings.<br/><br/>To define a handling time override, choose **Change Handling Time** and enter the new handling time (in days) for **Handling Time Override**. |
|Condition Override|To override the Listing Condition, choose **Change Condition** and choose the new condition from **Condition Override**. |
|Seller Notes Override|For products in your catalog that are defined with a condition other than `New`, a seller note can be added to further detail your product and its condition to potential buyers. You can enter a seller note override for a `New` condition product, but Amazon will not display the note.<br/><br/>To override the Seller Notes, choose **Change Seller Notes** and enter the new note for **Seller Notes Override**.|
