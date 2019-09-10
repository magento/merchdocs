---
title: Extension Manager
redirect_from: 
  - /system/component-manager.html
---

Installing an extension is a three-step process that should take place during off-peak hours. Before the extension is installed, your store is put into maintenance mode, checked for readiness, and backed up. After the extension is installed, it must be configured for your store according to the developer’s instructions.

For technical information, see [Run the Extension Manager][1] in the developer documentation.

{% include flush-cache.md %}

![]({{ site.baseurl }}{% link images/images/web-setup-extension-manager-your-marketplace-account.png %}){: .zoom}
Installed Extensions

#### To install an extension:

1.  Log in to the Admin of your Magento store as a user with full administrator rights.

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Tools_, choose **Web Setup Wizard**.

    ![]({{ site.baseurl }}{% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    _Web Setup Wizard_

1.  Click **Extension Manager**. To get your access keys, do the following:

    -  Go to [Magento Marketplace][2]. Then in the upper-right corner, log into your account.

    -  On the _Marketplace_ tab of your account, under **My Products**, click **Access Keys**.

    -  If you need to generate a new set of access keys, click **Create a New Access Key**.

    -  Find the set of access keys in the list. Then, copy and paste your **Public Key** and **Private Key** into _Extension Manager_.

    -  Click **Submit**.

        ![]({{ site.baseurl }}{% link images/images/system-extension-manager.png %}){: .zoom}
        _Extension Manager_

        It will take a few minutes to generate the summary and list of all available updates, recently purchased extensions, and currently installed extensions and sample data.

        ![]({{ site.baseurl }}{% link images/images/system-extension-manager-summary.png %}){: .zoom}
        _Summary of Your Marketplace Account_

1.  In the summary at the top of the page, under _Extensions Ready to Install_, click **Review and Install**. Then, do the following:

    -  In the list of extensions that are ready to install, mark the checkbox of the extension that you want to install.

        ![]({{ site.baseurl }}{% link images/images/system-extension-manager-ready-to-install.png %}){: .zoom}
        _Extensions Ready to Install_

    -  In the _Latest version_ column, choose the version that you want to install.
   
    -  Then in the _Action_ column, click **Install**.

1.  Follow the onscreen instructions to complete the following:

    * Step 1: Readiness Check
    * Step 2: Create Backup
    * Step 3: Component Install

## Step 1: Readiness Check

1.  Before the installation begins, your store environment must be checked for compatibility. When ready to begin, click **Start Readiness Check**. The progress indicator shows where you are in the process.

    ![]({{ site.baseurl }}{% link images/images/extension-install-step1.png %}){: .zoom}
    _Readiness Check_

1.  When the Readiness Check completes successfully, click **Next**.

    ![]({{ site.baseurl }}{% link images/images/extension-install-step1-complete.png %}){: .zoom}
    _Readiness Check Complete_

## Step 2: Create Backup

1.  Your store is placed in maintenance mode while the backup is created. When you are ready to begin, click **Create Backup**. Then, wait a few minutes for the backup to complete.

    ![]({{ site.baseurl }}{% link images/images/extension-install-step2-complete.png %}){: .zoom}
    _Backup Complete_

1.  You can see the path to the backup file at the bottom of the report. When the backup is complete, click **Next**.

## Step 3: Component Install

1.  When you are ready to begin, click **Install**. Then, wait a few moments for the installation to complete.

    ![]({{ site.baseurl }}{% link images/images/extension-install-step-success.png %}){: .zoom}
    _Installation Complete_

1.  When complete, click **Back to Setup Tool**. Then, click the **System Configuration** tile.

1.  In the upper-right corner of Extension Manager, click the **Reset** link to log out.

1.  [Flush the cache]({{ site.baseurl }}{% link system/cache-management.md %}) after installing and enabling the module.

## Step 4: Configure the Extension for Your Store

1.  Log in to the Admin of your store.

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left, find the new tab for the extension you installed. Then, follow the instructions from the extension developer to complete the configuration.

[1]: http://devdocs.magento.com/guides/v2.3/comp-mgr/extens-man/extensman-checklist.html
[2]: https://marketplace.magento.com/
