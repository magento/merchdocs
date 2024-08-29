---
title: Commerce Marketplace
group: getting-started
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/start/resources/commerce-marketplace.html
---

[Commerce Marketplace][1] is our next generation application store that offers merchants a curated selection of solutions, and provides qualified developers the tools, platform, and prime location to build a thriving business. Commerce Marketplace offers a selection of extensions that are available for free, as well as those that are for sale. Purchases can be paid by credit card or [PayPal][2].

All extensions available on Commerce Marketplace have passed an extensive review. Our [Extension Quality Program][3] (EQP) combines Commerce expertise, development guidelines, and verification tools to ensure that all extensions on Commerce Marketplace meet our coding standards and best practices. The review process includes both an automated check and manual QA review. During the process, the structure and code of each extension is examined and tested for evidence of virus/malware infection, and any indication of plagiarism. The review includes a deep technical examination and sanity check conducted by a Commerce engineer, with a focus on documentation, coding structure, performance, scalability, security, and compatibility with the Commerce core.

Although you can purchase extensions from other sources, only those available on Commerce Marketplace have passed extensive technical and marketing review through our Extension Quality Program.

## Marketplace credentials

Before you can install an extension purchased from Commerce Marketplace, sign in to your Commerce account and verify that you have an active access key. You can sign in to your Commerce account from the header of [Marketplace][1] or [Magento.com][6].

Your access key is a set of public and private keys that is used to synchronize your Commerce installation with your Commerce account and verify your credentials. After your account is synchronized, you must enter your private key each time you install an extension or module from Commerce Marketplace or upgrade your Commerce installation.

You can create multiple access keys for different purposes and enable or disable them as needed. However, you must use the same access key that was used to install the Commerce software. For example, you cannot use a Magento Open Source access key to update or upgrade Adobe Commerce, or vice versa. You also cannot use an access key that belongs to another user or one that is from a [shared account]({% link magento/magento-account-share.md %}).

### Create an access key

1. Sign in to your Commerce account.

1. On the _My Account_ page, choose the **Marketplace** tab.

1. In the upper-right corner next to your name, click the down arrow and choose **My Profile**.

    ![]({% link magento/assets/marketplace-profile.png %}){: .zoom}
    _Your Marketplace profile_

1. On the _Marketplace_ tab under _My Products_, click **Access Keys**, and then do one of the following:

    - Check to see if you already have a set of access keys for your Marketplace purchases. You can create multiple sets of access keys for different purposes.

    - Click **Create a New Access Key**. Enter a name for the new key pair and click **OK**. Valid characters include upper- and lowercase characters and hyphens instead of spaces.

1. When complete, click **OK**.

    Your new access key is enabled and appears in the list.

    Notice the _Copy_ link after each public and private key. In the next step, you will copy and paste these values to synchronize your store with Commerce Marketplace.

    ![]({% link magento/assets/access-keys.png %}){: .zoom}
    _Access Keys_

## Installation Process

{% include web-setup-deprecate.md %}
The installation process for Marketplace purchases is different for _on premise_ installations of Commerce than for installations hosted on [the Adobe Cloud Architecture][4].

![]({% link magento/assets/marketplace.png %}){: .zoom}
_[Commerce Marketplace][1]_

## Support

If you need help installing or using an extension, look first in the documentation that accompanies the extension. If you can't find the answer to your question, use the contact information in the extension listing to contact the developer directly.

If what you purchase on Commerce Marketplace does not meet your needs, you can request a refund within twenty-five (25) days after the date of purchase. Adobe reviews all refund requests and if approved, issues the appropriate refund.

For support issues related to Commerce Marketplace, see the [Marketplace Help Center][5].

[1]: https://marketplace.magento.com/
[2]: https://www.paypal.com/us/home
[3]: {{ site.devdocs_url }}/marketplace/sellers/extension-quality-program.html
[4]: https://www.adobe.com/commerce/magento/enterprise.html
[5]: https://marketplacesupport.magento.com/hc/en-us
[6]: https://magento.com/
