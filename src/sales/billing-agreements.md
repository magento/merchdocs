---
title: Billing Agreements
---

The _Billing Agreements_ page lists all PayPal [billing agreements]({% link payment/paypal-billing-agreements.md %}) between your store and its customers. The store administrator can filter the records by the customer or billing agreement information, including billing agreement reference ID, status, and creation date. Each record includes general information about the billing agreement, and all sales orders that have used it as a payment method. A store administrator can view, cancel, or delete customer billing agreements. A canceled billing agreement can be deleted only by the store administrator.

When a customer places an order using a billing agreement, Magento sends the billing agreement reference ID and sales order billing information to PayPal. After PayPal authorizes the payment, it sends the billing agreement reference ID to both the customer and the store.

![Billing agreements list displayed in the Admin]({% link images/images/sales-billling-agreements.png %}){: .zoom}
_Billing agreements_

## View a billing agreement

1. On the _Admin_ sidebar, go to  **Sales** > _Operations_ > **Billing Agreements**.

1. Find the billing agreement in the list and click to open it.

## Billing Agreement View

Each billing agreement page consists of two tabs: _General Information_ and _Related Orders_.

### General Information

This tab includes the general information about the billing agreement:

- Reference ID: A unique numeric identifier that is assigned to current billing agreement.
- Customer: Customer's account assigned to current billing agreement.
- Status: Payment agreement status.
- Created At: Creation date.
- Updated At: Update dae.

![Billing Agreement View]({% link images/images/sales-billing-agreement-view.png %}){: .zoom}
_Billing agreement general information_

### Related Orders

This tab displays the list of the orders placed using the current billing agreement.

![Billing Agreement View]({% link images/images/sales-billing-agreement-related-orders-tab.png %}){: .zoom}
_Billing agreement related orders tab_

## Cancel a billing agreement

1. On the _Admin_ sidebar, go to  **Sales** > _Operations_ > **Billing Agreements**.

1. Find the billing agreement in the list and click to open it.

1. In the top-right corner, click **Cancel**.

1. To confirm the action, click **OK**.

## Delete a billing agreement

1. On the _Admin_ sidebar, go to  **Sales** > _Operations_ > **Billing Agreements**.

1. Find the billing agreement in the list and click to open it.

1. In the top-right corner, click **Delete**.

1. To confirm the action, click **OK**.

## Column descriptions

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
