---
title: Release Notes
tag: product-recommendations
group: marketing
ee_only: True
---

The release notes contain updates to the following Product Recommendations modules:

- As of March 2021, Product Recommendations are now supported in [PWA Studio](https://developer.adobe.com/commerce/pwa-studio/integrations/product-recommendations/) storefronts.
- Product Recommendations metapackage: `magento/product-recommendations`
- Page Builder support in Product Recommendations (optional) module: `magento/module-page-builder-product-recommendations`
- Visual similarity recommendation type support for Product Recommendations (optional) module: `magento/module-visual-product-recommendations`

The release notes include:

- {:.new}New features
- {:.fix}Fixes and improvements

See the developer documentation to [learn about product compatibility](https://devdocs.magento.com/release/availability.html).

## {{site.data.var.ee}} 2.3.x and 2.4.x

### 3.3.5 of magento/product-recommendations

- {:.new}Added [B2B support]({% link recommendations/onboarding.md %}#b2bsupport) in Product Recommendations
- {:.new}Added new feeds to [sync catalog data]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-catalog-sync.html) to Commerce Services via the command line

### 3.3.3 of magento/product-recommendations

- {:.new}Added new [recommendation types]({% link recommendations/type.md %}): Conversion (view to cart), Conversion (view to purchase), and Recently viewed. Note that these new recommendation types are available in the `magento/product-recommendations` module 3.2.2 and later.
- {:.fix}Fixed an issue where Fastly's Web Application Firewall (WAF) was incorrectly blocking a cookie
- {:.fix}Fixed issue where products assigned to the non-default Store View were not being displayed in the _Recommendations Product Preview_ panel when creating a recommendation for that specific Store View
- {:.fix}Fixed issue where certain recommendation unit names in Page Builder prevented the recommendation unit to display on the storefront

### 3.3.2 of magento/product-recommendations

- {:.fix}Fixed missing dependency for B2B support

### 3.3.1 of magento/product-recommendations

- {:.new}Added support for B2B customer group pricing. When you set a [price filter]({% link recommendations/filters.md %}) on a recommendation unit, B2B customers who are logged in will see the customer group pricing set for the products displayed.

### 3.3.0 of magento/product-recommendations

- {:.new}Added support for Adobe Client Data Layer to standardize behavioral data collection across {{site.data.var.ee}} features and services. See the [readme](https://github.com/adobe/magento-storefront-event-collector/blob/main/README.md) to learn more.

### 3.2.6 of magento/product-recommendations

- {:.fix}Fixed a JavaScript modal error
- {:.fix}Fixed an issue where Fastly's Web Application Firewall (WAF) was incorrectly blocking a cookie

### 3.2.5 of magento/product-recommendations

- {:.new}Renamed Magento Services to [Commerce Services]({% link system/saas.md %}) and improved usability in the Admin

### 3.2.4 of magento/product-recommendations

- {:.fix}Fixed the "Unable to retrieve configurable product options data" error when indexing product attributes

### 3.2.3 of magento/product-recommendations

- {:.fix}Fixed the "Unable to retrieve configurable product options data" error during Catalog Sync
- {:.fix}Fixed an issue where the store code was not being set correctly when you enabled the "Add store code to URL" configuration
- {:.fix}Improved detection of Admin Panel configuration changes to ensure these changes are reflected in Catalog Sync data

### 3.2.2 of magento/product-recommendations

- {:.new}Added the ability to [preview recommendation results]({% link recommendations/create.md %}) at creation time. This might require that you update your module to the latest version.
- {:.new}Added the ability to [monitor and manage]({% link system/catalog-sync.md %}) the catalog sync process from the Admin.
- {:.new}Added [filters]({% link recommendations/filters.md %}) to control which products are displayed in recommendations.
- {:.new}Added the [Visual similarity]({% link recommendations/type.md %}#visualsim) recommendation type.

### 1.2.1 of magento/module-page-builder-product-recommendations for Page Builder

- {:.new}Added support for the 3.2.0+ version of the `magento/product-recommendations` module

### 3.1.0 of magento/product-recommendations

- {:.new}Added the ability to [resync]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-catalog-sync.html) your catalog to SaaS services via command line.
- {:.new}Added support for database table prefixes
- {:.fix}Removed PHP 7.1 support

### 3.0.8 of magento/product-recommendations

- {:.fix}Fixed an issue where events were sent for data collection before the module was configured, causing invalid traffic

### 3.0.6 of magento/product-recommendations

- {:.new}**(Beta)** Includes support for new [Visual similarity]({% link recommendations/type.md %}#visualsim) recommendation type.

### 1.0.0 of magento/module-visual-product-recommendations

- {:.new}**(Beta)** [Visual similarity]({% link recommendations/type.md %}#visualsim). With the _Visual similarity_ recommendation type, you can deploy a recommendation unit to your product detail page that displays products that are visually similar to the product being viewed.

### 3.0.5 of magento/product-recommendations

- {:.fix}Fixed the "Unable to retrieve product options data" error that could occur during catalog export.
- {:.fix}The currency symbol in the _Revenue_ column on the _Product Recommendations_ dashboard now correctly reflects the configured base currency.

### 3.0.4 of magento/product-recommendations

- {:.fix}Added support for {{site.data.var.ee}} 2.4.0

### 3.0.3 of magento/product-recommendations

- {:.fix}Improved symbol implementation in storefront template

### 1.0.4 of magento/module-page-builder-product-recommendations for Page Builder

- {:.new}Added Product Recommendation name when editing the Page Builder content type

### 3.0.2 magento/product-recommendations

- {:.new}Added a status column on the grid when selecting Recommendation units in Page Builder
- {:.fix}Fixed an issue with incorrect http/https protocols in product and image URLs

### 3.0.1 of magento/product-recommendations

This is a major version release. You must [edit]({% link recommendations/install-configure.md %}#update) your project's root composer.json file.

- {:.new}Fetch Product Recommendations from alternate SaaS Data Spaces. This allows you to use product recommendations computed in your product environment on other, non-production environments. [Switching SaaS Data Spaces]({% link recommendations/settings.md %}) further describes this feature.

- {:.fix}Fixed an issue where checkout was inhibited for shoppers using uBlock Origin
- {:.fix}Fixed an issue sending extraneous add-to-cart events

### 1.0.3 of magento/module-page-builder-product-recommendations for Page Builder

- {:.new}Page Builder support. With the Page Builder integration, you can accurately and granularly place Recommendation units in any arbitrary location on Page Builder-authored content. You also can style the headings and recommendation units themselves. Go to [Page Builder]({% link cms/page-builder-add-recommendations.md %}) for more information.

### 2.0.0 of magento/product-recommendations

- {:.new}General availability release!

## Documentation

To learn more about Product Recommendations and Product Recommendations development:

- [User Guide]({% link recommendations/overview.md %})
- [Developer Documentation]({{ site.devdocs_url }}/recommendations/product-recs.html)
