---
title: Checkout
---

When the checkout process begins, the transaction shifts to a secure, encrypted channel. A padlock symbol appears in the address bar of the browser, and the URL changes from `http` to `https`.

From this point on, the goal is to gather the information necessary to complete the transaction. The Checkout page leads the customer through each step of the process. Customers who are logged into their accounts can complete checkout quickly, because much of the information is already in their accounts. Customers with a company account, with purchase orders, enabled, will have a slightly different workflow.

## Shipping

The first step of the checkout process is for the customer to complete the [shipping]({% link sales/checkout-step1-shipping.md %}) address information, and to choose the shipping method.

![]({% link images/images/storefront-checkout-step1-shipping.png %}){: .zoom}
_Shipping_

## Review and Payments - Regular Order

During the second step of the checkout process, the customer chooses the [payment method]({% link sales/checkout-step2-payment-review.md %}), and applies any coupons with promotional codes to the purchase. The [order confirmation]({% link sales/checkout-order-confirmation.md %}) appears after the order is placed. For registered customers, the page includes the order number with a link to the customer’s account, and a link to generate a receipt.

![]({% link images/images/storefront-checkout-step2-payment-review.png %}){: .zoom}
_Review & Payment_

## Review and Payments - Purchase Order

When your company has enabled purchase orders, all orders will be processed as purchase orders.
Available payments are determined by your company.

1. Select a payment method. When using the **Payment on Account** method, the Custom Reference Number field can be used to reference an invoice number.

1. Press the **Place Purchase Order** button.

The purchase order will be placed.

If your company has set up [Approval Rules]({% link customers/account-dashboard-approval-rules.md %}), the purchase order will go through the approval process. Otherwise, it will be processed immediately.

![]({% link images/images-b2b/storefront-checkout-step2-b2b.png %}){: .zoom}
_Purchase Order Review & Payment_