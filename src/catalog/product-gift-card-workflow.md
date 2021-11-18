---
ee_only: true
title: Gift Card Workflow
---

Gift cards are redeemed in the shopping cart similar to the way a coupon is applied to an order. During checkout, the shopper enters the gift card code to apply an amount from the gift card to the purchase. Gift card holders who have customer accounts can check the status and remaining balance from their account dashboard. Single, as well as multiple, gift cards can be used to pay for all or part of a order.

The gift card code(s) applied to an order can be viewed by opening the order in the _Admin_, which makes it possible for you to retrieve the code to place it on a physical gift card, if necessary. If a gift card order is canceled or refunded, you must manually cancel the associated gift card account. You can either delete the account entirely or deactivate it.

![]({% link catalog/assets/storefront-gift-card-order-customer-account.png %}){: .zoom}
_Gift Card Detail in Cart_

For example, a customer shopping in the demo Luma store can purchase either a virtual or physical gift card.

## Virtual gift card

A Luma virtual gift card is emailed with an optional message to the recipient. It can be redeemed on any of the Luma family of websites and will never expire.

## Physical gift card

A Luma gift card is packaged in a custom art mailer and sent at no charge to the recipient. It can be produced in advance, labeled with unique codes, and redeemed in store, by phone, or on any of the Luma family of websites. It will never expire.

## Combined gift card

A combined gift card has the characteristics of both a virtual and physical gift card. A Luma combined gift card is shipped and emailed to the recipient. The email and shipping address are required during the purchase of the gift card. It will never expire.

## Gift card flow

1. **Customer determines the gift card value**. The customer determines the value of the gift card from the product page. Depending on the configuration, there is either a fixed price field, a list of price options, or both. All amounts appear in the currency that is used in the store.

1. **Customer completes the gift card information**. For a physical gift card, the customer enters the **Sender Name** and **Recipient Name**. For virtual or combined gift cards, the customer also enters the **Sender Email** and **Recipient Email**. If the customer is logged in, the Sender Name (and Sender Email, if applicable) is entered automatically from their account. Depending on the configuration, the customer might also enter a message to the recipient.

1. **Customer completes checkout**. The gift card appears as a line item in the cart with detail that shows the name of the sender, recipient, and message, if applicable. The amount associated with the gift card is converted to the base currency of the store when it is added to the cart.

1. **Customer receives confirmation of the order**. The gift card purchaser can click the link in the confirmation to track the order from their account dashboard.

1. **Recipient receives the gift card**. For virtual or combined gift cards, the recipient receives an email with the gift card code, name of the sender, and message, if applicable. If multiple gift cards are purchased in a single order and the type is either virtual or combined, all corresponding gift card codes are sent to the recipient in a single email. Physical gift cards can be shipped directly to the recipient or to the customer, who can then personally deliver the gift card to the recipient.

1. **Recipient applies gift card to purchase**. The recipient purchases an item in your store and applies the gift card code during checkout. Each time a gift card is applied during checkout, the amount appears in the order totals block and is subtracted from the grand total. The full balance of each gift card is subtracted from the shopping cart total. If multiple gift cards are used to pay for a purchase, the amounts are applied in ascending order, starting with the card with the smallest remaining balance, until the customer runs out of cards or until the grand total is zero. When the grand total reaches zero, the last gift card account applied to the cart receives a partial deduction. Any cards that have not been applied to the cart do not receive a balance deduction. The amounts are deducted from the gift card accounts only after the order is placed.
