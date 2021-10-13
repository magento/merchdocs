---
ee_only: true
title: Applying Store Credit
redirect_from:
  - /sales/store-credit-using.html
---

Store administrators can view the credit balance and history from the customer account, and also apply store credit to a purchase.

![]({% link images/images-ee/store-credit-balance-history.png %}){: .zoom}
_Customer credit balance and history_

## View the credit balance

1. On the _Admin_ sidebar, go to **Customers** > _Operations_ > **All Customers**.

1. Find the customer in the grid.

1. In the _Action_ column, click **Edit**.

1. In the left panel, choose **Store Credit**.

![]({% link images/images-ee/store-credit-balance.png %}){: .zoom}
_Store Credit Balance_

## Apply a credit balance to an order in magento admin

As a store administrator, you can do a number of things on behalf of a customer. This includes submitting orders. When you [create an order]({% link customers/customer-account-create-order.md %}), you can apply a Store Credit balance that is due to the customer. The available balance is displayed in the _Payment & Shipping Information_ section. Select the **Use Store Credit** checkbox to apply the balance, or a portion of the balance if the order total is less.

![]({% link images/images-ee/store-credit-apply.png %}){: .zoom}
_Apply the store credit balance to the order_

## Apply store credit during checkout

1. Determine the amount of available store credit.

   During the _Review & Payments_ step, the available amount appears under Store Credit.

1. To apply the amount to the order, click <span class="btn">Use Store Credit</span>.

   The order total is recalculated and the amount of store credit that is applied appears in the Order Summary.

   ![]({% link images/images-ee/storefront-checkout-store-credit-order-summary.png %}){: .zoom}
   _Order Summary with Store Credit_{:.ee-only}

1. When ready, click <span class="btn">Place Order</span>.