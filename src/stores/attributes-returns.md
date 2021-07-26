---
ee_only: true
title: Returns Attribute
group: sales
---

The Returns Attributes are used to store information that is needed during the product return process. The default attributes include the condition of the returned product, the reason for the return, and a field that indicates how the return was resolved. The process to create a returns attribute is similar to creating a [customer attribute]({% link stores/attributes-customer.md %}).

![Magento Admin - Returns attributes]({% link images/images/attribute-returns.png %}){: .zoom}
_Returns Attributes_

## Create a returns attribute

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Returns**.

1. In the upper-right corner, click **Add New Attribute**.

![New Return - attribute properties]({% link images/images/attribute-returns-new-properties.png %}){: .zoom}
_New Return Attribute_

1. To identify the attribute during data entry set the **Default Label**.

1. Enter an **Attribute Code** to identify the attribute within the system.

1. To determine the type of input control that is used for data entry, set **Input Type** to one of the following:

    - Text Field
    - Text Area
    - Dropdown
    - Yes/No
    - File
    - Image File

1. To make the field required, set **Values Required** to `Yes`.

1. To assign an initial value to the field, enter a **Default Value**.

1. To check the data entered into the field for accuracy before the record is saved, set **Input Validation** to one of the following:

    - None
    - Alphanumeric
    - Alphanumeric with Space
    - Numeric Only
    - Alpha Only
    - URL
    - Email

1. To limit the size of Text Field and Text Area input types, enter the **Minimum Text Length** and **Maximum Text Length**.

1. To apply a preprocessing filter set Input/Output Filter to one of the following:

    - None
    - Strip HTML Tags
    - Escape  HTML Entities

1. To make the attribute visible to customers, set **Show on Storefront** to Yes in the **Storefront Properties** block.

1. For **Sort Order**, enter a number to determine the rating with other attributes.

### Manage the Labels/Options

1. In the left panel, choose Manage Labels/Options.

1. Enter the **Default Store View**.

1. To save changes, click <span class="btn">Save Attribute</span>.

![]({% link images/images/return-attributes.png %}){: .zoom}
_Manage Labels/Options_