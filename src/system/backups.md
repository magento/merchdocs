---
title: Backups
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/tools/backups.html
---

Magento gives you the ability to backup different parts of the system—such as the file system, database, and media files—and to roll back automatically. A record for each backup appears in the grid on the Backups page. Deleting a record from the list deletes the archived file as well. Database backup files are compressed using the GZ format. For the system backups and database and media backups, the TGZ format is used. As a best practice, you should restrict access to backup tools, and back up before installing extensions and updates.

- **Restrict access to backup tools.** Access to the Backups and roll back management tool can be restricted by configuring [user roles]({% link system/permissions-user-roles.md %}) for backup and roll back resources. To restrict access, leave the corresponding checkbox unselected. If you need to grant access to roll back resources, you must grant access to backup resources as well.

- **Backup before installing extensions and updates.** Always perform a backup before you install an extension or update.

{% include backup-deprecated.md %}

![System tools - backups]({% link images/images/system-tools-backups.png %}){: .zoom}
_Backups_

## Create a Backup

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Backups**.

1. In the upper-right corner, click the button for the type of backup you want to create:

    |System Backup|Creates a complete backup of the database and the file system. During the process, you can choose to include the media folder in the backup.|
    |Database and Media Backup|Creates a backup of the database and the media folder.|
    |Database Backup|Creates a backup of the database.|

1. To put the store into maintenance mode during the backup, select the checkbox.

   When the backup is complete, maintenance mode is turned off automatically.

1. For a system backup, select the **Include Media folder to System Backup** checkbox if you want to include the media folder. When prompted, confirm the action.

## Schedule Backups

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Backup Settings** section and do the following:

   - Set Enabled Schedule Backup to `Yes`.
   - Set the **Scheduled Backup Type**.
   - Set the **Start Time**.
   - Set the **Frequency**.
   - Set **Maintenance Mode** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
