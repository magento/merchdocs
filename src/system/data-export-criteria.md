---
title: Export Criteria
---

Export filters are used to specify the data that you want to in the export file, based on attribute value. In addition, you can specify which attribute data you want to include or exclude from the export.

![]({% link images/images/data-export-entity-attributes-exclude.png %}){: .zoom}
_Export Criteria_

## Export Filters

You can use filters to determine which SKUs are included in the export file. For example, if you enter a value in the Country of Manufacture filter, the exported CSV file includes only products manufactured in that country.

The type of filter corresponds to the data type. For date fields, you can choose the date from the Calendar ![]({% link images/images/btn-calendar.png %}). See [Attribute Input Types]({% link stores/attributes-input-types.md %}).

The format of the date is determined by the [locale]({% link stores/locale-options.md %}).

To include only records with a specific value, such as a SKU, type the value into the Filter field. Some fields such as Price, Weight, and Set Product as New have a from/to range of values.

## Exclude Attributes

The checkbox in the first column is used to exclude attributes from the export file. If an attribute is excluded, the associated column in the export data is included, but empty.

|Exclude|Filter|Result|
|--- |--- |--- |
|![]({% link images/images/btn-exclude-unchecked.png %})|No|The exported file contains each attribute for all existing records.|
|![]({% link images/images/btn-exclude-unchecked.png %})|Yes|The export file contains each attribute with only the records allowed by the filter.|
|![]({% link images/images/btn-exclude-checked.png %})|No|The export file does not include the column for the excluded attribute, but does include all existing records.|
|![]({% link images/images/btn-exclude-checked.png %})|Yes|The export file does not include the column for the excluded attribute, and contains only the records allowed by the filter.|
