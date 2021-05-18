---
ee_only: true
title: Onboarding
tag: live-search
group: marketing
---

The Live Search module is installed from the command line of the server and connects to your Adobe Commerce installation as a service. For instructions, see [Install Live Search](https://devdocs-beta.magento.com/live-search/install.html) in the developer documentation.

To establish the [connection](https://devdocs-beta.magento.com/live-search/config-connect.html) between Live Search and your installation, the Adobe Commerce license holder can either [share access]({% link magento/magento-account-share.md %}) to the API Portal tab of their Adobe Commerce account, or give the [API Key](https://devdocs.magento.com/marketplace/eqp/v1/access-keys.html) and its download file to a trusted developer or system integrator who will complete the configuration of Adobe services.

When the installation, connection, and configuration of [Commerce Services]({% link configuration/services/saas.md %}) are complete, Live Search appears on the _Marketing_ menu under _SEO & Search_ in the Adobe Commerce Admin.

## Trigger indexation

To synchronize the catalog and trigger indexation, go to Live Search and complete any configuration action.

1. In the Admin, go to **Marketing** > SEO & Search > **Live Search**.
1. To complete a simple configuration action, click the **Facets** tab.
1. Under _Dynamic Facets_, click the gray pushpin of any facet to move it to the _Pinned Facets_ list.

   This simple action causes the product catalog to be synchronized with the Live Search service and triggers indexation.

![Marketing menu - Live Search]({% link images/images-ee/admin-menu-marketing-ee.png %}){: .zoom}
_Live Search_
