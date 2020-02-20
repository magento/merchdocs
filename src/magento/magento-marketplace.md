---
title: Magento Marketplace
group: getting-started
redirect_from:
  - /magento/magento-connect.html
---

Magento Marketplace is our next generation application store that offers merchants a curated selection of solutions, and provides qualified developers the tools, platform, and prime location to build a thriving business.

The extension installation process is different for "on premise" installations of Magento Commerce than it is for Adobe Commerce Cloud.

# "On Premise" Magento Commerce

Follow these steps to install your Marketplace purchases to an installation of Magento Commerce that resides on an "on premise" server. Although your server might be physically located in your facility or elsewhere, the term "on premise" refers to any non-cloud installation of Magento Commerce.

1. Set up your Magento Marketplace [Access Key]({% link magento/magento-marketplace-credentials.md %}).

1. [Synchronize]({% link magento/magento-marketplace-synchronize-store.md %}) your store with Magento Marketplace.

1. [Install]({% link magento/magento-marketplace-install-extension.md %}) the extension you purchased through the Admin of your store.

![]({% link images/images/magento-marketplace.png %}){: .zoom}
[_Magento Marketplace_][1]

# Adobe Commerce Cloud

Marketplace extensions can be added to installations of Magento that are hosted on Adobe Commerce Cloud only from a development environment. Composer is used to add the code to a branch in GitHub, where it is tested in an integration environment and deployed to a staging environment before being pushed to production. To learn more, see [Install, manage, and upgrade extensions][3].

[1]: https://marketplace.magento.com/
[2]: https://magento.com/
[3]: https://devdocs.magento.com/cloud/howtos/install-components.html
