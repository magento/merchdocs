---
title: Packaging
---

The Packaging grid lists the available packaging options that are available through your store. Existing packaging profiles can be edited or removed, and new packaging profiles added. The packaging options appear in a dropdown for each [Shipping Partner]({{ site.baseurl }}{% link shipping/magento-shipping-carriers.md %}) profile, and identify each type of packaging that is supported by the carrier.

![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-packaging.png %}){: .zoom}
_Packaging_

## To add a package

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

    If you need help, click the Help (![]({{ site.baseurl }}{% link images/images/btn-help.png %})) button, or refer to the Field Descriptions at the end of this topic.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-package-add-outer-dimensions.png %}){: .zoom}
    _Outer Dimensions_

1.  Complete the fields in the **Inner Dimensions** section.

    If you need help, click the Help (![]({{ site.baseurl }}{% link images/images/btn-help.png %})) button, or refer to the Field Descriptions at the end of this topic.

    ![]({{ site.baseurl }}{% link images/images/shipping-magento-shipping-configure-package-add-inner-dimensions.png %}){: .zoom}
    _Inner Dimensions_

1.  Click **Save Config**.

## Field Descriptions

<table>
<col WIDTH="200">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Name</td>
            <td>The name of the packaging type.</td>
         </tr>
         <tr>
            <td>Type</td>
            <td>Describes the basic packaging type. Options:BoxCartonCrateCylinderDocument EnvelopeFlat PackLetterPalletParcelSatchel/BagOther</td>
         </tr>
         <tr>
            <td>Tare Weight</td>
            <td>The weight of the empty container that is used to calculate the shipment load when added to content weight.</td>
         </tr>
         <tr>
            <td>Tare Weight Unit</td>
            <td>The unit of measurement that is used to describe tare weight.<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>g</td><td>Gram</td></tr><tr><td>oz</td><td>Ounce</td></tr><tr><td>kg</td><td>Kilogram</td></tr><tr><td>lb</td><td>Pound</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td>Maximum Weight</td>
            <td>The maximum weight allowed for this packaging type.</td>
         </tr>
         <tr>
            <td>Maximum Weight Unit</td>
            <td>The unit of measurement that is used to describe the maximum weight.<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>g</td><td>Gram</td></tr><tr><td>oz</td><td>Ounce</td></tr><tr><td>kg</td><td>Kilogram</td></tr><tr><td>lb</td><td>Pound</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td colspan="2">Outer Dimensions</td>
         </tr>
         <tr>
            <td>Length</td>
            <td>The package length when measured from the outside.</td>
         </tr>
         <tr>
            <td>Width</td>
            <td>The package width when measured from the outside.</td>
         </tr>
         <tr>
            <td>Height</td>
            <td>The package height when measured from the outside.</td>
         </tr>
         <tr>
            <td>Unit</td>
            <td>Determines the unit of measurement for the outer dimensions of the package. Options:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>cm</td><td>Centimeter</td></tr><tr><td>in</td><td>Inch</td></tr><tr><td>m</td><td>Meter</td></tr><tr><td>mm</td><td>Millimeter</td></tr><tr><td>ft</td><td>Foot</td></tr></tbody></table></td>
         </tr>
         <tr>
            <td colspan="2">Inner Dimensions</td>
         </tr>
         <tr>
            <td>Length</td>
            <td>The package length when measured from the inside.</td>
         </tr>
         <tr>
            <td>Width</td>
            <td>The package width when measured from the inside.</td>
         </tr>
         <tr>
            <td>Height</td>
            <td>The package height when measured from the inside.</td>
         </tr>
         <tr>
            <td>Unit</td>
            <td>Determines the unit of measurement for the inner dimensions of the package. Options:<table><col WIDTH="150">
<col WIDTH="auto"><tbody><tr><td>cm</td><td>Centimeter</td></tr><tr><td>in</td><td>Inch</td></tr><tr><td>m</td><td>Meter</td></tr><tr><td>mm</td><td>Millimeter</td></tr><tr><td>ft</td><td>Foot</td></tr></tbody></table></td>
         </tr>
      </tbody>
   </table>
