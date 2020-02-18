---
title: Synchronize Your Store
group: getting-started
---
The Web Setup System Configuration tool uses the public and private keys from your Marketplace [profile]({% link magento/magento-marketplace-credentials.md %}) to synchronize your store with Magento Marketplace.

After your store is synchronized, you will be required to enter the private key each time you install an extension, module, or component from Magento Marketplace.

## Step 1: Retrieve Your Marketplace Credentials

1. Log in to your Magento account to retrieve your Magento Marketplace access key.

    If you need help, see [Set Up Your Marketplace Credentials]({% link magento/magento-marketplace-credentials.md %}).

1. Find your Marketplace Access Key in the list, and **Copy** your _Public Key_. (Keep this browser tab open and continue to the next step.)

## Step 2: Synchronize Your Store

1. Open a new browser tab, and log in to the Admin of your store as a user with full administrator rights.

1. On the Admin sidebar, go to **System** > _Tools_ > **Web Setup Wizard**.  Then, choose **System Configuration**.

   ![]({% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    [_Setup Wizard_]

1. Paste the **Public Access Key** that you copied from your Marketplace profile.

1. Return to the browser tab with your Marketplace profile, and **Copy** your _Private Key_.

1. On the browser tab with your Marketplace System Configuration, paste your **Private Key**.

1. When complete, click **Save Config**. It takes a few moments for your store to synchronize with Magento Marketplace.

In the future if you ever want to change your Marketplace credentials, you can create a new access key, reset your Marketplace system configuration, and resynchronize your store with the new key values.
