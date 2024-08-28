---
title: PayPal Payment Solutions
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/payments/paypal/paypal.html
---

{:.bs-callout-warning}
**PSD2 Requirements:** <br/>
Beginning September 14, 2019, European banks may decline payments which do not meet [PSD2]({% link stores/compliance-payment-services-directive.md %}) requirements. For most PayPal solutions, no action is needed to comply with PSD2 because the requirements are handled by PayPal.

PayPal is a global leader in online payments and a fast and secure way for your customers to pay online. The selection of available PayPal solutions varies by merchant location. PayPal Express Checkout and PayPal Payments Standard can be used in all parts of the world. To learn more, see [PayPal Solutions by Country]({% link payment/paypal-countries.md %}).

## PayPal business account

To offer PayPal as a payment method in your store, you must have a PayPal [business account][1] and/or a [PayPal Payflow account][2]. The account requirements are specified in the description of each PayPal solution. Your PayPal merchant account is also used to manage any [fraud filters]({% link payment/paypal-fraud-management-filter.md %}) that are applied to purchases made from your store.

Customers who use PayPal Express Checkout or Express Checkout for Payflow Pro must have a PayPal buyer account. PayPal Payments Standard (in some countries, called Website Payments Standard) can be used directly or through a buyer account, provided that the merchant enables PayPal Account Optional. By default, this parameter is enabled so that customers can choose to enter their credit card information or create a buyer account with PayPal. When disabled, customers must first create a PayPal buyer account before making a purchase.

Website Payments Pro, Website Payments Pro Payflow Edition, Payflow Pro Gateway, and Payflow Link require customers to enter credit card information during checkout.

## Commerce-supported PayPal solutions

With PayPal and Adobe Commerce and Magento Open Source, you can accept payments from all major debit and credit cards. PayPal offers additional convenience without extra effort, because even your customers who don’t have a PayPal account can pay for their purchases with PayPal.

{:.bs-callout-info}
You cannot have more than one PayPal method enabled in your store at a time, with the exception of PayPal Express Checkout. PayPal Express Checkout can be used in combination with other PayPal payment methods, except for PayPal Payments Standard. If you change payment solutions, the previously method is disabled.

## PayPal Express Checkout

[Paypal Express Checkout]({% link payment/paypal-express-checkout.md %})

### PayPal All-in-one payment solutions

In the United States, PayPal offers the following PCI-compliant solutions to meet the needs of your growing business.

- [PayPal Payments Advanced]({% link payment/paypal-payments-advanced.md %})
- [PayPal Payments Pro]({% link payment/paypal-payments-pro.md %})
- [PayPal Payments Standard]({% link payment/paypal-payments-standard.md %})

![PayPal all-in-one payment Solutions]({% link payment/assets/paypal-all-in-one.png %}){: .zoom}
_Configuration - PayPal all-in-one payment solutions_

## PayPal payment gateways

A payment gateway is a merchant service provided by an e-commerce application service provider that authorizes credit card or direct payments processing. They work as intermediaries between customers and banks.

Payment gateways are available in online and offline environments. Payments can be accepted by phone, online, or through a mobile app. The transaction is sent to the service provider's processing system and then sent to the customer's bank for verification and confirmation. If verified, the merchant receives the payment without having direct contact with the customer's bank account.

There are two types of payment gateways---direct and hosted.

- Direct payment gateways allow users to enter their card details on the store website.
- Hosted payment gateways redirect users to a hosted payment page, outside of the store website.

The payment gateway provides security and protection for all parties involved in a transaction.

PayPal offers a choice of two payment gateway solutions for your business. You can let PayPal host your checkout on its secure payment site, or you can take control of the entire payment experience with a completely customizable solution.

- [PayPal Payflow Pro]({% link payment/paypal-payflow-pro.md %})
- [PayPal Payflow Link]({% link payment/paypal-payflow-link.md %})

![PayPal Payment Gateways]({% link payment/assets/paypal-payment-gateway.png %}){: .zoom}
_Configuration - PayPal payment gateways_

[1]: https://manager.paypal.com/0
[2]: https://developer.paypal.com/docs/payflow/payflow-gateway/
