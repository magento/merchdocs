---
title: Magento Marketplace
group: getting-started
redirect_from:
  - /magento/magento-connect.html
  - /magento/magento-synchronize-store.html
  - /magento/magento-marketplace-install-extension.html
  - /magento/magento-marketplace-credentials.html
---

[Magento Marketplace][1] is our next generation application store that offers merchants a curated selection of solutions, and provides qualified developers the tools, platform, and prime location to build a thriving business. Magento Marketplace offers a selection of extensions that are available for free, as well as those that are for sale. Purchases can be paid by credit card or [PayPal][2].

All extensions available on Magento Marketplace have passed an extensive review. Our [Extension Quality Program][3] (EQP) combines Magento expertise, development guidelines, and verification tools to ensure that all extensions on Magento Marketplace meet our coding standards and best practices. The review process includes both an automated check and manual QA review. During the process, the structure and code of each extension is examined and tested for evidence of virus/malware infection, and any indication of plagiarism. The review includes a deep technical examination and sanity check conducted by a Magento engineer, with a focus on documentation, coding structure, performance, scalability, security, and compatibility with the Magento core.

![]({% link images/images/magento-marketplace.png %}){: .zoom}
_Magento Marketplace_

Although you can purchase extensions from other sources, only those available on Magento Marketplace have passed extensive technical and marketing review through our Extension Quality Program.

## Marketplace credentials

Before you can install an extension purchased from Magento Marketplace, sign in to your Magento account and verify that you have an active access key. You can sign in to your Magento account from the header of [Marketplace][1] or [Magento.com][6].

Your access key is a set of public and private keys that is used to synchronize your Magento installation with your Magento account and verify your credentials. After your account is synchronized, you must enter your private key each time you install an extension or module from Magento Marketplace or upgrade your Magento installation.

You can create multiple access keys for different purposes and enable or disable them as needed. However, you must use the same access key that was used to install the Magento software. For example, you cannot use a Magento Open Source access key to update or upgrade Magento Commerce, or vice versa. You also cannot use an access key that belongs to another user or one that is from a [shared account]({% link magento/magento-account-share.md %}).

### Create an access key

1. Sign in to your Magento account.

1. On the _My Account_ page, choose the **Marketplace** tab.

1. In the upper-right corner next to your name, click the down arrow and choose **My Profile**.

    ![]({% link images/images/magento-marketplace-profile.png %}){: .zoom}
    _Your Marketplace Profile_

1. On the _Marketplace_ tab under _My Products_, click **Access Keys**. Then, do one of the following:

    - Check to see if you already have a set of access keys for your Marketplace purchases. You can create multiple sets of access keys for different purposes.

    - Click **Create a New Access Key**. Enter a name for the new key pair and click **OK**. Valid characters include upper- and lowercase characters and hyphens instead of spaces.

1. When complete, click **OK**.

    Your new access key is enabled and appears in the list.

    Notice the _Copy_ link after each public and private key. In the next step, you will copy and paste these values to synchronize your store with Magento Marketplace.

    ![]({% link images/images/magento-marketplace-access-keys.png %}){: .zoom}
    _Access Keys_

## Installation process

{% include web-setup-deprecate.md %}

The installation process for Marketplace purchases is different for _on premise_ installations of Magento Commerce than for Magento installations hosted on [Adobe Commerce Cloud][4].

## Support

If you need help installing or using an extension, look first in the documentation that accompanies the extension. If you cannot find the answer to your question, use the contact information in the extension listing to contact the developer directly.

If what you purchase on Magento Marketplace does not meet your needs, you can request a refund within twenty-five (25) days after the date of purchase. Magento reviews all refund requests and if approved, issues the appropriate refund.

For support issues related to Magento Marketplace, see the [Marketplace Help Center][5].

[1]: https://marketplace.magento.com/
[2]: https://www.paypal.com/us/home
[3]: https://devdocs.magento.com/marketplace/sellers/extension-quality-program.html
[4]: https://www.adobe.com/commerce/magento/enterprise.html
[5]: https://marketplacesupport.magento.com/hc/en-us
[6]: https://magento.com/
