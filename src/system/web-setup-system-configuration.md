---
title: System Config
---

To sync and add extensions, modules, and components from Magento Marketplace to your Magento Admin, you need to add and sync Marketplace access keys. The System Config page of the Web Setup Wizard saves allows you to add these keys and sync with Marketplace.

You need to generate, copy, and paste Marketplace access keys from your Marketplace account to the Magento Admin. When added, the services remain in sync, including your purchased and added extensions.

## Synchronize Magento and your Marketplace account

1. Retrieve your access keys:

    - Go to [Magento Marketplace][1]{:target="_blank"} and log into your account.

    - On the _Marketplace_ tab, go to **My Products** and click **Access Keys**.

        If you need to generate a new set of access keys, click **Create a New Access Key**.

    - Find the set of access keys (public key and private key) in the list and make them available for the next steps.

1. Log in to the Admin of your Magento store as a user with full administrator rights.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Web Setup Wizard**.

1. Click **System Configuration**.

1. Copy and paste your **Public Access Key** and **Private Access Key**.

    ![]({% link images/images/marketplace-access-keys-admin.png %}){: .zoom}
    _Add Access Keys_

1. Click <span class="btn">Save Config</span>.

   The keys are saved, only revealing the public key.

    ![]({% link images/images-ee/web-setup-system-config-credentials-saved.png %}){: .zoom}
    _Access Keys Saved_

[1]: https://marketplace.magento.com/
