---
title: Value Added Tax (VAT)
---

Some countries charge a value-added tax, or VAT, on goods and services. There can be different VAT rates depending on which stage you as a merchant are at in the manufacture or distribution of the products, materials, or services that you sell to your customers. In some cases, you might need to use more than one VAT rate in your store for tax calculation purposes.

Magento can be configured to charge a value-added tax if both the merchant and customer are located in the same EU country. No VAT is charged if the merchant and customer are located in different EU countries.

However, for the sale of [downloadable products]({% link catalog/product-create-downloadable.md %}), or _digital goods_, the VAT rate is based on the shipping destination, rather than the merchant location. See [EU Place of Supply for Digital Goods]({% link tax/eu-place-of-supply.md %}).

Magento uses the following VAT fields and configuration settings to address different scenarios:

## Merchant Information

### Stores > Configuration > General > General > Store Information

VAT Number|The value-added tax number that is assigned to the merchant.
Validate VAT Number|[VAT validation]({% link tax/vat-validation.md %}) confirms that the VAT Number matches the corresponding record in the [European Commission](https://ec.europa.eu/taxation_customs/vies/") database.

## Customer Information

### Customers >  All Customers > Edit

#### Account Information

Tax/VAT Number|If applicable, the tax number or value-added tax number that is assigned to the customer.

#### Addresses

VAT Number|If applicable, the value-added tax number that is associated with a specific billing or shipping address of the customer. For the sale of [digital goods]({% link tax/eu-place-of-supply.md %}) within the EU, the amount of the VAT is based on shipping destination.

### Configure > Customers > Customer Configuration > Create New Account Options

Show VAT Number on Storefront|Determines if the customer VAT Number field is included in the Address Book that is available in the customer account.
Default Value for Disable Automatic Group Changes Based on VAT ID|VAT ID is an internal identifier for the VAT Number of the customer when used in VAT Validation. During [VAT Validation]({% link tax/vat-validation.md %}), Magento confirms that the number matches the [European Commission](https://ec.europa.eu/taxation_customs/vies/) database. Customers can be automatically assigned to one of the four default customer groups based on the validation results.
