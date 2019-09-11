---
title: Websites, Stores, and Views
group: getting-started
---

Every Magento installation has a [hierarchy]({{ site.baseurl }}{% link stores/stores-all-stores.md %}) of website(s), store(s), and store view(s). The term “scope” determines where in the hierarchy a database entity — such as a product, attribute, or category — content element, or configuration setting applies. Websites, stores, and store views have one-to-many parent/child relationships. A single installation can have multiple websites, and each website can have multiple stores and store views.

[Websites]({{ site.baseurl }}{% link stores/stores-all-create-website.md %})
:  Magento installations begin with a single website which by default, is called “Main Website.” You can also set up multiple websites for a single installation, each with its own IP address and domain.

[Stores]({{ site.baseurl }}{% link stores/stores-all-create-store.md %})
:  A single website can have multiple stores, each with its own main menu. The stores share the same product catalog, but can have a different selection of products and design. All stores under the same website share the same Admin and checkout.

[Store Views]({{ site.baseurl }}{% link stores/stores-all-create-view.md %})
:  Each store that is available to customers is presented according to a specific "view". Initially, a store has a single default view. Additional store views can be added to support different languages, or for other purposes. Customers can use the language chooser in the header to change the store view.
