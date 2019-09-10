---
conditions: Default.EE-B2B
title: Rewards & Loyalty
---

Magento’s reward points system gives you the ability to implement unique programs that drive customer engagement and promote customer loyalty. Points can be awarded for a wide range of transaction and customer activities, and the configuration can be set to control the point allotment, balance, and expiration. Customers can redeem points toward purchases, based on the conversion rate that you establish between reward points and currency. A few examples:

## [Shopping Cart Price Rules]({{ site.baseurl }}{%- link marketing/price-rules-cart.md -%})

Points can be rewarded to customers on the basis of a shopping cart rule. They can be rewarded as the only action of the price rule, or in conjunction with a discount.

## [Customer Balance]({{ site.baseurl }}{%- link marketing/reward-point-configure.md -%})

Reward point balances can be managed by admin users per customer. If enabled in the storefront, customers can also view the details of their points balance.

## [Redeeming Points]({{ site.baseurl }}{%- link marketing/reward-exchange-rates.md -%})

Points can be redeemed by admin users and (if enabled) customers during checkout. In the Payment Method section, a Use my Reward Points checkbox appears above the enabled payment methods. The available points and monetary exchange rate is included. If the available balance is greater than the order grand total, no additional payment methods is required. The amount of reward points applied to the order appears with the order totals, subtracted from the grand total, similar to a store credit or gift cards. If reward points are used in conjunction with store credit or a gift card, the reward points are deducted first, and the store credit or gift card is deducted if the order total is greater than the redeemable amount of reward points.

{: .bs-callout .bs-callout-info}
Reward points are not recommended for use with COD purchases, because receipt of payment cannot be confirmed until after the order is invoiced.

## [Refunding to Reward Points]({{ site.baseurl }}{%- link sales/credit-memo-create.md -%})

Orders placed with reward points can be refunded to the reward points balance up to the amount redeemed in the order. On the New Credit Memo page, the amount of points to be applied to the customer’s balance can be entered. By default, the field contains the full amount of points that were used in the order.
