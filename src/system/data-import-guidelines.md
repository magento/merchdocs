---
title: Import Guidelines
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/import/data-import.html#import-guidelines
---

## New Entities

- Entities are added with the attribute values specified in the CSV file.
- If there is no value, or there is a non-valid value, for a required attribute with no default value set, then the entity (the corresponding row or rows) cannot be imported.
- If there is no value, or there is a non-valid value, for a required attribute with the default value set, then the entity (the corresponding row or rows) is imported, and the default value is set for the attribute.
- If the complex data is not valid, then the entity (the corresponding row or rows) cannot be imported.

## Existing Entities

- For attributes that are not complex data, the values from the import file, including the empty values for the non-required attributes, replace the existing values.
- If there is no value, or there is a non-valid value, for a required attribute, then the existing value is not replaced.
- If the complex data for the entity is invalid, the entity (the corresponding row or rows) cannot be imported, except the case, when Delete Entities was selected in the Import Behavior drop-down menu.

## Complex Data

If an attribute that is specified in the import file already exists and its value is derived from a defined set of values, the following applies:

- If the value is not already included in the defined set of values, the row can be imported and a default value, if defined, is set for the attribute.
- If the value is already included in the defined set, the corresponding row cannot be imported.
- If an attribute name is specified in the import file but is not yet defined in the system, it is not created, and its values are not imported.

## Invalid Files

- A file cannot be imported if all rows are invalid.
- A non-existing service data or complex data name is specified in the import file, such as a column with a `_<non-existing name>` heading.
