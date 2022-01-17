---
title: Value Added Tax (VAT)
---

Some countries charge a value-added tax, or VAT, on goods and services. There can be different VAT rates depending on the stage in the manufacture or distribution process, materials, or services that you sell to your customers. In some cases, you might need to apply more than one VAT rate to correctly calculate the tax that is due.

Commerce can be configured to charge a value-added tax based on either the merchant or customer address, provided that both are located in the same country. VAT calculations are usually based on the shipment destination, rather than its point of origin. For most scenarios, a configuration setting that calculates VAT based on the customer shipping address is sufficient. No VAT is charged if the merchant and customer are located in different countries. However, this does not necessarily mean that no tax is due.

## Example scenarios

- For a VAT registered business in one EU country that supplies goods to a private individual in another EU country, VAT is calculated as a "distance sale" based on merchant location.

- A business in the Netherlands that makes a purchase from a store in the U.K. that ships to an address in the U.K. is required to pay U.K. VAT rates.

- For the sale of [downloadable products]({% link catalog/product-create-downloadable.md %}), or _digital goods_, the VAT rate is based on the shipping destination, rather than the merchant location. See [EU Place of Supply for Digital Goods]({% link tax/eu-place-of-supply.md %}).

## More complex requirements

Some cross-border and B2B shipments have more complex tax requirements. To expand the native capabilities of your Commerce installation, consider adding [Vertex Cloud](https://docs.magento.com/user-guide/tax/vertex.html) or another tax management solution from [Marketplace](https://marketplace.magento.com/extensions/accounting-finance/taxes.html).

## Field descriptions

### Store information

Commerce uses the following configuration settings to calculate VAT based on merchant information. From the Admin, go to Stores > Configuration > General > General > Store Information.

VAT Number|The value-added tax number that is assigned to the merchant.
Validate VAT Number|[VAT validation]({% link tax/vat-validation.md %}) confirms that the VAT Number matches the corresponding record in the [European Commission](http://ec.europa.eu/taxation_customs/vies/) database.

### Customer information

Commerce uses the following fields to calculate VAT based on customer information. From the Admin, go to Customers > All Customers > Edit.

#### Account information

Tax/VAT Number|If applicable, the tax number or value-added tax number that is assigned to the customer.

#### Addresses

VAT Number|If applicable, the value-added tax number that is associated with a specific billing or shipping address of the customer. For the sale of [digital goods]({% link tax/eu-place-of-supply.md %}) within the EU, the amount of the VAT is based on shipping destination.

### Customer account

Commerce uses the following customer configuration settings to calculate VAT. From the Admin, go to Configure > Customers > Customer Configuration > Create New Account Options.

#### Account options

Show VAT Number on Storefront|Determines if the customer VAT Number field is included in the Address Book that is available in the customer account.
Default Value for Disable Automatic Group Changes Based on VAT ID|VAT ID is an internal identifier for the VAT Number of the customer when used in VAT Validation. During [VAT Validation]({% link tax/vat-validation.md %}), Commerce confirms that the number matches the [European Commission](http://ec.europa.eu/taxation_customs/vies/) database. Customers can be automatically assigned to one of the four default customer groups based on the validation results.
