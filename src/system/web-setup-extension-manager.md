---
title: Extension Manager
redirect_from:
  - /system/component-manager.html
---

{: .bs-callout-info}
If your Magento installation is hosted on [Adobe Commerce Cloud][1] or requires installation from the command line of the server, see [Install, manage, and upgrade extensions][2].

Installing an extension from the Admin is a three-step process that should take place during off-peak hours. Before the extension is installed, your store is put into maintenance mode, checked for readiness, and backed up. After the extension is installed, it must be configured for your store according to the developer’s instructions.

As a best practice, an extension should be installed and tested in a development environment before it is pushed to production. For technical information, see [Run the Extension Manager][3] in the developer documentation.

## Install an extension

1. Log in to your Magento account and go to **Marketplace** > _My Products_ > **Access Keys**.

    Keep this browser tab open so you can easily retrieve your [access key]({% link magento/magento-marketplace-credentials.md %}).

1. In a new browser tab, log in to the Admin of your Magento store as a user with full administrator rights.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Web Setup Wizard**.

    ![Web Setup Wizard - Tools]({% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    _Setup Wizard_

1. Click **Extension Manager**.

1. Copy and paste your **Public Key** and **Private Key** from your Magento account.

1. Click <span class="btn">Submit</span>.

    ![Extension Manager]({% link images/images/web-setup-extension-manager-access-key.png %}){: .zoom}
    _Public and Private Keys_

    It might take a few minutes to list all available updates, recently purchased extensions, and currently installed extensions and sample data.

    ![Marketplace - Account Summary]({% link images/images/web-setup-extension-manager-summary-detail.png %}){: .zoom}
     _Summary of Marketplace Account_

1. Locate _Extensions Ready to Install_ at the top of the page and click <span class="btn">Review and Install</span>. Then, do the following:

    - In the list of extensions that are ready to install, select the checkbox of the extension that you want to install.

    - In the _Latest version_ column, choose the version that you want to install.

    - In the _Action_ column, click **Install**.

    ![Extension Manager - Extensions ready to install]({% link images/images/web-setup-extension-manager-ready-to-install.png %}){: .zoom}
    _Extensions Ready to Install_

1. Follow the onscreen instructions and progress indicator to complete the installation.

### Step 1: Readiness check

Before the installation begins, your store environment is checked for compatibility.

1. Click **Start Readiness Check**.

    The progress indicator shows where you are in the process.

    ![Extension install - readiness check]({% link images/images/web-setup-extension-manager-step1.png %}){: .zoom}
    _Readiness Check_

1. When the Readiness Check completes successfully, click <span class="btn">Next</span>.

    ![Extension install - readiness check complete]({% link images/images/web-setup-extension-manager-step1-complete.png %}){: .zoom}
    _Readiness Check Complete_

### Step 2: Create backup

Your store is put in Maintenance Mode while the backup is created. By default, the backup includes the code, media, and database.

1. Clear the checkbox of any item that you do not want to include in the backup.

    ![]({% link images/images/web-setup-extension-manager-step2.png %}){: .zoom}
    _Backup Options_

1. Click <span class="btn">Create Backup</span>.

   The backup takes a few minutes to complete. A summary report provides information about each step of the process, and lists the path to the backup file at the end of the report.

    ![]({% link images/images/web-setup-extension-manager-step2-complete.png %}){: .zoom}
    _Backup Complete_

1. When the backup is complete, click <span class="btn">Next</span>.

### Step 3: Component install

During this part of the process, your store is taken offline to prevent the installation from interferring with the shopping experience.

1. When you are ready to begin, click **Install**.

    Depending on your [cron]({% link system/cron.md %}) settings, it might take some time for the installation to complete. The page shows the current status, and you can track the detailed progress in the console log. The Success page appears when the process is complete.

    ![Extension install - installation complete]({% link images/images/web-setup-extension-manager-success.png %}){: .zoom}
    _Installation Complete_

1. When the installation is complete, click **Back to Setup Tool**.

1. Do one of the following to exit the Setup Wizard and return to the Admin.

    - If you have synchronized your store and want to maintain the synchronization, enter the URL of the Admin in the address bar of the browser.  Then, log in to the Admin.

    - If you want to clear the access key, click **System Configuration**. Then in the upper-right corner, click the **Reset** link to clear the access key and log out.

    ![Web Setup Wizard - Tools]({% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    _Setup Wizard_

### Step 4: Flush the cache

{% include flush-cache.md %}

1. If necessary, log in to the Admin of your store.

1. Do one of the following:

    - Click **Cache Management** in the message above the workspace.

    - On the Admin sidebar, go to **System** > _Tools_ > **Cache Management**.

1. Click <span class="btn">Flush Magento Cache</span>.

    ![]({% link images/images/system-cache-management-invalid.png %}){: .zoom}
    _Flush Magento Cache_

### Step 5: Configure the extension for your store

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, find the new configuration section for the extension you installed.

1. Follow the instructions from the extension developer to complete the configuration.

1. In the Admin, look for any new commands the extension has added to the menus.

    For example, a slider extension might add new commands to the Content menu.

[1]: https://www.adobe.com/commerce/magento/enterprise.html
[2]: http://devdocs.magento.com/guides/v2.3/comp-mgr/extens-man/extensman-checklist.html
[3]: https://devdocs.magento.com/guides/v2.3/comp-mgr/extens-man/extensman-checklist.html
