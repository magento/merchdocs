---
title: Vertex Cloud
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/taxes.html
---

Vertex is a cloud-based solution that automates your sales and use tax compliance, and generates a signature-ready PDF for your monthly returns. To get started, you need a Vertex account, then complete configuration settings.

The integration includes tax configuration for your stores, overrides per country, and performance enhancing options.

{: .icon-table }
![]({% link images/images/tile-vertex-calculations-returns.png %}) | **Automate Tax Calculations & Returns**<br>Vertex saves time, reduces risk, and helps you file your tax returns on time.
![]({% link images/images/tile-vertex-consumer-use-tax.png %}) | **Sales & Use Tax**<br>Vertex Cloud calculates sales tax in the shopping cart based on the tax profile of each product that is purchased, and the jurisdiction.
![]({% link images/images/tile-vertex-exemption-certificates.png %}) | **Manage Exception Certificates**<br>Vertex makes it easy to manage customers by jurisdiction who have non-standard tax requirements.
![]({% link images/images/tile-vertex-prepare-returns.png %}) | **Generate Returns**<br>Vertex Cloud automatically regenerates signature-ready PDF returns and sends a message when the returns are available.

## Changes in the latest releases

### Release 2.3.5

- {:.new}New Feature — **Customer Account Address Validation**

   Addresses that are created or edited in the Customer Account are now validated when the [Address Validation module]({% link tax/vertex-configure-address.md %}) is configured.

- {:.fix}Enhancements

- The _Flexible Field_ options are now sorted alphabetically by the current Admin user's locale.
- Vertex now uses the order billing address to calculate taxes on virtual products. Shipping-related flexible fields are no longer completed for virtual products.
- The _Use Vertex for orders shipping to_, _Summarize Tax by_, and _Global Delivery Term_ configuration settings now provide an option to be restored to their default setting.
- The WSDL URL now supports ports and basic authentication.
- Models intended to assist Observers have been relocated into the Model namespace to clean up the Observer namespace.

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

<!--
  This is a style declaration so that the feature icons are not sized by table auto styling for column widths.
-->
<style>
.icon-table td:first-of-type {
  width: 150px;
}
</style>
