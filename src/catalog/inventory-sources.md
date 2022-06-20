---
title: Managing Sources
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/inventory/sources/sources-manage.html
---

Sources are the physical locations where product inventory is managed and shipped for order fulfillment, or where services are available. These locations can include warehouses, brick-and-mortar stores, distribution centers, pickup locations, and drop shippers. You allocate inventory quantities to these sources, and Commerce automatically aggregates the total salable products for your stocks. For large companies, add multiple sources for all of your locations: in different geographic locations by country and continent, locations in a city, based on the type of inventory, even based on services.

It is recommended to provide specific physical geographical locations when creating a source. That allows the _Distance Priority Algorithm_ to compare the location of the shipping destination address with the available source locations to determine the closest source to fulfill shipments. You can use Google Maps or offline calculations, which use geocodes. For more information on this _Distance Priority Algorithm_, see [Configure Distance Priority Algorithm]({% link catalog/inventory-configure-distance-priority.md %}).

You start with a Default Source you can update but not disable. This source is used by Single Source Merchants and for product migration. You always need a default source.

- **Location Information** - Each source includes the name, country, physical address of the location, and a point of contact. Future releases for MSI will include additional types and information for sources.
- **Enabling Resources** - You can enable and disable sources as needed. Only enable a source if it accepts and fulfills orders and backorders.
- **Available Inventory** - Assign and update inventory quantities for each source through the product page. The inventory quantities are calculated, provided, and reserved through the source and stock mapping.

The following diagram helps define the Sources for a Bicycle Shop merchant selling a mountain bike, available to stocks and accessible by the SSA for shipments.

![Example sources diagram]({% link catalog/assets/inventory-diagram-sources.png %})

All stores begin with a Default Source that must remain enabled:

- All new products imported into Commerce require a source and stock, automatically assigned for immediate access to inventory management.
- Single Source merchants use the Default Source as their single point of inventory location and shipments.

## Edit sources

You can update the name, address, GPS location, and point of contact information. The source's code is a protected value, acting as a unique ID associating the source with your product quantities and stocks.

If editing the Default Source, you can edit all configurations except the name and code. We recommend Single Source merchants add information matching their location.

The Manage Sources page lists all available inventory locations and fulfillment facilities. You can add new inventory sources, and edit existing locations.

1. On the _Admin_ sidebar, go to **Stores** > _Inventory_ > **Sources**.

1. To add a new inventory location, see [Adding a New Source]({% link catalog/inventory-sources-add.md %}).

1. Find the inventory source and open it in **Edit** mode.

1. Update the information and save the changes.

   ![Manage Sources]({% link catalog/assets/inventory-sources.png %}){: .zoom}
   _Manage Sources_

## Button bar

|Button|Description|
|--|--|
|Add New Source|Opens the New Source form that is used to enter a new inventory source, fulfillment facility, or location.|

## Manage sources column descriptions

|Column|Description|
|--|--|
|Code|A unique, alphanumeric code that is used by the system to identify the inventory source.|
|Name|A unique name that identifies the  inventory source for Admin users.|
|Is Enabled|Indicates if the inventory source is active and available to use.|
|Pickup Location|Indicates if the source is active as a pickup location for [in-store delivery]({% link shipping/shipping-in-store-delivery.md %}).|
|Action|Clicking **Edit** opens the inventory source record in edit mode.|

## Other columns

|Column|Description|
|--- |--- |
|Latitude|Specifies the latitude coordinate of the inventory source for GPS. Enter the value as a number, preceded by a plus or minus sign as needed. The degree symbol and letters are not permitted. For example: Latitude 32.7555|
|State/Province|The state or province where the source is located.|
|Postcode|The ZIP or postal code of the source.|
|Email|The email of the primary contact.|
|Longitude|Specifies the longitude coordinate of the inventory source for GPS. Enter the value as a number, preceded by a plus or minus sign as needed. The degree symbol and letters are not permitted. For example: Longitude -97.3308|
|City|The city where the source is located.|
|Phone|The telephone number of the primary contact.|
|Country|The country where the source is located.|
|Street|The street address of the source.|
|Fax|The area code and fax number of the primary contact.|
