---
title: Billing Agreements
---

The _Billing Agreements_ page lists all PayPal [billing agreements]({% link payment/paypal-billing-agreements.md %}) between your store and its customers. The store administrator can filter the records by the customer or billing agreement information, including billing agreement reference ID, status, and creation date. Each record includes general information about the billing agreement, and all sales orders that have used it as a payment method. A store administrator can view, cancel, or delete customer billing agreements. A canceled billing agreement can be deleted only by the store administrator.

Every time when a customer places an order using a billing agreement, Magento 2 sends the billing agreement reference ID and sales order billing information to PayPal. The relevant information data records in the customer's account.

![Billing agreements list displayed in the Admin]({% link images/images/sales-billling-agreements.png %}){: .zoom}
_Billing agreements_

## View a billing agreement

1. On the _Admin_ sidebar, go to  **Sales** > _Operations_ > **Billing Agreements**.

1. Find the billing agreement in the list.

1. In the _Actions_ column, click **View**.

### Column descriptions

|Column|Description|
|--- |--- |
|ID|A unique numeric identifier that is assigned to each billing agreement|
|Email|A customer’s contact email|
|First & Last Name|A customer’s first and last name|
|Reference ID|A unique, numeric reference identifier that is assigned to each billing agreement|
|Status|Payment agreement status. Options: `Active` or `Canceled`|
|Created|Creation date|
|Updated|Update date|
