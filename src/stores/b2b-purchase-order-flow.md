---
b2b_only: true
title: Purchase order workflow
group: getting-started
---

Purchase orders allow companies to track and control spending. When purchase orders are enabled for a company account, all orders are automatically processed as purchase orders.

The purchase order workflow can vary in a few ways:

- If approval rules are established, regular users will go through the approval process.
- Company admins can bypass the approval rules.
- Offline payment details are entered when creating the purchase order.
- Online payment details are entered after the purchase order has been approved.

This topic will cover basic concepts and workflows for purchase orders.

## Basic purchase order workflow

Companies use purchase orders to control which employees can purchase on behalf of the company and often set up approval rules to enforce company guidelines. Depending on the approval rules, multiple people might have to approve the order.

1. User creates a purchase order for $25,000 worth of goods.
1. Their manager has to approve.
1. Because the order is more than $10,000, the V.P. also needs to sign off.
1. Depending on the payment method, after the approvals, the purchase order is converted to an order automatically, or the user returns to enter payment details.

## Offline vs online payment methods

Because the workflows might change depending on your payment method, we should describe the differences between online and offline payment methods.

Examples of offline payments are:

- Check/Money Order
- Payment on Account
- Cash on Delivery
- Bank Transfers
- Store Credit

Examples of online payments are:

- Credit/Debit Cards
- Paypal
- Braintree

For security reasons, online stores generally do not want to store credit card details while waiting for the approval process to complete. Therefore, if an online payment option is selected, the purchase order creator returns to the store after approval, enters the payment details and completes the order.

As offline payment methods, such as a money order, are handled outside the website, they are safer. Purchase orders with offline payments can be processed automatically, after any approval process.

This distinction between payment methods leads to slightly different workflows.

Read more about [Payment Methods](https://docs.magento.com/user-guide/payment/payments.html).

## Appproval rules

Approval rules are used to control spending based on company guidelines. Examples of approval rules are:

- Any order over $100 needs the approval of your manager.
- Any order over $1000 needs the approval of your manager and the company admin.
- Any order with more than 30 unique SKUs needs the approval of the company admin.

So if your order is less than $100, you can complete the order immediately.

Read more about [Approval Rules](https://docs.magento.com/user-guide/customers/account-dashboard-approval-rules.html)

## Types of store users

The purchase order workflow can also be different depending on who is doing the purchasing.

- A regular employee may be subject to all approval rules
- A manager could have more buying power and will have different approval rules
- Company admins can bypass all approval rules and have their purchase orders completed automatically.

All these factors can have an influence on the exact checkout process.

## Company admin flow

Since company administrators can bypass established approval rules, their checkout process is straightforward.

![]({% link images/images-b2b/purchase-order-admin-user.png %}){: .zoom}
   _Customer administrator purchase order flow_

## Company user flow

Dpending on their role, and the order, company users may be subjected to a number of approval rules. And depending on whether using online or offline payment methods, the flow is slightly different.

![]({% link images/images-b2b/purchase-order-company-user.png %}){: .zoom}
   _Customer user purchase order flow_

Offline payment details are entered before submitting the purchase order. This allows the purchase order to be converted to an order after getting approved.

Because storing online payment details during the approval process is a security risk, these details are added after approval and then purchase order is converted to a real order.
