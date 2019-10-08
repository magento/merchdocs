---
title: Locations
---

A location is required for most interactions with Magento Shipping, with variety of uses ranging from where a shipment is sent from, where a dispatch needs to occur, or where a Click & Collect order is collected.

The Locations grid lists the available shipping locations and can include stores, warehouses, drop shippers, and company headquarters. Existing shipping locations can be edited or removed and new shipping locations added. The locations that you enter appear in a drop-down list for each [Shipping Partner]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}) profile, to identify the locations where the carrier is available.

The Locations grid is hosted in the Magento Shipping Portal, but can be accessed after [initial configuration]({{ site.baseurl }}{% link shipping/magento-shipping-setup.md %}) in the Magento Admin.

![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-locations.png %}){: .zoom}
_Locations Grid_

## To Add a New Location

1.  On the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, click **Locations**. The Magento Shipping Portal opens in a new tab.

1.  Click **Create New Location**.

1.  Enter the **Location Name**, as you want it to appear throughout Magento Shipping.

1.  Set the location **Type** to one of the following:

    - Store
    - Warehouse
    - Drop Shipper
    - Headquarters

1.  To enable [Click & Collect]({{ site.baseurl }}{% link shipping/magento-shipping-click-collect.md %}), set **Enable Click & Collect** to `Yes`.

1.  To make this the default pickup location for all shipments, set **Set as Default Location** to `No`.

    When creating a new [shipment]({{ site.baseurl }}{% link sales/shipments-create.md %}), the default location is entered automatically, but can be changed as needed.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-locations-add-name.png %}){: .zoom}
    _Basic Settings_

1.  Complete the fields in the **Address** section.

    If you need help, refer to the Field Descriptions at the end of this topic.

1.  For **Dependent Locality**, enter an additional descriptive name to describe the location, such as the name of the neighborhood, small town, or suburb.

    See the [Latitude/Longitude FInder][1]{: target="_blank"} to get the GPS coordinates of the location. Then, enter the **Latitude** and **Longitude** coordinates.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-locations-address.png %}){: .zoom}
    _Address_

1.  Complete the fields in the **Contact** section.

    If you need help, refer to the Field Descriptions at the end of this topic.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-locations-add-contact.png %}){: .zoom}
    _Contact_

1.  In the _Date and Time_ section, choose the appropriate option for the shipping location in the **Timezone** drop-down.

1.  Complete the fields in the **Opening Hours** section.

    Choose the day of week, open from, and open to values in the appropriate drop-down fields for the hours the location is open (in local time). Click **Add** to add additional days and times.

    If the location has any non-standard (holiday, seasonal, etc.) open or closed dates or times, click **Add** in the **Special Closures** or **Special Openings** sections to add the information.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-locations-opening-hours.png %}){: .zoom}
     _Opening Hours_

1.  When complete, click **Save**.

### Field Descriptions

|Field|Description|
|--- |--- |
|Location Name|The name that is used to refer to the shipping location throughout the Admin and storefront.|
|Type|Identifies the type of facility. Options: Store / Warehouse / Drop Shipper / Headquarters|
|Enable Click & Collect|Determines if the location can be used as a collection point for Click & Collect fulfillment. Options: Yes / No.|
|Set as Default Location|Identifies the location as the default for all shipments. When creating a shipment, the default location can be overridden as needed. Options: Yes / No.|
|**Address**||
|Type|Identifies the type of address. Options: Business/Residential|
|Country|The country where the shipping facility is located.|
|Address Line 1|The street address of the shipping location.|
|Address Line 2|Additional street address information, if needed.|
|City|The city where the shipping facility is located.|
|State / Province|The state or province where the shipping facility is located.|
|Zip / Postal Code|The ZIP or postal code where the shipping facility is located.|
|Dependent Locality|An additional description of the location, such as the name of a small town or suburb.|
|Longitude|The GPS longitude coordinate of the shipping facility. Use the Latitude/Longitude Finder to get the GPS longitude coordinate of your location.|
|Latitude|The GPS latitude coordinate of the shipping facility. Use the Latitude/Longitude Finder to get the GPS latitude coordinate of your location.|
|**Contact**||
|Organisation Name|The name of the organization that is associated with the shipping location.|
|Person First Name|The first name of the primary contact at the shipping location.|
|Person Last Name|The last name of the primary contact at the shipping location.|
|National Identification Number|The National Identification Number of the contact organization, if applicable. For example, the INSEE code (France).|
|Tax Identification Number|The Tax Identification Number assigned to the contact organization, if applicable. For example, TFN (Australia), TIN (France).|
|Email|The email address of the primary contact at the shipping location.|
|Phone Number|The telephone number of the shipping location.|
|Fax Number|The fax number of the shipping location.|
|**Date and Time**||
|Timezone|The timezone region in which the shipping location resides, rather then the timezone of the customer.|
|**Opening Hours**||
|Day of Week|The days of the week that the location is open.|
|From|The opening time for the location (in local time).|
|To|The closing time for the location (in local time).|
|Description|A description or reason for the special opening or closing of the location.|

[1]: https://mynasadata.larc.nasa.gov/latitudelongitude-finder/
