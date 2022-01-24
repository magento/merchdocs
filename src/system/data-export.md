---
title: Export
---

The best way to become familiar with the structure of your database is to export the data and open it in a spreadsheet. Once you become familiar with the process, you’ll find that it is an efficient way to manage large amounts of information.

Special characters—such as the equal sign, greater and less than symbols, single and double quotes, backslash, pipe, and ampersand symbols—can cause problems during data transfer. To ensure that such special characters are correctly interpreted, they can be marked as an `escape sequence.` For example, if the data includes a string of text such as `code="str"`, `code="str2"`, choosing to enclose the text in double quotes ensures that the original double quotes are understood to be part of the data. When the system encounters a double set of double quotes, it understands that the outer set of double quotes is enclosing the actual data.

Data export is an asynchronous operation, which executes in the background so that you can continue working in the Admin without waiting for the operation to finish. The system displays a message when the task is complete.

## Export Data

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Export**.

1. In the _Export Settings_ section, set **Entity Type** to one of the following:

    - `Products`
    - `Customers Main File`
    - `Customer Addresses`

1. Accept the default **Export File Format** of CSV.

1. If you want to enclose any special characters that might be found in the data as an _escape sequence_, select the **Fields Enclosure** checkbox.

    ![Data export settings]({% link system/assets/data-export-settings.png %}){: .zoom}
    _Export Settings_

1. If needed, change the display of the entity attributes.

   By default, the Entity Attributes section lists all the available attributes in alphabetical order. You can use the standard [list controls]({% link stores/admin-grid-controls.md %}) to search for specific attributes and to sort the list. The Search and Reset Filter controls control the display of the list, but have no effect on the selection of attributes to be included in the export file.

    ![Data export filtered entity attributes]({% link system/assets/data-export-filter-entity-attributes.png %}){: .zoom}
    _Filtered Entity Attributes_

1. To filter the exported data based on attribute value, do the following:

    - To export only records with specific attribute values, enter the required value in the **Filter** column. The following example exports only a specific SKU.

      ![Data export - product based on SKU]({% link system/assets/data-export-entity-attributes-sku.png %}){: .zoom}
      _Export Product Based on SKU_

    - To omit an attribute from the export, select the **Exclude** checkbox at the beginning of the row. For example, to export only the sku and image columns, select the checkbox of every other attribute. The column appears in the export file, but without any values.

      ![Data export - exclude attributes]({% link system/assets/data-export-filter-exclude.png %}){: .zoom}
      _Exclude Attributes_

1. Scroll down and click **Continue** in the lower-right corner of the page.

   Upon completion of the task, the file is processed through a message queue (make sure your cron job is running). The exported file is saved in the `var/export/ folder`. For more information about the message queue, see [Manage message queues]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/mq/manage-message-queues.html) in our Commerce Developer Guide.

    You can save or open the exported CSV file as a spreadsheet, then edit the data and import it back into your store.

    {:.bs-callout-info}
    By default, all exported files are located in the `<Magento-root-directory>/var/export` folder. If the Remote storage module is enabled, all exported files are located in the `<remote-storage-root-directory>/import_export/export` folder.

## Troubleshooting resources

For help with troubleshooting data export issues, see the following Commerce Support articles:

- [Exported products .csv file does not appear](https://support.magento.com/hc/en-us/articles/360033513352)
- [Product export file does not show in Admin](https://support.magento.com/hc/en-us/articles/360052071672)
- [Issue in exporting orders in CSV format](https://support.magento.com/hc/en-us/articles/360052166051)
