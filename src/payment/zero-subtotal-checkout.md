---
title: Zero Subtotal Checkout
---

Zero Subtotal Checkout can be used for orders with a subtotal of zero that are taxed after a discount is applied. For example, Zero Subtotal Checkout might be used in the following situations:

- A discount covers the entire price of the purchase, with no additional charge for shipping.

- The customer adds a [downloadable]({{ site.baseurl }}{% link catalog/product-create-downloadable.md %}) or [virtual]({{ site.baseurl }}{% link catalog/product-create-virtual.md %}) product to the shopping cart, and the price equals zero.

- The price of a [simple]({{ site.baseurl }}{% link catalog/product-create-simple.md %}) product is zero, and the [Free Shipping]({{ site.baseurl }}{% link shipping/shipping-free.md %}) method is available.

- A [coupon code]({{ site.baseurl }}{% link marketing/price-rules-cart-coupon.md %}) covers the full price of products and shipping.

To save time, zero subtotal orders can be set to invoice automatically.

![Zero Subtotal Checkout]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-zero-subtotal-checkout.png %}){: .zoom}
_Zero Subtotal Checkout_

## To configure zero subtotal checkout:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left, under **Sales**, select **Payment Methods**.

1. Click to expand the **Zero Subtotal Checkout** section. Then, do the following:

   - Enter a **Title** to identify the Zero Subtotal method during checkout.

   - Set **Enabled** to “Yes” to activate Zero Subtotal Checkout.

   - If orders typically wait for authorization, set **New Order Status** to “Pending” until payment is authorized.

     | **Pending** | The order is waiting for authorization.|
     | **Processing** | Payment has been authorized, and the transaction is being processed.|

   - Set **Automatically Invoice All Items** to “Yes” if you want to automatically invoice all items that have a zero balance.

   - Set **Payment from Applicable Countries** to one of the following:

     |**All Allowed Countries** |Customers from all [countries]({{ site.baseurl }}{% link stores/country-options.md %}) specified in your store configuration can use this payment method. |
     |**Specific Countries** |After choosing this option, the Payment from Specific Countries list appears. Hold down the Ctrl key and select each country in the list where customers can make purchases from your store. |

   * Enter a **Sort Order** number to determine the position of Zero Subtotal Checkout in the list of payment methods during checkout. (0 = first, 1 = second, 2 = third, and so on.)

1. When complete, tap <span class="btn"> Save Config </span>.
