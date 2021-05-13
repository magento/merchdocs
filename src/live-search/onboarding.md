---
ee_only: true
title: Onboarding
tag: live-search
group: marketing
---

The Live Search module is installed from the command line of the server and connects to your Adobe Commerce installation as a service. For instructions, see [Install Live Search](https://devdocs-beta.magento.com/live-search/install.html) in the developer documentation.

To establish the connection between Live Search and your installation, the Adobe Commerce license holder can either share access to the API Portal tab of their Adobe Commerce account, or give the API Key and its download file to a trusted developer or system integrator who will complete the configuration of Adobe services.

When the installation and [configuration](https://devdocs-beta.magento.com/live-search/config-connect.html) is complete, Live Search appears on the Marketing menu under SEO & Search in the Adobe Commerce Admin. You must go to Live Search and complete any configuration action to trigger indexation.

1. In the Admin, go to **Marketing** > SEO & Search > **Live Search**.
1. To complete a simple configuration action, click the **Facets** tab.
1. Under _Dynamic Facets_, click the gray pushpin of any facet to move it to the _Pinned Facets_ list.

   This simple action causes the product catalog to be synchronized with the Live Search service and triggers indexation.

{:.bs-callout-info}
If Live Search is installed correctly, but in a headless environment, Live Search will not appear as an option in the Admin Marketing menu, and storefront search results will be unclear.

![Marketing menu - Live Search]({% link images/images-ee/admin-menu-marketing-ee.png %}){: .zoom}
_Live Search_
