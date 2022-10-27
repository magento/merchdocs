---
title: EU Place of Supply for Digital Goods
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/taxes.html#place-of-supply-for-digital-goods-(eu)
---

European Union (EU) merchants must report their digital goods sold by quarter to each member country. Digital goods are taxed based on the customer's shipping address. The law requires merchants to run a tax report and identify the relevant tax amounts for digital goods, as opposed to physical goods.

Merchants must report all digital goods sold by EU member countries on a quarterly basis to a central tax administration, along with payment due for tax collected during the period.

Merchants who have not yet reached the threshold (50k/100k Euro of annual business) must continue to report physical goods sold to the EU states where they have registered VAT numbers.

Merchants who are audited for taxes paid for digital goods, must provide two pieces of supporting information to establish the customer place of residence.

- The customer’s shipping address and a record of a successful payment transaction can be used to establish the customer place of residence. (Payment is accepted only if the shipping address matches payment provider information.)
- The information can also be captured directly from the data store in the Commerce database tables.

## Collect digital goods tax information

1. Load the tax rates for all EU member countries.

1. Create a digital goods product tax class.

1. Assign all your digital goods to the digital goods product tax class.

1. Create [tax rules]({% link tax/tax-rules.md %}) for your physical goods, using physical product tax classes, and associate them with the appropriate tax rates.

1. Create tax rules for your digital goods, using the product tax class for digital goods, and associate them with the appropriate tax rates for EU member countries.

1. Run the tax report for the appropriate period, and collect the required digital goods information.

1. Export the tax amounts that are related to the tax rates for the digital goods product tax class.

{:.ref-header}
See also:

- [European Commission Taxation and Customs Union ][1]
- [EU 1015 Place of Supply Changes][2]

[1]: https://taxation-customs.ec.europa.eu/taxation/vat/how_vat_works/vat_on_services/index_en.html
[2]: https://www2.deloitte.com/global/en/services/tax.html
