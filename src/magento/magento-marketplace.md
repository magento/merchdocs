---
title: Magento Marketplace
group: getting-started
redirect_from:
  - /magento/magento-connect.html
---

[Magento Marketplace][1] is our next generation application store that offers merchants a curated selection of solutions, and provides qualified developers the tools, platform, and prime location to build a thriving business.

The installation process for Marketplace purchases is different for _on premise_ installations of Magento Commerce than for Magento installations hosted on [Adobe Commerce Cloud][2].

![]({% link images/images/magento-marketplace.png %}){: .zoom}
_[Magento Marketplace][1]_

## Adobe Commerce Cloud

For installations of Magento that are hosted on Adobe Commerce Cloud, Marketplace extensions can be added only from a development environment where the integration can be tested and deployed to a staging environment before being pushed to production. To learn more, see [Install, manage, and upgrade extensions][3].

## "On Premise" Magento Commerce

Follow these steps to install your Marketplace purchases to an installation of Magento Commerce that resides on an _on premise_ server. Although your server might be physically located in your facility or elsewhere, the term _on premise_ refers to any non-cloud installation of Magento Commerce. As a best practice, extensions should be installed and tested in a development environment before being pushed to production.

1. Set up your Magento Marketplace [Access Key]({% link magento/magento-marketplace-credentials.md %}).

1. [Synchronize]({% link magento/magento-marketplace-synchronize-store.md %}) your store with Magento Marketplace.

1. [Install]({% link magento/magento-marketplace-install-extension.md %}) your Marketplace purchase from the Admin of your store.

[1]: https://marketplace.magento.com/
[2]: https://www.adobe.com/commerce/magento/enterprise.html
[3]: https://devdocs.magento.com/cloud/howtos/install-components.html
