---
title: Payments options
---

With Adobe Commerce and Magento Open Source Payment Services, you have multiple payment options available to you---all configurable in the Admin (in **Stores** > _Settings_ > **Configuration** > **Sales** >  **Payment Methods** > _Recommended Solutions_).

There are different behaviors for each payment method depending on where you are in the checkout process:

* Product page---The product page for an item
* Mini-cart---Available upon click of the cart icon when a product has been added to the cart
* Shopping cart---Available upon click of _View and edit cart_ from the mini-cart
* Checkout view---Available upon click of _Proceed to Checkout_ from mini-cart or shopping cart

## Credit Card Fields

Credit Card Fields provide a simple and secure checkout for credit card or debit card payment methods. When a shopper checks out using credit card fields, they enter their name, billing address, and credit or debit card information, to place their order. Their customer information is securely used during the purchase session to seamlessly guide them through the checkout flow.

You can configure Credit Card Fields in the Admin. See [Configuring Payment Services]({% link payment-services/configure-payments.md %}#configure-credit-card-fields) for more information.

## PayPal Smart Buttons

PayPal Smart Buttons, which utilizes PayPal to complete a purchase, stores your shopper's shipping address, billing addresses, and payment details for later use. Shoppers can use any payment method previously stored or offered by PayPal.

You can configure PayPal Smart Buttons in the Admin. See [Configuring Payment Services]({% link payment-services/configure-payments.md %}#configure-paypal-smart-buttons) for more information.

### PayPal button

Customers can checkout with ease and confidence using the PayPal button.

The PayPal button is visible from the product page, mini-cart, shopping cart, and checkout views.

### Venmo button

Customers can checkout using the [Venmo](https://venmo.com/) button.

The Venmo button is visible from the product page, mini-cart, shopping cart, and checkout views.

### Pay Later button

Offer your customers short-term, interest-free payments and other financing options so that they can buy now and pay later with the Pay Later button.

The Pay Later button is visible from the product page, mini-cart, shopping cart, and checkout views.

There are two payment options with the Pay Later button:

* **Pay in 4**---Customers can pay their order balance in four interest-free payments (every two weeks) after an initial down payment. See the [Pay in 4 documentation](https://www.paypal.com/us/for-you/pay-in-4) for more information.
* **PayPal Credit**---Customers can pay their order balance in full over six months, interest-free. See the [PayPal Credit documentation](https://www.paypal.com/us/webapps/mpp/paypal-credit) for more information.

### Pay Now button

The Pay Now button is visible in the PayPal popup window when a customer clicks a payment button on the payments screen.

If the final order amount it not yet known (such as when we do not yet have shipping address information) and the customer is in checkout from the product page, mini-cart, or shopping cart, a **Continue** button is available instead. When a customer clicks Continue, after they confirm their payment method, they are directed to an order review page to gather any more needed details before completing checkout.

## Pay Later messaging

To help your customer identify these as potential payment options, Pay Later messaging is visible on the product page, in the mini-cart and shopping cart, and during checkout.

* **When a customer selects a product between $30 and $600**, messaging under the PayPal and PayLater buttons gives the customer more information about the Pay in 4 payment option. Customers can click **Learn more** to learn about the Pay in 4 option _or_ click the "Or see 6 months special financing" text in the popup to learn about and apply for the PayPal Credit option.
* **When a customer selects a product or products in excess of $98.99**, messaging under the PayPal and PayLater buttons gives customers more information about the PayPal Credit payment option. Customers can click **Learn more** to learn about and apply for the PayPal Credit option _or_ click the "Or see Pay in 4" text in the popup to learn about the Pay in 4 option.

   {:.bs-callout .bs-callout-info}
   The amounts listed above are subject to change.

See [Configure Payment Services]({% link payment-services/configure-payments.md %}#configure-paypal-smart-buttons) to learn how to disable or enable the Pay Later messaging.

## Order recalculation

When a customer enters the checkout flow from the mini-cart, shopping cart, or product page, they are directed to an order review page where they can see the selected shipping address in a PayPal popup window. After the customer selects the shipping method, the order amount is recalculated appropriately and the customer can see shipping costs and taxes.

When a customer enters the checkout flow from the checkout page, the system is already aware of the shipping address and final calculated amount, and totals are appropriately represented.

Tax holidays, shipping costs, and sales tax can vary widely from location to location. After Payment Services receives the shipping address and rate, we quickly recalculate all applicable costs and display them appropriately during the last stages of checkout.

## Checkout from product page

When a customer checks out directly from the product page, using the PayPal or Pay Later buttons, only the item represented in the current product page will be purchased. Items already residing in the customer's cart will not be added to the checkout flow and will not be purchased.

If the customer cancels the order, the item in the current product page will be added to the customer's cart, joining any other items present in the cart. This allows the customer to quickly purchase the item they are currently viewing, while also retaining any other items they added to their cart previously when browsing products.

When a customer enters the checkout flow from the product page, the checkout page is simplified---the view only shows order-related data and options.

## Security

See [PCI compliance]({% link payment-services/pci.md %}#paypal-smart-buttons) for more information.