---
title: Extension Manager
redirect_from: 
  - /system/component-manager.html
---

Installing an extension is a three-step process that should take place during off-peak hours. Before the extension is installed, your store is put into maintenance mode, checked for readiness, and backed up. After the extension is installed, it must be configured for your store according to the developer’s instructions.

For technical information, see [Run the Extension Manager][1]{: target="_blank"} in the developer documentation.

{% include flush-cache.md %}

![Web setup - Extension Manager]({% link images/images/web-setup-extension-manager-your-marketplace-account.png %}){: .zoom}
_Installed Extensions_

## Install an extension

1. Retrieve your access keys:

    - Go to [Magento Marketplace][2]{: target="_blank"} and log into your account.

    - On the _Marketplace_ tab, go to **My Products** and click **Access Keys**.

        If you need to generate a new set of access keys, click **Create a New Access Key**.

    - Find the set of access keys (public key and private key) in the list and make them available for the next steps.

1. Log in to the Admin of your Magento store as a user with full administrator rights.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Web Setup Wizard**.

    ![Web Setup Wizard - Tools]({% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    _Web Setup Wizard_

1. Click **Extension Manager**.

1. Copy and paste your **Public Key** and **Private Key**, then click <span class="btn">Submit</span>.

    ![Extension Manager]({% link images/images/system-extension-manager.png %}){: .zoom}
    _Extension Manager_

    It will take a few minutes to generate the summary and list of all available updates, recently purchased extensions, and currently installed extensions and sample data.

    ![Marketplace - Account Summary]({% link images/images/system-extension-manager-summary.png %}){: .zoom}
     _Summary of Your Marketplace Account_

1. Locate _Extensions Ready to Install_ at the top of the page and click <span class="btn">Review and Install</span>. Then, do the following:

    - In the list of extensions that are ready to install, select the checkbox of the extension that you want to install.

        ![Extension Manager - Extensions ready to install]({% link images/images/system-extension-manager-ready-to-install.png %}){: .zoom}
        _Extensions Ready to Install_

    - In the _Latest version_ column, choose the version that you want to install.

    - In the _Action_ column, click **Install**.

1. Follow the onscreen instructions to complete the following:

    - Step 1: Readiness Check
    - Step 2: Create Backup
    - Step 3: Component Install

### Step 1: Readiness Check

1. Before the installation begins, your store environment must be checked for compatibility. When ready to begin, click **Start Readiness Check**. The progress indicator shows where you are in the process.

    ![Extension install - readiness check]({% link images/images/extension-install-step1.png %}){: .zoom}
    _Readiness Check_

1. When the Readiness Check completes successfully, click <span class="btn">Next</span>.

    ![Extension install - readiness check complete]({% link images/images/extension-install-step1-complete.png %}){: .zoom}
    _Readiness Check Complete_

### Step 2: Create Backup

1. Your store is placed in maintenance mode while the backup is created. When you are ready to begin, click **Create Backup**. Then, wait a few minutes for the backup to complete.

    ![Extension install - backup complete]({% link images/images/extension-install-step2-complete.png %}){: .zoom}
    _Backup Complete_

1. You can see the path to the backup file at the bottom of the report. When the backup is complete, click <span class="btn">Next</span>.

## Step 3: Component Install

1. When you are ready to begin, click **Install**. Then, wait a few moments for the installation to complete.

    ![Extension install - installation complete]({% link images/images/extension-install-step-success.png %}){: .zoom}
    _Installation Complete_

1. When complete, click **Back to Setup Tool**. Then, click **System Configuration**.

1. In the upper-right corner of Extension Manager, click the **Reset** link to log out.

1. [Flush the cache]({% link system/cache-management.md %}) after installing and enabling the module.

## Configure the extension for your store

1. Log in to the Admin of your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, find the new tab for the extension you installed.

1. Follow the instructions from the extension developer to complete the configuration.

[1]: http://devdocs.magento.com/guides/v2.3/comp-mgr/extens-man/extensman-checklist.html
[2]: https://marketplace.magento.com/
