---
title: Backups
---

Magento gives you the ability to backup different parts of the system—such as the file system, database, and media files—and to roll back automatically. A record for each backup appears in the grid on the Backups page. Deleting a record from the list deletes the archived file as well. Database backup files are compressed using the GZ format. For the system backups and database and media backups, the TGZ format is used. As a best practice, you should restrict access to backup tools, and backup before installing extensions and updates.

-   **Restrict access to backup tools.** 
    Access to the Backups and roll back management tool can be restricted by configuring user permissions for backup and roll back resources. To restrict access, leave the corresponding checkbox unselected. If you need to grant access to roll back resources, you must grant access to backup resources as well.

-   **Backup before installing extensions and updates.** 
    Always perform a backup before you install an extension or update. [Component Manager]({% link system/web-setup-extension-manager.md %}) includes a backup option that you can use before installing an extension or upgrading to a new release.

{% include backup-deprecated.md %}

![]({% link images/images/system-tools-backups.png %}){: .zoom}
_Backups_

#### To create a backup:

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Tools_, choose **Backups**.

1.  In the upper-right corner, click the button for the type of backup you want to create:

    -  **System Backup**—Creates a complete backup of the database and the file system. During the process, you can choose to include the media folder in the backup.
    -  **Database and Media Backup**—Creates a backup of the database and the media folder.
    -  **Database Backup**—Creates a backup of the database.

1.  To put the store into maintenance mode during the backup, mark the checkbox. When the backup is complete, maintenance mode is turned off automatically.

1.  For a system backup, mark the **Include Media folder to System Backup** checkbox if you want to include the media folder. Then when prompted, confirm the action.

#### To schedule backups:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left under _Advanced_, choose **System**.

1.  Expand ![]({% link images/images/btn-expand.png %}) the **Scheduled Backup Settings** section, and do the following:

1.  When complete, click **Save Config**.
