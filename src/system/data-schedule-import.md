---
ee_only: true
title: Scheduling an Import
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/data-scheduled-import-export.html#schedule-an-import
---

The Scheduled Import process is similar to the manual Import process, with respect to the available import file format and types of import entities:

- The import file should be in .CSV format
- You can import product and customer data

The advantage of using Scheduled Import is that you can automatically import a data file multiple times after specifying the import parameters and schedule only once.

![Scheduled data import]({% link images/images-ee/data-transfer-scheduled-import-add.png %}){: .zoom}
_Add Scheduled Import_

The details of each import operation are not written to a log, but in case of failure you will receive an Import Failed email, with a description of the error. The result of the last scheduled import job is shown in the Last Outcome column on the Scheduled Import/Export page.

After each import operation, a copy of the import file is placed in the `var/log/import_export` directory on the server where Magento is deployed. The timestamp, the marker of the imported entity (products or customers), and the type of the operation (in this case, import) are added to the import file name.

After each scheduled import job, a reindex operation is performed automatically. On the frontend, changes in the descriptions and other text information are reflected after the updated data goes to the database, and the changes in prices are reflected only after the reindex operation.

## Step 1: Complete the Import Settings

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Scheduled Import/Export**.

1. In the upper-right corner, click **Add Scheduled Import** and do the following:

   - **Name** — Enter a name for the scheduled import.

   - **Description** — Enter a brief description that explains the purpose of the import and how it is to be used.

   - **Entity Type** — Set to one of the following: `Products` or `Customers`

   - **Import Behavior** — Set to one of the following:

      - `Append Complex Data` — Adds new complex data to the existing complex data for existing entries in the database. This is the default value.
      - `Replace Existing Complex Data` — Writes over existing complex for existing entities in the database.
      - `Delete Entities` — Deletes existing entries in the database.

   - **Start Time** — Set to the hour, minute, and second that the import is scheduled to begin.

   - **Frequency** — Set to one of the following: `Daily`, `Weekly`, or `Monthly`

   - **Field Separator** — Enter the character that is used to separate fields in the import file. The default character is a comma.

   - **Multiple Value Separator** — Enter the character that is used to separate multiple values within a field.

   - **Status** — To activate the scheduled import, set to `Enabled`.

    ![Data import - scheduled import settings]({% link images/images-ee/data-transfer-scheduled-import-settings.png %}){: .zoom}
    _Import Settings_

## Step 2: Complete the Import File Information

1. Set **Server Type** to one of the following:

   - `Local Server` - Imports the data from the same server where Magento is installed.
   - `Remote FTP` - Imports the data from a remote server.

    ![Data import - scheduled import file information]({% link images/images-ee/data-transfer-scheduled-import-file-informaition.png %}){: .zoom}
    _Import File Information_

1. Enter the **File Directory** where the import file originates.

   - `Local Server` - Enter a relative path in the Magento installation. For example, `var/import`.
   - `Remote FTP server` - Enter the full URL and path to the import folder on the remote server.

1. Enter the **File Name** to be imported.

1. For **Images File Directory**, enter the path to the directory where product images are stored.

1. On a local server, enter a relative path such as: `var/import`.

## Step 3: Configure the Import Failed Emails

1. Set **Failed Email Receiver** to the store contact who is to receive notification if an error occurs during the import.

1. Set **Failed Email Sender** to the store contact that appears as the sender of the notification.

1. Set **Failed Email Template** to the template that is used for the notification.

1. For **Send Failed Email Copy To**, enter the email address of anyone who is to receive a copy of the notification.

   Separate multiple email addresses with a comma.

1. Set **Failed Email Copy Method** to one of the following:

   - `Bcc` - Sends a blind courtesy copy of the failed import notification. The name and address of the recipient is included in the original email distribution, but hidden from view.
   - `Separate Email` - Sends a copy of the failed import notification as a separate email.

    ![Data import - failed import email copy method]({% link images/images-ee/data-transfer-scheduled-import-email-fail.png %}){: .zoom}
    _Import Failed Emails_

1. When complete, click **Save**.

    The new scheduled import job is added to the list on the _Scheduled Import/Export_ page. From this page it can be run immediately for testing and edited. The import file is validated before the execution of each import job.

## Field Descriptions

### Import Settings

Field | Description
----- | -----------
Name | The name of the import. Helps you to distinguish it if many different scheduled imports are created.
Description | (Optional) You can enter an additional description.
Entity Type | Defines the data to be imported. Options: Products / Customers.
Import Behavior | Defines how complex data is handled if entities, which are being imported, already exist in the database. Complex data for products include categories, websites, custom options, tier prices, related products, up-sells, cross-sells, and associated products data. Complex data for customers include addresses. Options:<br>**Append Complex Data** - The new complex data will be added to the existing complex data for the already existing entries in the database. This is the default value.<br>**Replace Existing Complex Data** - The existing complex data for the already-existing entities will be replaced.<br>**Delete Entities** - If entities which are being imported already exist in the database, they will be deleted from the database.
Start Time | Set the start hour, minutes, and seconds of the import.
Frequency | Define how often the import will be run. Options: Daily / Weekly / Monthly.
On Error | Define the system behavior in case errors are found during file validation. Options:<br>**Stop Import** — The file is not imported if any errors are found during validation. This is the default value.<br>**Continue Processing** - In case errors are found during validation, but importing is possible, the file is imported.
Status | The import is enabled by default. You can suspend it by setting the Status to `Disabled`.
Field Separator | Determines the character that is used to separate fields. Default value: `,` (comma)
Multiple Value Separator| Determines the character that is used to separate multiple values within a field. Default value: `,` (comma)

### Import File Information

Server Type | You can import from a file located on the same server where Magento is deployed (select Local Server) or from the remote FTP server (select Remote FTP). If you select Remote FTP, additional options for credentials and file transfer settings appear.
File Directory | Specify the directory where the import file is located. If Server Type is set to Local Server, specify the path relative to the Magento installation directory. For example: `var/import`
File Name | Specify the name of the import file.
Images File Directory | Enter the path to the directory where product images are stored. For a local server, enter a relative path. For example: `var/import`

### Import Failed Emails

Failed Email Receiver | Specify the email address to which an email notification (failed import email) is sent if the import fails.
Failed Email Sender | Specify the email address that is used as the sender for the import failed email.
Failed Email Template | Select a template for the import failed email. By default, only the Import Failed (Default Template from Locale option is available. Custom templates can be created under **System** > **Transactional Emails**.
Send Failed Email Copy To | The email address to which a copy of import failed email is sent.
Send Failed Email Copy Method | Select the copy sending method for the import failed email.
