---
title: Packaging
---

The Packaging grid lists the available packaging options that are available through your store. Existing packaging profiles can be edited or removed, and new packaging profiles added. The packaging options appear in a dropdown for each [Carrier]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}) profile, and identify each type of packaging that is supported by the carrier.

![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-packaging.png %}){: .zoom}
_Packaging_

## To Add a Packaging Option

1.  On the _Admin_ sidebar, choose **Stores**.

1.  In the _Shipping_ section, choose **Packaging**.

1.  Click **Create New Packaging**.

1.  Enter the **Name** of the package.

1.  Choose the package **Type**.

1.  In the **Tare Weight** field, enter the weight of the empty package.

1.  Set **Tare Unit** to the unit of measurement that is used for the Tare Weight value.

1.  Enter the **Maximum Weight** that can be placed in the package.

1.  Set **Maximum Weight Unit** to the unit of measurement that is used for the Maximum Weight value.

      ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-package-add-part1.png %}){: .zoom}
      _Basic Settings_

1.  Complete the fields in the **Outer Dimensions** section.

    If you need help, click the Help (![]({{ site.baseurl }}{% link images/images/btn-help.png %})) button or refer to the Field Descriptions at the end of this topic.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-package-add-outer-dimensions.png %}){: .zoom}
    _Outer Dimensions_

1.  Complete the fields in the **Inner Dimensions** section.

    If you need help, click the Help (![]({{ site.baseurl }}{% link images/images/btn-help.png %})) button or refer to the Field Descriptions at the end of this topic.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-package-add-inner-dimensions.png %}){: .zoom}
    _Inner Dimensions_

1.  Click **Save**.

### Field Descriptions

|Field|Description|
|--- |--- |
|Name|The name of the packaging type.|
|Type|Describes the basic packaging type. Options: Box / Carton / Crate / Cylinder / Document Envelope / Flat Pack / Letter / Pallet / Parcel / Satchel/Bag / Other|
|Tare Weight|The weight of the empty container that is used to calculate the shipment load when added to content weight.|
|Tare Weight Unit|The unit of measurement that is used to describe tare weight. Options: g (gram) / oz (ounce) / kg (kilogram) / lb (pound)|
|Maximum Weight|The maximum weight allowed for this packaging type.|
|Maximum Weight Unit|The unit of measurement that is used to describe the maximum weight. Options: g (gram) / oz (ounce) / kg (kilogram) / lb (pound)|
|**Outer Dimensions**||
|Length|The package length when measured from the outside.|
|Width|The package width when measured from the outside.|
|Height|The package height when measured from the outside.|
|Unit|Determines the unit of measurement for the outer dimensions of the package. Options: cm (centimeter) / in (inch) / m (meter) / mm (millimeter) / ft (foot)|
|**Inner Dimensions**||
|Length|The package length when measured from the inside.|
|Width|The package width when measured from the inside.|
|Height|The package height when measured from the inside.|
|Unit|Determines the unit of measurement for the inner dimensions of the package. Options: cm (centimeter) / in (inch) / m (meter) / mm (millimeter) / ft (foot)|
