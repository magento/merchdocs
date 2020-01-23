---
title: Vertex Cloud
---

Vertex is a cloud-based solution that automates your sales and use tax compliance, and generates a signature-ready PDF for your monthly returns. To get started, you need a Vertex account, then complete configuration settings.

The integration includes tax configuration for your stores, overrides per country, and performance enhancing options.

![]({% link images/images/tile-vertex-calculations-returns.png %}) | **Automate Tax Calculations & Returns**<br>Vertex saves time, reduces risk, and helps you file your tax returns on time.
![]({% link images/images/tile-vertex-consumer-use-tax.png %}) | **Sales & Use Tax**<br>Vertex Cloud calculates sales tax in the shopping cart based on the tax profile of each product that is purchased, and the jurisdiction.
![]({% link images/images/tile-vertex-exemption-certificates.png %}) | **Manage Exception Certificates**<br>Vertex makes it easy to manage customers by jurisdiction who have non-standard tax requirements.
![]({% link images/images/tile-vertex-prepare-returns.png %}) | **Generate Returns**<br>Vertex Cloud automatically regenerates signature-ready PDF returns and sends a message when the returns are available.

## Changes in the Latest Releases

### Release 2.3.4

- {:.new}New Feature — **Storefront Address Validation**

The Vertex Address Validation module is now included. When you [configure this functionality]({% link tax/vertex-configure-address.md %}), the storefront prompts the customer to correct address information on both the shipping and billing steps of the one-page checkout.

- {:.fix}Enhancements

- The Vertex Trusted ID is now encrypted when saved to the database and masked in the Vertex Log tables.
- Fixed Product Taxes created through Magento are now submitted to Vertex. If you are using Fixed Product Taxes, please consult your Vertex representative to determine how this may affect your tax calculation.
- Vertex now respects the Magento configuration on whether to charge tax on the original price or the custom price.
- Vertex logs now include the time (in milliseconds) it took for the Vertex API to return a result.
- Vertex now includes additional acceptance tests to ensure stability.

### Release 2.3.3

- {:.new}New Feature — **Flexible fields for custom taxability drivers**

The updated Vertex extension includes support for custom tax drivers that you can use to include additional information needed to calculate tax in more complex tax situations. These drivers are passed in configurable Vertex Flexible Fields that support Code, numeric, and date values.

For more information, see [Vertex Flexible Fields]({% link tax/vertex-configure-magento.md %}#flex-fields).
