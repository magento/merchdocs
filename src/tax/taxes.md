---
title: Taxes
redirect_from:
 - /tax/vertex-account.html
 - /tax/vertex-configure-address.html
 - /tax/vertex-configure-magento.html
 - /tax/vertex-configure.html
 - /tax/vertex-field-mapping.html
 - /tax/vertex-setup-customer-exceptions.html
 - /tax/vertex-setup-products.html
 - /tax/vertex-setup.html
 - /tax/vertex.html
 - /configuration/sales/address-cleansing.html
---

This section shows you how to set up taxes according to the requirements of your locale. You can set up tax classes for products and customer groups, and create tax rules that combine product and customer classes, tax zones, and rates. In addition, you will learn more advanced topics such as setting up fixed product taxes, compound taxes, and how to display consistent prices across international borders. If you are required to collect a value-added tax, you will learn how to set up your store to automatically calculate the appropriate amount with validation.

Commerce provides a variety of options to define taxes. Tax classes are used to define _tax rules_. Tax rules are a combination of a Product Class, a Customer Class and a Tax Zone and Rate. It also supports the calculation of Value-Added Tax (VAT) for business-to-business transactions in the European Union.

<div class="bs-callout-info" markdown="1">
Adobe Commerce and Magento Open Source releases 2.4.0 through 2.4.3 included the Vertex vendor-developed extension used to integrate with the Vertex Cloud to provide tax management and address cleansing. Starting with the 2.4.4 release, this extension is no longer bundled with the core release and must be installed and updated from the Commerce Marketplace or directly from the vendor. [Contact Vertex](https://marketplace.magento.com/partner/vertex_inc) for information about the extension and documentation.

If you have the bundled extension enabled and configured, you must update your composer.json file as part of the 2.4.4 upgrade process and to manage extension updates going forward. See [Upgrade modules](https://experienceleague.adobe.com/docs/commerce-operations/upgrade-guide/modules/upgrade.html) in the _Upgrade Guide_.
</div>
