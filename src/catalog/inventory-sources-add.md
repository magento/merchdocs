---
title: Adding a New Source
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/sources/sources-add.html
---

Manage inventory and order fulfillment from multiple locations with custom sources. Create a source for each location such as warehouses, brick-and-mortar stores, distribution centers, and drop shippers. Assign sources and update quantities per product

If editing the Default Source, you can edit all configurations except name and code. We recommend single source merchants add information matching their location.

## Add a new inventory source

1. On the _Admin_ sidebar, go to **Stores** > _Inventory_ > **Sources**.

1. Click <span class="btn">Add New Source</span>.

   ![]({% link catalog/assets/inventory-sources.png %}){: .zoom}
   _Manage Sources_

1. Expand ![]({% link assets/icon-display-expand.png %}) the **General** section and do the following:

    - Enter a unique **Name** to identify the inventory source.

    - Enter a unique **Code**.

      The code supports upper and lower case letters, numbers, dashes, and underscores. The code is a unique ID used when assigning to stock and exporting-importing data.

    - If this inventory source is ready to use, set **Is Enabled** to `Yes`.

    - Enter a brief **Description** for this location for quick reference or additional details.

    - For **Latitude** and **Longitude**, enter the Global Positioning System (GPS) coordinates of the facility location.

      To find the GPS coordinates with [Google Maps][1], enter the address in the **Search** box. Right-click the marker on the map and choose **What’s here?**. The GPS coordinates appear in the details box below the street address.

      ![]({% link catalog/assets/inventory-source-general.png %}){: .zoom}
      _General_

    - If this inventory source is a pickup location, set **Use as Pickup Location** to `Yes`.

      The Default Source cannot be used as a pickup location for in-store pickup orders.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Contact Info** section and do the following:

    - For **Contact Name**, enter the full name of the primary contact at the location.

    - Enter an **Email** address for contacting the location.

    - For **Phone**, enter the area code and phone number.

    - For **Fax**, enter the area code and phone number of the fax, if available.

      ![]({% link catalog/assets/inventory-source-contact-info.png %}){: .zoom}
      _Contact Info_

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Address Data** section and do the following:

    - Choose the **Country**.

    - For **State/Province**, enter the standard abbreviation for the state or province.

    - Enter the **City**.

    - Enter the physical **Street** address.

    - For **Postcode**, enter the ZIP or postal code.

      ![]({% link catalog/assets/inventory-source-address.png %}){: .zoom}
      _Address Data_

1. If you set the source as a pickup location in the earlier step, expand ![]({% link assets/icon-display-expand.png %}) the **Pickup Location** section and provide descriptive information about the location:

    - Enter the **Frontend Name** of the pickup location.

    - Enter a **Frontend Description** of the pickup location. Use this text box to display store hours, the location relative to other landmarks, or other useful information that will help the customer select the correct pickup location.

      ![]({% link catalog/assets/inventory-pickup-location.png %}){: .zoom}
      _Pickup Location_

    For more information about how to configure email notifications when using a source as a pickup location, see [Sales Emails]({% link configuration/sales/sales-emails.md %}).

1. To save your work, do one of the following:

    - To save your work and continue editing, click <span class="btn">Save & Continue</span>.

    - To save your work and return to the Manage Sources page, click the down arrow ( ![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"}) and choose **Save & Close**.

    - To save your work on the current source record and enter a new source, choose **Save & New**.

## Button bar

|Button|Description|
|--|--|
|Back|Returns to the Manage Sources page.|
|Reset|Restores all fields in the form to their values at the time of the last save.|
|Save & Continue|Saves all changes and keeps the form open for further editing. Click the down arrow for additional options:<br/>**Save & Close** - Saves changes to the current record, closes the form, and returns to the Manage Sources page.<br/>**Save & New** - Saves changes, closes the current record, and opens a new blank form.|

## Field descriptions

|Field|Description|
|--|--|
|**General**| |
|Name|(Required) A unique name that identifies the  inventory source for Admin users.|
|Code|(Required) A unique, alphanumeric code that is used by the system to identify the inventory source. Enter the code in upper or lowercase characters and/or numbers, without spaces. If necessary, a hyphen or underscore can be used instead of a space. The code cannot be edited after creating the source. It is a unique ID used when you assign sources to stocks and export and/or import product data.|
|Is Enabled|Determines if the inventory source is available to be used. Options: Yes / No|
|Description|A brief description of the inventory source location. Include details helpful to your Admin users.|
|Latitude|Specifies the latitude coordinate of the inventory source for GPS. Enter the value  as a number, preceded by a plus or minus sign as needed. The degree symbol and letters are not permitted. For example: Latitude 32.7555|
|Longitude|Specifies the longitude coordinate of the inventory source for GPS. Enter the value  as a number, preceded by a plus or minus sign as needed. The degree symbol and letters are not permitted. For example: Longitude -97.3308|
|**Contact Info**| |
|Contact Name|The name of the primary contact at the inventory source location.|
|Email|The email of the primary contact.|
|Phone|The area code and telephone number of the primary contact, using the format that you prefer.  For example: (123) 456-7890 or 123-456-7890|
|Fax|The area code and fax number of the primary contact.|
|**Address Data**| |
|Country|(Required) The country where the inventory source is located.|
|State/Province|The state or province where the inventory source is located.|
|City|The city where the inventory source is located.|
|Street|The street address of the inventory source.|
|Postcode|(Required) The ZIP or postal code of the inventory source.|
|**Pickup Location**| |
|Frontend Name|The name of the pickup location for the source.|
|Frontend Description|The description of the pickup location for the source. It can contain attached images.|

[1]: https://www.google.com/maps
