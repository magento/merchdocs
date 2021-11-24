---
title: Scope
group: getting-started
---

If your Adobe Commerce or Magento Open Source installation has a hierarchy of websites, stores, or views, you can set the context, or “scope” of a configuration setting to apply to a specific part of the installation. The context of many database entities can also be assigned a specific scope to determine how it is used in the store hierarchy. To learn more, see: [Product Scope]({% link catalog/product-scope.md %}) and [Price Scope]({% link catalog/catalog-price-scope.md %}).

Some configuration settings such as postal code, have a [global] scope because the same value is used throughout the system. The [website] scope applies to any stores below that level in the hierarchy, including all stores and their views. Any item with the scope of [store view] can be set differently for each store view, which is typically used to support multiple languages.  To override the default values of configuration settings, see [Changing Scope]({% link configuration/scope-change.md %}).

Unless the store is running in [Single Store Mode]({% link stores/store-mode-single.md %}), the scope of each configuration setting appears in small text below the field label. If your installation includes multiple websites, stores or views, you should always choose the [Store View]({% link stores/stores-all-create-view.md %}) where the settings apply before making any changes.

![]({% link stores/assets/scope-multisite.png %}){: .zoom}
*Hierarchy of websites, stores, and store views*

## Scope Settings

|Scope|Description|
|--- |--- |
|Global|System-wide settings and resources that are available throughout the installation.|
|Website|Settings and resources that are limited to the current website. Each website has a default store.|
|Store|Settings and resources that are limited to the current store. Each store has a default root category (main menu) and default store view.|
|Store View|Setting and resources that are limited to the current store view.|
