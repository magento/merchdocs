---
title: Scope Quick Reference
group: config-ref
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/scope-change.html#scope-quick-reference
---

|Scope|Description|
|--- |--- |
|**Global**||
|Admin|All websites, stores, and store views in the installation are managed from the same Admin.|
|Default Config|The global [default configuration]({% link configuration/scope.md %}) settings are used through the store hierarchy, unless they are overridden at a lower level.|
|Catalog|The term _catalog_ refers to the product database as a whole, and is available throughout the installation.|
|Product Prices|Product prices can be configured to be applied at either a global or website level.|
|Product Configurations|Attributes that are used as [configurable product]({% link catalog/product-create-configurable.md %}) options must have a global scope.|
|Customers|Customer accounts can be configured to be applied at a global or website level. Each website can have a separate set of [customer accounts]({% link customers/account-scope.md %}) or share the same customer accounts with other websites in the installation.|
|**Website**||
|Domain|Additional [websites]({% link stores/stores-all-create-website.md %}) can be set up as subdomains of the primary domain, or  have separate IP addresses and dedicated domains.|
|Customers|Customer accounts can be configured to be applied at a global or website level. Each website can have a separate set of [customer accounts]({% link customers/account-scope.md %}) or share the same customer accounts with other websites in the installation.|
|Currency|Each website can be assigned a different [base currency]({% link stores/currency-configuration.md %}). The base currency is used to process all transactions, although a different display currency might appear to the customer, according to the locale of the store view.|
|Products|Individual products are assigned to the hierarchy at the website level. The Products grid lists all products in the catalog, and the websites where they are available. The [Product in Websites]({% link catalog/settings-basic-websites.md %}) setting identifies each website where the product is available.|
|Product Prices|[Product prices]({% link catalog/catalog-price-scope.md %}) can be configured to be applied at either a global or website level.|
|Payment Methods|[Payment methods]({% link payment/payments.md %}) are configured at the website level, although the title and instructions can be configured for each store view.|
|Checkout|The [checkout process]({% link sales/checkout-process.md %}) takes place at the website level, although some display options can be configured for each store view. All stores associated with a website have the same [checkout configuration]({% link sales/checkout-options.md %}).|
|Allowed countries|Allowed countries can be configured on the website level. The [allowed countries]({% link stores/country-options.md %}) settings are used in the checkout to limit where a customer can come from.|
|**Store**||
|Domain|In the case of multiple stores, each store can have the same domain, a subdomain, or distinctly different domains. For more information, refer to [Adding Stores]({% link stores/stores-all-create-store.md %}).|
|Root Category|Each store can have a separate set of products and main menu that is based on a “root” category and subcategories. Each catalog has a [root category]({% link catalog/category-root.md %}) that is assigned at the store level.|
|**Store View**||
|Subcategories|The [subcategories]({% link catalog/category-create.md %}) that make up the main menu (under the root) are assigned at the store view level.|
|Locale|Each store view can be assigned a different [locale]({% link stores/locale-options.md %}). The display currency, units of measurement, and most of the Admin interface are specific to the locale.|
|Languages|To support multiple languages, all content, including product descriptions, must be [translated]({% link catalog/product-translate.md %}) for each store view.|
|Display Currency|A different [display currency]({% link stores/currency-configuration.md %}) can be used for each store view, although the transactions are processed at the website level using the base currency.|
