---
title: Install and Configure
tag: product-recommendations
group: marketing
ee_only: True
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/product-recommendations/getting-started/install-configure.html
---

Deploying Product Recommendations to your storefront and Admin requires that you install module and configure the Commerce Services Connector. As updates are released, you can easily update your installation with the latest version.

- [Install](#install)
- [Configure](#configure)
- [Update](#update)
- [Uninstall](#uninstall)

## Install Product Recommendations {#install}

Because the Product Recommendations module is a stand-alone metapackage, updates are released more frequently than {{site.data.var.ee}}. To make sure you are up-to-date with the latest bug fixes and features, refer to the [release notes]({% link recommendations/release-notes.md %}).

Install the `magento/product-recommendations` module with Composer:

   ```bash
   composer require magento/product-recommendations
   ```

### Add Page Builder support {#pbsupport}

Product Recommendations for [Page Builder]({% link cms/page-builder.md %}) is an optional module and is installed separately. To use Product Recommendations with Page Builder, install the module by running the following command:

```bash
composer require magento/module-page-builder-product-recommendations
```

By enabling Product Recommendations in Page Builder, you can add an existing, active [recommendation unit]({% link cms/page-builder-add-recommendations.md %}) to any content created in Page Builder, such as pages, blocks, and dynamic blocks.

### Add Visual similarity recommendation type {#vissimsupport}

The _Visual similarity_ recommendation type allows you to deploy a recommendation unit to your product detail page that displays products that are [visually similar]({% link recommendations/type.md %}#visualsim) to the product being viewed. This recommendation type is most useful where images and visual aspects of the products are important parts of the shopping experience. Install the _Visual similarity_ recommendation type by running the following command:

```bash
composer require magento/module-visual-product-recommendations
```
## Configure Product Recommendations {#configure}

After you install the `magento/product-recommendations` module, you must configure the [Commerce Services Connector]({% link configuration/services/saas.md %}) by specifying the API Key and selecting a SaaS Data Space.

To ensure catalog export is running correctly, confirm that the [cron]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-cron.html) jobs and the [indexers]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-index.html) are running and the `Product Feed` indexer is set to `Update by Schedule`.

When you successfully link to Commerce Services through the API key and specify the SaaS Data Space, the catalog sync initiates and [verifies]({% link recommendations/verify.md %}) that behavioral data is being sent to your storefront.

## Update your Product Recommendations installation {#update}

Like all of Adobe Commerce, Product Recommendations uses Composer for installation and updates. To update the `magento/product-recommendations` module, run the following:

```bash
composer update magento/product-recommendations --with-dependencies
```

To update to a major version, such as from 2.0 to 3.0, you must edit your project's root `composer.json` file. (See the [release notes]({% link recommendations/release-notes.md %}) for information about the latest version.) For example, let's open the main `composer.json` file and search for the `magento/product-recommendations` module:

```json
"require": {
    ...
    "magento/product-recommendations": "^2.0",
    ...
}
```

Let's bump the major version from `2.0` to `3.0`:

```json
"require": {
    ...
    "magento/product-recommendations": "^3.0",
    ...
}
```

Save the `composer.json` file and run:

```bash
composer update magento/product-recommendations --with-dependencies
```

## Uninstall Product Recommendations {#uninstall}

If necessary, you can [uninstall]({{ site.devdocs_url }}/guides/v{{ site.version }}/install-gde/install/cli/install-cli-uninstall-mods.html) the product-recommendations module.
