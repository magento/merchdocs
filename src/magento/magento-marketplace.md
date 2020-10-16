---
title: Magento Marketplace
group: getting-started
redirect_from:
  - /magento/magento-connect.html
---

[Magento Marketplace][1] is our next generation application store that offers merchants a curated selection of solutions, and provides qualified developers the tools, platform, and prime location to build a thriving business. Magento Marketplace offers a selection of extensions that are available for free, as well as those that are for sale. Purchases can be paid by credit card or [PayPal][2].

All extensions available on Magento Marketplace have passed an extensive review. Our [Extension Quality Program][3] (EQP) combines Magento expertise, development guidelines, and verification tools to ensure that all extensions on Magento Marketplace meet our coding standards and best practices. The review process includes both an automated check and manual QA review. During the process, the structure and code of each extension is examined and tested for evidence of virus/malware infection, and any indication of plagiarism. The review includes a deep technical examination and sanity check conducted by a Magento engineer, with a focus on documentation, coding structure, performance, scalability, security, and compatibility with the Magento core.

![]({% link images/images/magento-marketplace.png %}){: .zoom}
_Magento Marketplace_

Although you can purchase extensions from other sources, only those available on Magento Marketplace have passed extensive technical and marketing review through our Extension Quality Program.

## Installation process

The installation process for Marketplace purchases is different for _on premise_ installations of Magento Commerce than for Magento installations hosted on [Adobe Commerce Cloud][4].

### Adobe Commerce Cloud

For installations of Magento that are hosted on Adobe Commerce Cloud, Marketplace extensions can be added only from a development environment where the integration can be tested and deployed to a staging environment before being pushed to production. To learn more, see [Install, manage, and upgrade extensions][5].

### On Premise Magento Commerce

Follow these steps to install your Marketplace purchases to an installation of Magento Commerce that resides on an _on premise_ server. Although your server might be physically located in your facility or elsewhere, the term _on premise_ refers to any non-cloud installation of Magento Commerce. As a best practice, install and test extensions in a development environment before pushing to production.

1. Set up your Magento Marketplace [Access Key]({% link magento/magento-marketplace-credentials.md %}).

1. [Synchronize]({% link magento/magento-marketplace-synchronize-store.md %}) your store with Magento Marketplace.

1. [Install]({% link magento/magento-marketplace-install-extension.md %}) your Marketplace purchase from the Admin of your store.

## Support

If you need help installing or using an extension, look first in the documentation that accompanies the extension. If you cannot find the answer to your question, use the contact information in the extension listing to contact the developer directly.

If what you purchase on Magento Marketplace does not meet your needs, you can request a refund within twenty-five (25) days after the date of purchase. Magento reviews all refund requests and if approved, issues the appropriate refund.

For support issues related to Magento Marketplace, see the [Marketplace Help Center][6].

[1]: https://marketplace.magento.com/
[2]: https://www.paypal.com/us/home
[3]: https://devdocs.magento.com/marketplace/sellers/extension-quality-program.html
[4]: https://www.adobe.com/commerce/magento/enterprise.html
[5]: https://devdocs.magento.com/cloud/howtos/install-components.html
[6]: https://marketplacesupport.magento.com/hc/en-us
