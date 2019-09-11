---
title: Vertex Cloud
---

Vertex is a cloud-based solution that automates your sales and use tax compliance, and generates a signature-ready PDF for your monthly returns. To get started, you need a Vertex account, then complete configuration settings.

The integration includes tax configuration for your stores, overrides per country, and performance enhancing options.

![]({{ site.baseurl }}{% link images/images/tile-vertex-calculations-returns.png %}) | **Automate Tax Calculations & Returns**<br>Vertex saves time, reduces risk, and helps you file your tax returns on time.
![]({{ site.baseurl }}{% link images/images/tile-vertex-consumer-use-tax.png %}) | **Sales & Use Tax**<br>Vertex Cloud calculates sales tax in the shopping cart based on the tax profile of each product that is purchased, and the jurisdiction.
![]({{ site.baseurl }}{% link images/images/tile-vertex-exemption-certificates.png %}) | **Manage Exception Certificates**<br>Vertex makes it easy to manage customers by jurisdiction who have non-standard tax requirements.
![]({{ site.baseurl }}{% link images/images/tile-vertex-prepare-returns.png %}) | **Generate Returns**<br>Vertex Cloud automatically regenerates signature-ready PDF returns and sends a message when the returns are available.

## Changes In the Latest Release

### Release 2.3.1

New Features — **Updated configuration options**:

- {:.new}New Use Vertex Tax Links configuration option. Required to enable and configure Vertex. This option increases integration performance.

- {:.new}Integration URLs automatically update to use new service links. The Vertex Calculation API URL connects to `CalculateTax70`, and Vertex Address Validation API URL links to `LookupTaxAreas70`.

- {:.new}Renamed Shipping Product Codes to Vertex Shipping Product Codes. These features display products for each shipping type enabled. Map your shipping types to Vertex in this section.

- {:.new}New Delivery Terms options for configuring global and overrides per country for shipping terms. These options provide support to EU VAT.

- {:.new}New Vertex Logging configuration options for rotating logs. Set the frequency, actions, and exact timing for the rotation. Logs export to a CSV file.

- {:.new}[**Automatic API disabling**]({{ site.baseurl }}{% link tax/vertex-test-configuration.md %}) — If you update your product prices in the Magento catalog to include tax, this can significantly degrade Magento performance. Vertex automatically disables if [Display prices in Catalog]({{ site.baseurl }}{% link configuration/sales/tax.md %}) is set to Including Tax. You must set this value to Excluding Tax to re-enable Vertex.

- {:.new}**New Cache Option** — When clearing caches using [Cache Management]({{ site.baseurl }}{% link system/cache-management.md %}), Vertex has a cache option included. This option improves performance during the checkout process.
