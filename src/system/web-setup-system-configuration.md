---
title: System Config
---

{: .bs-callout-info}
If your Magento installation is hosted on Adobe Commerce Cloud, see [Install, manage, and upgrade extensions][1].

Your Marketplace access key can be used to synchronize your Magento installation with your Magento account. After the services are synchronized, you can add extensions, modules, and components using the Web Setup Wizard from the Admin of your store. The services remain in sync so you can easily install extensions, as well as keep track of all extensions that you purchase and install.

If you choose not to synchronize your store, you will be required to enter both your public and private keys each time you install an extension or update.

![]({% link images/images/magento-marketplace-system-config.png %}){: .zoom}
_Add Access Keys_

## Step 1: Retrieve your access key

1. Log in to your Magento account and go to **Marketplace** > _My Products_ > **Access Keys**.

    If you need help, see [Set Up Your Marketplace Credentials]({% link magento/magento-marketplace-credentials.md %}).

1. Keep this browser tab open so you can retrieve your access key in the next step.

## Step 2: Synchronize Magento with your account

1. In a new browser tab, log in to the Admin of your Magento store as a user with full administrator rights.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Web Setup Wizard**.

1. Click **System Configuration**.

1. Copy and paste your **Public Access Key** and **Private Access Key** from the Marketplace tab of your Magento account.

    ![]({% link images/images/magento-marketplace-system-config.png %}){: .zoom}
    _Add Access Keys_

1. Click <span class="btn">Save Config</span>.

   After the keys are saved, only the public key remains visible.

Your Magento installation is now synchronized with your Magento account. To install an extension, module, or upgrade, you will need to provide your private key before proceeding.

{: .bs-callout-info}
The Web Setup Wizard does not automatically return to the Admin of your store. When you are ready to close the tool, enter the URL of your store Admin in the address line of the browser tab and sign in to the Admin.

[1]: https://devdocs.magento.com/cloud/howtos/install-components.html
