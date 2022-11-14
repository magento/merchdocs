---
title: Encryption Key
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/security/encryption-key.html
---

Adobe Commerce and Magento Open Source use an encryption key to protect passwords and other sensitive data. An industry-standard Advanced Encryption Standard (AES-256) algorithm is used to encrypt all data that requires decryption. This includes credit card data and integration (payment and shipping module) passwords. In addition, a strong Secure Hash Algorithm (SHA-256) is used to hash all data that does not require decryption.

During the initial installation, you are prompted to either let Commerce generate an encryption key, or enter one of your own. The Encryption Key tool allows you to change the key as needed. The encryption key should be changed on a regular basis to improve security, as well as at any time the original key might be compromised. Whenever the key is changed, all legacy data is re-encoded using the new key.

For technical information, see [Install the Commerce][1]{:target="_blank"} software in the Commerce Developer Guide.

![System encryption key]({% link system/assets/encryption-key.png %}){: .zoom}
_Encryption Key_

## Step 1: Make the File Writable

To change the encryption key, make sure that the following file is writable: `[your store]/app/etc/env.php`

## Step 2: Change the Encryption Key

1. On the _Admin_ sidebar, go to **System** > _Other Settings_ > **Manage Encryption Key**.

1. Do one of the following:

    - To generate a new key, set **Auto-generate Key** to `Yes`.
    - To use a different key, set **Auto-generate Key** to `No`. Then in the **New Key** field, enter or paste the key that you want to use.

1. Click **Change Encryption Key**.

1. Keep a record of the new key in a secure location.

   It will be required to decrypt the data, if any problems occur with your files.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/install-gde/install/cli/install-cli-install.html
