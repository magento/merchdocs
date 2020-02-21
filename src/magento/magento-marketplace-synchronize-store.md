---
title: Synchronize Your Store
group: getting-started
---

{: .bs-callout-info}
If your Magento installation is hosted on Adobe Commerce Cloud, see [Install, manage, and upgrade extensions][1].

The Web Setup System Configuration tool uses the public and private keys from your Marketplace [profile]({% link magento/magento-marketplace-credentials.md %}) to synchronize your store with Magento Marketplace. After your store is synchronized, the services remain in sync so you can easily add extensions, as well as keep track of all extensions you have purchased and installed.

## Step 1: Retrieve Your Marketplace Credentials

If your  browser is not already open to the Access Key page of your Marketplace profile (continuing from the previous topic),  log in to your Magento account to retrieve your Magento Marketplace access key.

    If you need help, see [Set Up Your Marketplace Credentials]({% link magento/magento-marketplace-credentials.md %}).

1. Find your Marketplace Access Key in the list and **Copy** your _Public Key_. 

    Keep this browser tab open and continue to the next step.

## Step 2: Synchronize Your Store

1. Open a new browser tab and log in to the Admin of your store as a user with full administrator rights.

1. On the Admin sidebar, go to **System** > _Tools_ > **Web Setup Wizard**.  

1. Click **System Configuration**.

    ![]({% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    _Setup Wizard_

1. Paste the **Public Access Key** that you copied from your Marketplace profile.

1. Return to the browser tab with your Marketplace profile and **Copy** your _Private Key_.

1. On the browser tab with your Marketplace System Configuration, paste your **Private Key**.

1. When complete, click **Save Config**.

    It takes a few moments for your store to synchronize with Magento Marketplace.

If you ever want to change your Marketplace credentials in the future, you can create a new access key, reset your Marketplace system configuration, and resynchronize your store with the new key values.

{: .bs-callout-info}
The Web Setup Wizard does not automatically return to the Admin of your store. When you are ready to close the tool, enter the URL of your store Admin in the address line of the browser tab and sign in to the Admin.

[1]: https://devdocs.magento.com/cloud/howtos/install-components.html
