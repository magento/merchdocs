---
title: Module Manager
redirect_from:
  - /configuration/advanced/advanced.html
---

Module Manager lists the components and modules that are currently installed in your Magento system. Before a module is disabled, the system completes a readiness check and creates a backup.

- The colored dot in the first column indicates if the module is currently _on_ or _off_.

- Click the down arrow before the component name to list any dependent packages that are associated with the module.

See [Run the Module Manager][1]{:target="_blank"} in the developer documentation.

{% include flush-cache.md %}

<!--{% if "Default.CE Only" contains site.edition %}-->
![Web setup - Module Manager]({% link images/images/web-setup-module-manager.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![Web setup - Module Manager]({% link images/images-ee/web-setup-module-manager-wishlist-dependent-modules.png %}){: .zoom}
<!--{% endif %}-->
_Module Manager_

## Disable a module

1. Find the module in the list.

1. In the _Action_ column, click **Select**.

1. Click **Disable**.

   - Under **Step 1: Readiness Check**, click **Start Readiness Check** to verify that your installation has the correct version of PHP and required extensions and file permissions.

      {:.bs-callout-info}
      A module with dependent components will fail Readiness Check.

      ![Module Manager - readiness check]({% link images/images/web-setup-module-manager-captcha-disable-readiness-check.png %}){: .zoom}
      _Readiness Check_

      When the readiness check is complete, do one of the following:
      - Click **Next**.
      - Correct any issues and click **Try Again**.

        ![Module Manager - readiness check complete]({% link images/images/web-setup-module-manager-captcha-disable-readiness-check-complete.png %}){: .zoom}
        _Readiness Check Complete_

   - Under **Step 2**, select the checkbox of each **Backup Option** that you want to include and click **Create Backup**.

        ![Module Manager - create backup]({% link images/images/web-setup-module-manager-capcha-disable-create-backup.png %}){: .zoom}
        _Create Backup_

        Before the backup is created, the available disk space is checked, and the store is placed in maintenance mode. It might take several minutes—or more—to create the backup, depending on the size of your database.

        When the backup is complete, click **Next**.

        ![Module Manager - backup complete]({% link images/images/web-setup-module-manager-capcha-enable-create-backup-complete.png %}){: .zoom}
        _Backup Complete_

   - Under **Step 3**, click **Disable**.

      Your store is taken offline while the module is disabled.

      ![Module Manager - disable module]({% link images/images/web-setup-module-manager-captcha-disable-module.png %}){: .zoom}
      _Disable Module_

      As the process is running, the details appear in the box below. To toggle the display of the log, click **Console Log**.

   - When the _Success_ page appears, the module is disabled and your store returns to production mode. Click **Back to Setup Tool** to return to Module Manager.

      ![Module Manager - disable success]({% link images/images/web-setup-module-manager-captcha-disable-module-success.png %}){: .zoom}
      _Success_

      In the Module Manager list, the red dot in the first column means the module is now disabled.

      ![Module Manager - module disabled]({% link images/images/web-setup-module-manager-captcha-disable-module-status-disabled.png %}){: .zoom}
      _Module Disabled_

## Enable a module

1. Find the module in the list.

1. In the _Action_ column, click **Select**.

1. Click **Enable** and do the following:

   - Under **Step 1**, click **Start Readiness Check**.

      ![Module Manager - readiness check]({% link images/images/web-setup-module-manager-captcha-enable-readiness-check.png %}){: .zoom}
      _Readiness Check_

      When the readiness check is complete, do one of the following:
      - Click **Next**.
      - Correct any issues and click **Try Again**.

   - Under **Step 2**, mark the checkbox of each **Backup Option** that you want to include. Click **Create Backup**.

      ![Module Manager - create backup]({% link images/images/web-setup-module-manager-capcha-enable-create-backup.png %}){: .zoom}
      _Create Backup_

   - When the backup is complete, click **Next**.

   - Under **Step 3**, click **Enable**.

      ![Module Manager - enable module]({% link images/images/web-setup-module-manager-captcha-enable-module.png %}){: .zoom}
      _Enable Module_

      As the process is running, the details appear in the box below. To toggle the display of the log, click **Console Log**.

      ![Module Manager - enable module processing]({% link images/images/web-setup-module-manager-captcha-enable-process-extensions.png %}){: .zoom}
      _Process extensions_

      When the **Success** page appears, the module is enabled and your store returns to production mode.

   - Click **Back to Setup Tool** to return to Module Manager.

1. [Flush the cache]({% link system/cache-management.md %}) after installing and enabling the module.

[1]: http://devdocs.magento.com/guides/v2.3/comp-mgr/module-man/compman-checklist.html
