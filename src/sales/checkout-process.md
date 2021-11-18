---
title: Checkout
redirect_from:
  - /sales/checkout-step1-shipping.html
  - /sales/checkout-step2-payment-review.html
  - /sales/checkout-order-confirmation.html
---

When the checkout process begins, the transaction shifts to a secure, encrypted channel. A padlock symbol appears in the address bar of the browser, and the URL changes from `http` to `https`.

From this point on, the goal is to gather the information necessary to complete the transaction. The Checkout page leads the customer through each step of the process. Customers who are logged into their accounts can complete checkout quickly, because much of the information is already in their accounts. Customers associated with a company account that uses purchase orders will have a slightly different workflow.

## Shipping

The first step of the checkout process is for the customer to complete the shipping address information, and to choose the shipping method. If the customer has an account, the shipping address is entered automatically, but can be changed if needed.

- {:.ee-only}The format of the street address for the recipient and sender is determined by the properties of the [customer address attribute]({% link stores/attributes-customer-address.md %}). The input validation setting determines the valid characters that can be used in a shipping address.

The progress bar at the top of the page follows each step of the checkout process, and the Order Summary shows the information entered so far.

![The shipping page during the checkout process]({% link sales/assets/storefront-checkout-step1-shipping.png %}){: .zoom}
_Checkout step 1: shipping_

### Ship to a different address

1. If there are additional entries in the address book, find the address where the order is to be shipped.

1. To select the address, click <span class="btn">Ship Here</span>.

### Add a new address

1. At the bottom of the _Shipping Address_ section, click <span class="btn">+ New Address</span>.

1. Complete the _Shipping Address_ form.

   By default, the customer’s first and last name initially appear in the form.

   ![The Shipping Address form includes name and address information]({% link sales/assets/storefront-checkout-step1-shipping-add-new-address.png %}){: .zoom}
   _Shipping Address form_

1. To save the new address in the address book, select the checkbox at the bottom of the form.

1. Click <span class="btn">Save Address</span>.

   The new address is now selected as the shipping address.

   ![The saved address is automatically selected in the Shipping page]({% link sales/assets/storefront-checkout-step1-shipping-new-address-selected.png %}){: .zoom}
   _New shipping address selected_

### Choose the shipping method

1. In the list of [shipping]({% link shipping/delivery.md %}) methods, choose the option that you want to use.

   ![The Shipping page displays shipping method options]({% link sales/assets/storefront-checkout-step1-shipping-methods.png %}){: .zoom}
   _[Shipping methods]({% link configuration/sales/delivery-methods.md %})_

1. Click <span class="btn">Next</span> to continue.

## Review and Payments - Regular Order

During the second step of the checkout process, the customer chooses the [payment method]({% link payment/payments.md %}), and applies any coupons with promotional codes to the purchase. All information can be reviewed, and edited if needed. If enabled, the customer must to agree to the terms and conditions of the sale before placing the order.

{:.bs-callout-info}
Although Commerce allows configuring multiple coupon codes, a customer may apply only one coupon code to the cart. (See the [Coupon Codes]({% link marketing/price-rules-cart-coupon.md %}) for more information.)

![]({% link sales/assets/storefront-checkout-step2-payment-review.png %}){: .zoom}
_Review and payment page during checkout_

{:.b2b-only}
## Review and Payments - Purchase Order

When a customer is associated with a company that has enabled purchase orders, all orders are processed as purchase orders.
Available payment methods are determined by the company account.

1. The customer selects a payment method.

   When using the **Payment on Account** method, the Custom Reference Number field can be used to reference an invoice number.

1. The customer clicks **Place Purchase Order**.

   The purchase order is placed.

If the company has set up [Approval Rules]({% link customers/account-dashboard-approval-rules.md %}), the purchase order will go through the approval process. Otherwise, it will be processed immediately.

![]({% link sales/assets/checkout-storefront-step2-b2b.png %}){: .zoom}
_Purchase Order Review & Payment_

## Number of items displayed in the order summary

Admin users can change the maximum number of items displayed in the order summary at checkout to streamline the display with fewer products. By default, this value is set to 10.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Checkout**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Checkout Options** section.

1. For **Maximum Number of Items to Display in Order Summary**, enter the maximum number of items to be displayed.

1. Click <span class="btn">Save Config</span>.

   With this update, the order summary displayed during checkout is limited to the specified quantity of items.

   ![]({% link images/images/order-summary.png %}){: .zoom}
   _Number of items displayed in Order Summary_

## Order confirmation

The order confirmation appears after the order is placed. For registered customers, the page includes the order number with a link to the customer’s account, and a link to generate a receipt. Registered customers are told that they will receive order confirmation and tracking info by email. Guests are encouraged to create an account to track the order. Registered customers can generate a receipt by clicking a link.

The order confirmation page is also called the _Success_ page, and is used by analytics programs to track conversions.

![The Order Confirmation page displays a success message and the order number]({% link sales/assets/storefront-checkout-confirmation-customer.png %}){: .zoom}
_Example storefront Order Confirmation page_
