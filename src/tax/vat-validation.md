---
title: VAT ID Validation
---

_VAT ID Validation_ automatically calculates the required tax for B2B transactions that take place within the European Union (EU), based on the merchant and customer locale. Magento performs VAT ID validation using the web services of the [European Commission][1] server.

{:.bs-callout-info}
VAT-related tax rules do not influence other tax rules, and do not prevent the application of other tax rules. Only one tax rule can be applied at a given time.

- VAT is charged if the merchant and customer are located in the same EU country.
- VAT is not charged if the merchant and customer are located in different EU countries, and both parties are EU-registered business entities.

The store administrator creates more than one default customer group that can be automatically assigned to the customer during account creation, address creation or update, and checkout. The result is that different tax rules are used for intra-country (domestic) and intra-EU sales.

{:.bs-callout-info}
**Important:**
If you sell virtual or downloadable products, which by their nature do not require shipping, the VAT rate of a customer’s location country should be used for both intra-union and domestic sales. You must create additional individual tax rules for product tax classes that correspond to the virtual products.

## Customer registration workflow

If VAT ID Validation is enabled, after registration each customer is proposed to enter the VAT ID number. However only those who are registered VAT customers are expected to fill this field.

After a customer specifies the VAT number and other address fields, and chooses to save, the system saves the address and sends the VAT ID validation request to the European Commission server. According to the results of the validation, one of the default groups is assigned to a customer. This group can be changed if a customer or an administrator changes the VAT ID of the default address or changes the whole default address. The group can be temporarily changed (group change will be emulated) in some cases during one-page checkout.

If enabled, you can override VAT ID Validation for individual customers by selecting the checkbox on the Customer Information page.

## Checkout workflow

If a customer’s VAT validation is performed during checkout, the VAT request identifier and VAT request date are saved in the Comments History section of the order.

The system behavior concerned with the VAT ID validation and the customer group change during the checkout depends on how the Validate on Each Transaction and the Disable Automatic Group Change settings are configured. This section describes the implementation of the VAT ID Validation functionality for the checkout on the frontend.

In case a customer uses Google Express Checkout, PayPal Express Checkout or another external checkout method, when the checkout is performed completely on the side of the external payment gateway, the Validate on Each Transaction setting cannot be applied. Thus the customer group cannot change during checkout.

![]({% link images/images/vat-id-validation2.png %}){: width="650px"}
<br/>_VAT Validation Checkout Workflow_

[1]: https://ec.europa.eu/taxation_customs/vies/
