---
title: Import History
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/import/data-import.html#import-history
---

Maintains a record of data that has been imported into your store, including the start date and time, user, execution time, and a link to the imported file.
The _Execution Time_ is the duration of the import process.

## View the Import History

On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Import History**.

![Data import history]({% link system/assets/data-import-history.png %}){: .zoom}
_Import History_

{:.bs-callout-info}
By default, import history files are located in the `<Magento-root-directory>/var/import_history` folder. If the Remote storage module is enabled, import history files are located in the `<remote-storage-root-directory>/import_export/import_history` folder.

|Field|Description|
|--- |--- |
|ID| An internal number used to designate a transfer.|
|Start Date & Time| A specific date and time when the transfer took place.|
|User| The customer who made the transfer.|
|Imported file| Link for downloading the imported file.|
|Error file| The corresponding error file.|
|Execution Time| Time interval of the import process.|
|Summary| The number of items created, updated, and deleted, or the error message.|

To download the _Imported/Error_ file, click **Download**.
