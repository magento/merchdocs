---
title: Extensions
---

This section provides installation instructions and information for extensions developed and released by Magento. Many of these extensions are developed through Magento Community contributions.

## Inventory Management

Magento [Inventory Management]({% link catalog/inventory-management.md %}) provides enhanced stock and shipment management across one or multiple locations and sales channels with concurrent checkout protection and shipment matching algorithms. Track your inventory quantities, provide accurate salable stock amounts to customers, and ship according to recommendations or manual selections to control your entire inventory. Configure management settings globally, per source, and per product.

For technical, developer, and extension development information, see our developer documentation:

- [Inventory Architecture]({{ site.devdocs_url }}/guides/v{{ site.version }}/inventory/index.html)
- [Order Processing with Inventory Management]({{ site.devdocs_url }}/guides/v{{ site.version }}/rest/tutorials/inventory/index.html) tutorial
- REST API content, starting with [Managing sources]({{ site.devdocs_url }}/guides/v{{ site.version }}/rest/modules/inventory/manage-sources.html)

Inventory Management installs with all features enabled by default. No additional steps are required to enable these inventory features.

{:.bs-callout-info}
These features and extensions were developed as part of the [Magento Inventory](https://github.com/magento/inventory) (formerly MSI) project through the Magento Community Engineering program.

## Google reCAPTCHA

Google reCAPTCHA provides a greater level of security for both the storefront and Admin UI than is available with standard CAPTCHA and gives you the ability to:

- Verify when customers create accounts, retrieve passwords, log in to their accounts, or contact your company.
- Enhance security when Admin users log in.

It reduces potential user error when entering a Captcha code and encourages cart conversion without adding hurdles during checkout. [Enable and configure reCAPTCHA]({% link stores/security-google-recaptcha.md %}) using invisible or interactive checks to enhance secure access to the Magento Admin and storefront.

## Two-Factor Authentication

The Magento Admin provides all access to your store, orders, and customer data. [Two-factor authentication]({% link stores/security-two-factor-authentication.md %}) (2FA or TFA) improves security by requiring additional authentication, beyond the standard login name and password, to access the Magento Admin from all devices. The extension supports multiple authenticators including Google Authenticator, Authy, Duo, and U2F keys. This applies to Magento Admin users only. It is not available for storefront customer accounts.

## Amazon Sales Channel

[Amazon Sales Channel]({% link sales-channels/asc/amazon-sales-channel.md %}) enables you to integrate your Amazon Seller Central listing database with your Magento product catalog and to seamlessly manage your Amazon listings and sales in Magento.

- [Install and upgrade guide]({{ site.devdocs_url }}/extensions/amazon-sales/)
- [Release notes]({{ site.devdocs_url }}/extensions/amazon-sales/release-notes/)
