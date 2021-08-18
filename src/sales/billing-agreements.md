---
title: Billing Agreements
---

The _Billing Agreements_ page lists all PayPal [billing agreements]({% link payment/paypal-billing-agreements.md %}) between your store and its customers. The store administrator can filter the records by the customer or billing agreement information, including billing agreement reference ID, status, and creation date. Each record includes general information about the billing agreement, and all sales orders that have used it as a payment method. A store administrator can view, cancel, or delete customer billing agreements. A canceled billing agreement can be deleted only by the store administrator.

When a customer places an order using a billing agreement, Magento sends the billing agreement reference ID and sales order billing information to PayPal. After PayPal authorizes the payment, it sends the billing agreement reference ID to both the customer and the store.

![Billing agreements list displayed in the Admin]({% link images/images/sales-billling-agreements.png %}){: .zoom}
_Billing agreements_

## View a billing agreement

1. On the _Admin_ sidebar, go to  **Sales** > _Operations_ > **Billing Agreements**.

1. Find the billing agreement in the list.

1. Click the needed billing agreement to be viewed.

## Billing Agreement View

Each Billing Agreement page consist of two tabs: **General Information** and **Related Orders**.

## General Information

Contains general information about billing agreement:

- Reference ID: A unique numeric identifier that is assigned to current billing agreement.
- Customer: Customer's account assigned to current billing agreement.
- Status: Payment agreement status.
- Created At: Creation date.
- Updated At: Update dae.

![Billing Agreement View]({% link images/images/sales-billing-agreement-view.png %}){: .zoom}
_Billing agreement general information_

## Related Orders

Contains the list of the orders placed using current Billing Agreement

![Billing Agreement View]({% link images/images/sales-billing-agreement-related-orders-tab.png %}){: .zoom}
_Billing agreement related orders tab_

## Cancel the Billing Agreement

1. On the _Admin_ sidebar, go to  **Sales** > _Operations_ > **Billing Agreements**.

1. Find the billing agreement in the list.

1. Click the needed billing agreement to be viewed.

1. In the right upper corner click the **Cancel** button.

1. To confirm the action click **OK**.

## Delete the Billing Agreement

1. On the _Admin_ sidebar, go to  **Sales** > _Operations_ > **Billing Agreements**.

1. Find the billing agreement in the list.

1. Click the needed billing agreement to be viewed.

1. In the right upper corner click the **Delete** button.

1. To confirm the action click **OK**.

### Grid Column descriptions

|Column|Description|
|--- |--- |
|ID|A unique numeric identifier that is assigned to each billing agreement|
|Email|A customer’s contact email|
|First Name|A customer’s first name|
|Last Name|A customer’s last name|
|Reference ID|A unique, numeric reference identifier that is assigned to each billing agreement|
|Status|Payment agreement status. Options: `Active` or `Canceled`|
|Created|Creation date|
|Updated|Update date|
