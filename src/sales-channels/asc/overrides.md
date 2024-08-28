---
title: Amazon Sales Channel - Overrides
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/status-tab/overrides.html
---

The _Overrides_ tab shows your Amazon listings to which you have applied an override. An override is a listing-specific setting that can be used set a defined value to a listing. An override applied to a listing defines the setting for the listing, regardless of other defined listing settings or rules for which the listing is eligible. When an override is applied to a listing, the listing appears on the _Overrides_ tab. The value defined in the override appears in the appropriate column for the listing. There are four types of overrides that can be applied: Price, Handling Time, Condition, and Seller Notes.

### Types of Overrides

|Type|Description|
|---|---|
|Price|An override that sets the price of the listing, ignoring all other price settings for the listing. <br/><br/>**Example**: You have defined a 20% discount price rule that applies to all products in a specific category of your catalog. You have a product that is brand new to market and the demand is high so you do not want the discounted price applied to the listing even though the product is in the category for which the rule is defined. You can select the listing, [create a price override]({% link sales-channels/asc/creating-editing-overrides.md %}#create-an-override-for-a-single-listing), and define the listing price in a price override. |
|Handling Time|An override that sets the handling time for a listing, ignoring the default handling time set in listing settings.<br/><br/>**Example**: Your default handling time for your listings is set to 2 days. You have a product that is fragile and requires an extra day to ensure its special packaging for shipping. You can view the listing, [create a handling time override]({% link sales-channels/asc/creating-editing-overrides.md %}#create-an-override-for-a-single-listing), and define the handling time at three days.<br/><br/>**Note:** Not available for products set to `Fulfilled by Amazon`. |
|Condition|An override that sets the condition value of a listing, regardless of the condition attribute assigned to the listing.<br/><br/>**Example**: Most of the products in your catalog are New condition, but you have a product that is in Refurbished condition. You can view the listing, [create a condition override]({% link sales-channels/asc/creating-editing-overrides.md %}#create-an-override-for-a-single-listing), and define the Refurbished condition for the listing.<br/><br/>**Note:** Not available for products set to `Fulfilled by Amazon`. |
|Seller Notes|An override that defines the _Seller Notes_ section of the listing. This field can be used to add additional information related to the product or the override applied, typically used to describe the condition of "non-new" products. Text in this field appears with the listing for the shopper. Seller notes can not be added for a listing with a condition value of `New`. <br/><br/>**Example**: You have a product that is in `Refurbished` condition. Normally products in this conditions do not include any manuals or documents, but you have a different supplier for this product that includes a manual. You can view the listing, [create a seller notes override]({% link sales-channels/asc/creating-editing-overrides.md %}#create-an-override-for-a-single-listing), and add your text note that is unique to this listing about the manual so the shopper knows it is included.<br/><br/>**Note**: If a product has a defined condition of `New`, you can enter a seller notes override, but Amazon will not display seller notes for a `New` product.|

You can create, edit, or remove an override for a [single listing]({% link sales-channels/asc/creating-editing-overrides.md %}#edit-or-remove-an-override-for-a-single-listing). The _Create Override_ action is available under **Select** in the _Action_ column on the _Inactive_, _Active_, and _Ineligible_ tabs. The _Edit Overrides_ action is only available in the _Action_ column when a listing has an override applied and is viewed on the _Overrides_ tab.

You can also create, edit, or remove an override to [multiple listings]({% link sales-channels/asc/creating-editing-overrides.md %}#edit-or-remove-an-override-for-multiple-listings). The _Edit Listing Overrides_ action is available in under **Actions** on the _Inactive_, _Active_, _Overrides_, and _Ineligible_ tabs.

Removing an override tells the listing to use the values defined by your listing settings and rules.

When defining an override, you can also choose to enter a single type of override or any combination of the types.

See [Create and Edit Overrides]({% link sales-channels/asc/creating-editing-overrides.md %}).

{:.bs-callout-info}
If you have listings in process, the number of listings will display in a message above the tabs.

![]({% link sales-channels/asc/assets/amazon-overrides.png %}){: .zoom}
_Overrides tab_

{% include amazon-workspace-controls.md %}

### Default Columns

|Column|Description|
|---|---|
|Amazon Seller SKU|The SKU (Stock Keeping Unit) assigned by Amazon to a product to identify the product, options, price, and manufacturer. |
|ASIN|A unique block of 10 letters and/or numbers that identify items.<br/><br/>ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item. |
|Condition Override|The new condition defined in the override. If the override applied to the listing is not a condition override, `Not Selected` will show in this column. |
|Product Listing Name|The name of the product. |
|Seller Notes Override|The new seller notes defined in the override. If the override applied to the listing is not a seller notes override, this column will be blank. |
|Handling Override|The new handling time defined in the override (in days). If the override applied to the listing is not a handling time override, this column will be blank. |
|List Price Override|The new listing price defined in the override. If the override applied to the listing is not a price override, `N/A` will show in this column. |
|Action|List of available actions that can be applied to a specific listing. To apply an action, in the _Action_ column, click **Select** to show your options:<br/>[Edit Overrides]({% link sales-channels/asc/creating-editing-overrides.md %}#edit-or-remove-an-override-for-a-single-listing)<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %}) |
