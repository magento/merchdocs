---
title: Vertex Cloud
---

Vertex is a cloud-based solution that automates your sales and use tax compliance, and generates a signature-ready PDF for your monthly returns. To get started, you need a Vertex account, then complete configuration settings.

The integration includes tax configuration and address cleansing   for your stores, overrides per country, and performance enhancing options.

{: .icon-table }
![]({% link images/images/tile-vertex-calculations-returns.png %}) | **Automate Tax Calculations & Returns**<br>Vertex saves time, reduces risk, and helps you file your tax returns on time.
![]({% link images/images/tile-vertex-consumer-use-tax.png %}) | **Sales & Use Tax**<br>Vertex Cloud calculates sales tax in the shopping cart based on the tax profile of each product that is purchased, and the jurisdiction.
![]({% link images/images/tile-vertex-exemption-certificates.png %}) | **Manage Exception Certificates**<br>Vertex makes it easy to manage customers by jurisdiction who have non-standard tax requirements.
![]({% link images/images/tile-vertex-prepare-returns.png %}) | **Generate Returns**<br>Vertex Cloud automatically regenerates signature-ready PDF returns and sends a message when the returns are available.

## Changes in the latest release

- {:.fix}Enhancements

   - Configuration in the Magento Admin has been redesigned to be more user friendly
   - Vertex can now be configured to use the Shipping Origin address as the Seller in Vertex Tax calls
   - _Address Validation_ in the configuration has been renamed to _Address Cleansing_
   - Various updates have been made to address functional issues:

      - Improvements for calculations on an order with both physical and virtual products before a billing address was set
      - Improvements for updating the billing address with Vertex's recommendation
      - Improvements for bundle and virtual products tax calculations
      - Improvements to address validation/cleansing display on the storefront to better support Internet Explorer 11

<!--
  This is a style declaration so that the feature icons are not sized by table auto styling for column widths.
-->
<style>
.icon-table td:first-of-type {
  width: 150px;
}
</style>
