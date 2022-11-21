---
ee_only: true
title: Scheduling an Export
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/data-scheduled-import-export.html#schedule-an-export
---

Scheduled Export is similar to manual [Export]({% link system/data-export.md %}), with respect to the available export file format and types of entities that can be exported:

- You can export to CSV format
- You can export product and customer data

The advantage of using Scheduled Export is that you can export data multiple times automatically, after specifying the export parameters, and schedule only once.

![Data transfer scheduled export]({% link system/assets/data-transfer-scheduled-export-add.png %}){: .zoom}
_Add Scheduled Export_

The details of each export are not written to a log, but in case of failure you will receive an Export Failed email, which contains the error description. The result of the last export job appears in the Last Outcome column on the Scheduled Import/Export page.

After each export, the export file is placed in the user-defined location, and a copy of the file is placed in the `var/log/import_export`directory on the server where Adobe Commerce or Magento Open Source is deployed. The timestamp and the marker of the exported entity (products or customers) and type of the operation (in this case, export) are added to the export file name.

## Step 1: Complete the Export Settings

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Scheduled Import/Export**.

1. In the upper-right corner, click <span class="btn">Add Scheduled Export</span> and do the following:

   - Enter a **Name** for the scheduled export.

   - Enter a brief **Description** that explains the purpose of the export, and how it is to be used.

   - Set **Entity Type** to one of the following:

      - `Advanced Pricing`
      - `Products`
      - `Customer Financing`
      - `Customers Main File`
      - `Customer Addresses`
      - `Stock Sources`

        The _Entity Attributes_ section at the bottom of the page is updated to reflect the selected Entity Type.

   - Set **Start Time** to the hour, minute, and second that the export is scheduled to begin.

   - Set **Frequency** to one of the following:

      - `Daily`
      - `Weekly`
      - `Monthly`

1. To activate the scheduled export, set **Status** to `Enabled`.

1. Accept `CSV` as the default **File Format**.

    ![Scheduled export settings]({% link system/assets/data-transfer-scheduled-export-settings.png %}){: .zoom}
    _Export Settings_

## Step 2: Complete the Export File Information

1. Set **Server Type** to one of the following:

   - `Local Server` - To save the export file on the same server where Commerce is installed.
   - `Remote FTP` — To save the export file on a remote server.

    ![Scheduled export file information]({% link system/assets/data-transfer-scheduled-export-file-information.png %}){: .zoom}
    _Export File Information_

    {:.bs-callout-info}
    When the Remote storage module is enabled, the `Local Server` **Server Type** automatically switches to `Remote Storage`.

1. Enter the **File Directory** where the export file is to be saved as follows:

   - For **Local Server**, enter a relative path within the Commerce installation, such as `var/export`. If the Remote storage module is configured, use `import_export/export`.
   - For **Remote FTP server**, enter the full URL and path to the target folder on the destination server.

1. If the **Remote FTP** server is selected, enter connection credentials to the server and select additional settings:

   - For **FTP Host[:Port]**, enter remote FTP host address.
   - For **User Name**, enter the username used to access the remote server.
   - For **Password**, enter the password of the provided username account.
   - For **File Mode**, choose `Binary` or `ASCII`.
   - For **Passive Mode**, choose `No` or `Yes`.

## Step 3: Configure the Export Failed Emails

1. Set **Failed Email Receiver** to the store contact who is to receive notification if an error occurs during the export.

1. Set **Failed Email Sender** to the store contact that appears as the sender of the notification.

1. Set **Failed Email Template** to the template that is used for the notification.

1. For **Send Failed Email Copy To**, enter the email address of anyone who is to receive a copy of the notification.

   For multiple email addresses, separate with a comma.

1. Set **Failed Email Copy Method** to one of the following:

   - `Bcc` - Sends a blind courtesy copy. The name and address of the recipient is included in the original email distribution, but is hidden from view.
   - `Separate Email` — Sends the copy as a separate email.

    ![Scheduled export failed email]({% link system/assets/data-transfer-scheduled-export-email-fail.png %}){: .zoom}
    _Export Failed Emails_

## Step 4: Choose the Entity Attributes

1. In the _Entity Attributes_ section, choose the attributes that you want to include in the export data.

   - To filter export data by attributes value, enter the attribute value in the Filter column.
   - To exclude products or customers with certain attribute values, enter the values of the attributes that you want to exclude, and select the checkbox in the Skip column.

1. When complete, click **Save**.

    The new scheduled export job is added to the list on the _Scheduled Import/Export_ page. From this page it can be run immediately, for testing, and edited.

{:.bs-callout-info}
Scheduled export makes changes to the system configuration. After saving, make sure you address the cache invalidation notice that appears at the top of the Admin page and flush the cache in order to apply the new or updated schedule.

## Field Descriptions

### Export Settings

Field | Description
----- | -----------
Name | The name of the export. Helps you to distinguish it if many different scheduled exports are created.
Description | (Optional) A description of the scheduled export.
Entity Type | Identifies the data to be exported. After the selection is made, the Entity Attributes appear below. Options: Advanced Pricing / Products / Customer Finances/ Customers Main File / Customer Addresses / Stock Sources.
Start Time | Set the start hour, minutes, and seconds of the export.
Frequency | Define how often the export job will be executed. Options: Daily / Weekly / Monthly.
Status | A new scheduled export is enabled by default. You can suspend it by setting Status to Disabled. Options: Enabled / Disabled.
File Format | Select the format of the export file. Currently only the `.CSV` option is available.

### Export Settings Information

Field | Description
----- | -----------
Server Type | Determines the location of the export file. Options:<br>**Local Server** — Places the export file on the same server where Commerce is deployed. If the Remote storage module is enabled, `Local Server` is switched to `Remote Storage`.<br>**Remote FTP** — Places the export file on a remote server. Additional options for credentials and file transfer settings appear.
File Directory| Specify the directory where the export file is placed. In case Server Type is set to Local Server, specify the path relative to the Commerce installation path. For example, `var/export`, or `import_export/export` for remote storage.

### Export Failed Emails

Field | Description
----- | -----------
Failed Email Receiver | Specify the email address to which an email notification (export failed email) is sent if the export fails.
Failed Email Sender | Specify the email address that is used as export failed email sender.
Failed Email Template | Select a template for the failed export email. By default, only the Export Failed (Default Template from Locale) option is available.
Send Failed Email Copy To | The email address to which a copy of the failed export email is sent.
Send Failed Email Copy Method | Specify the copy sending method for the export failed email.
