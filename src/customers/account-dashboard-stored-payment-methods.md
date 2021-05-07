---
title: Stored Payment Methods
---

Customers with access to a secure vault for storing payment information can speed through checkout without entering their credit card information each time. If [Instant Purchase]({% link sales/checkout-instant-purchase.md %}) is enabled, customers can bypass the two-step checkout process and place the order from the product page.

A payment method that supports a secure vault, such as [Braintree]({% link payment/braintree.md %}), is required. When a secure vault is enabled in the payment method configuration, customers will have the option during checkout to save their credit card information as a stored payment method. Customers can manage stored payment methods from their account dashboard.

![]({% link images/images-ee/customer-account-stored-payment-methods.png %}){: .zoom}
_Stored Payment Methods_

## Add stored payment method from checkout

1. From the storefront, the customer goes to the detail page of the product.

1. Adds product to the cart.

1. Proceeds to checkout.

1. Completes the **Shipping** step.

1. Selects the **Braintree Credit Card** payment method.

1. Fills in credit card data.

1. Selects the **Save for later use** checkbox.

1. Clicks <span class="btn">Place Order</span>.

The saved payment method is then displayed in the _Stored Payment Methods_ tab of the customer dashboard.