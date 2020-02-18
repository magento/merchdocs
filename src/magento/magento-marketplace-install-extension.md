---
title: Install an Extension
group: getting-started
---

Installing an extension is a three-step process that should take place during off-peak hours. Before the extension is installed, your store is put into maintenance mode, checked for readiness, and backed up. After the extension is installed, it must be configured for your store according to the developer’s instructions.

## Step 1: Retrieve Your Access Key

1. Do one of the following:

    - If continuing immediately after a purchase, click <span class="btn">Install</span>.

    - To install an extension that was purchased previously, sign in to your Magento account. Then on the _Marketplace_ tab under _My Products_, choose **Access Keys**.

1. Find your Marketplace access key, and **Copy** the _Private Key_.

## Step 2: Begin the Installation

1. Open a new browser tab, and log in to the Admin of your store as a user with full administrator rights.

1. On the Admin sidebar, go to **System** > _Tools_ > **Web Setup Wizard**.  Then, choose **Extension Manager**.

   ![]({% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    [_Setup Wizard_]

1. Copy and paste your **Private Key**, and click <span class="btn">Submit</span>.

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

### Step 3: Complete the Readiness Check

1. Before the installation begins, your store environment is checked for compatibility. When ready to begin, click **Start Readiness Check**. The progress indicator shows where you are in the process.

    ![Extension install - readiness check]({% link images/images/extension-install-step1.png %}){: .zoom}
    _Readiness Check_

1. When the Readiness Check completes successfully, click <span class="btn">Next</span>.

    ![Extension install - readiness check complete]({% link images/images/extension-install-step1-complete.png %}){: .zoom}
    _Readiness Check Complete_

### Step 4: Create a Backup

1. Your store is placed in maintenance mode while the backup is created. When you are ready to begin, click **Create Backup**. Then, wait a few minutes for the backup to complete.

    ![Extension install - backup complete]({% link images/images/extension-install-step2-complete.png %}){: .zoom}
    _Backup Complete_

1. You can see the path to the backup file at the bottom of the report. When the backup is complete, click <span class="btn">Next</span>.

## Step 5: Install the Components

1. When you are ready to begin, click **Install**. Then, wait a few moments for the installation to complete.

    ![Extension install - installation complete]({% link images/images/extension-install-step-success.png %}){: .zoom}
    _Installation Complete_

1. When complete, click **Back to Setup Tool**.

## Step 6: Flush Magento Cache

1. In a new browser tab, sign in to the Admin of your Magento store.

1. In the left sidebar, go to **System** > _Tools_ > **Cache Management**.

1. In the upper-right corner, click <span class="btn">Flush Magento Cache</span>.

## Step 7: Configure the Extension for Your Store

1. On the Admin sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, find the new tab for the extension you installed.

1. Follow the instructions from the extension developer to complete the configuration.
