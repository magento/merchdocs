---
title: Magento Marketplace
group: getting-started
redirect_from:
  - /magento/magento-connect.html
---

[Magento Marketplace][1] is our next generation application store that offers merchants a curated selection of solutions, and provides qualified developers the tools, platform, and prime location to build a thriving business.

The installation process for Marketplace purchases is different for "on premise" installations of Magento Commerce than for [Adobe Commerce Cloud][2].

![]({% link images/images/magento-marketplace.png %}){: .zoom}
_[Magento Marketplace][1]_

## Adobe Commerce Cloud

Magento installations that are hosted on Adobe Commerce Cloud have a more complex installation process that requires a Magento development environment where the integration is tested and deployed to a staging environment before being pushed to production. To learn more, see [Install, manage, and upgrade extensions][3].

## "On Premise" Magento Commerce

Although your server might be physically located in your facility or elsewhere, we use the term "on premise" to refer to any non-cloud installation of Magento Commerce. As a best practice, and regardless of hosting environment, all extensions should be installed and tested in a development environment before being pushed to production.

Follow these steps to install your Marketplace purchases to an installation of Magento Commerce that resides on an "on premise" server.

1. Set up your Magento Marketplace [Access Key]({% link magento/magento-marketplace-credentials.md %}).

1. [Synchronize]({% link magento/magento-marketplace-synchronize-store.md %}) your store with Magento Marketplace.

1. [Install]({% link magento/magento-marketplace-install-extension.md %}) your Marketplace purchase from the Admin of your store.

[1]: https://marketplace.magento.com/
[2]: https://www.adobe.com/commerce/magento/enterprise.html
[3]: https://devdocs.magento.com/cloud/howtos/install-components.html
