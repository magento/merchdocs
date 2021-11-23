---
title: PayPal Billing Agreements
---

To simplify the checkout process, customers can enter into a billing agreement with PayPal as the payment service provider. During checkout, the customer chooses the billing agreement as the payment method. The payment system verifies the billing agreement by its unique number and charges the customer account. With a billing agreement in place, it is no longer necessary for the customer to enter payment information for each purchase. Customers can manage their billing agreements from the dashboard of their customer account, where the status of each is shown as _Active_ or _Canceled_. When a billing agreement is canceled, it cannot be reactivated.

The Billing Agreements grid lists all billing agreements between your store and its customers. The store administrator can filter the records by the customer or billing agreement information including billing agreement reference ID, status, and creation date. Each record includes general information about the billing agreement, and all sales orders that have used it as a payment method. The store administrator can view, cancel, or delete customer billing agreements. A canceled billing agreement can be deleted only by the store administrator.

![Billing agreements]({% link sales/assets/billing-agreements.png %}){: .zoom}
_Billing agreements_

## Billing agreement workflow

1. **Customer signs up for a billing agreement**. After a billing agreement is in place, additional billing agreements can be added only from the customer account. There is no limit to the number of billing agreements a customer can create. Customers can use any of the following methods to sign up for billing agreements:

   | **Sign up in customer account** | Customers can sign up for a billing agreement from their customer accounts.|
   | **Sign up at checkout** | Customers who pay for a purchase with PayPal Express Checkout can  mark a checkbox to create a billing agreement. Although the billing agreement is not used for the current order, it becomes available as a payment method option the next time the customer places an order. |
   | **Sign up by store administrator** | Upon customer request, the store administrator can create a sales order using the customer billing agreement.|

1. **PayPal verifies and records agreement**. When the customer places the order with payment by billing agreement, the billing agreement reference ID and sales order payment details are transferred to PayPal and recorded in the customer account, along with reference information. If the payment is authorized, an order is created in Commerce. The billing agreement reference ID is sent to the customer and to the store.
