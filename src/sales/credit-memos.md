---
title: Credit Memos
---

A credit memo is a document that shows the amount that is due the customer for a full or partial refund. The amount can be applied toward a purchase or refunded to the customer. You can print a credit memo for a single order, or for multiple orders as a batch. Before a credit memo can be printed, it must first be generated for the order. The Credit Memos view (Sales > Credit Memos) lists the credit memos that have been issued to customers.

![]({% link images/images/sales-credit-memos.png %}){: .zoom}
_Credit Memos_

## Refund method

The [payment method]({% link payment/payments.md %}) for the order determines, to an extent, the method by which you refund an order.

You can refund orders in three ways:

- Account credit---Orders paid using a credit account can be refunded as an account credit:
   - {:.ee-only}[Store Credit]({% link sales/store-credit.md %})
   - {:.b2b-only}[Payment on Account]({% link payment/payment-on-account.md %}) (offline method)
   - {:.b2b-only}[Company Credit]({% link customers/account-dashboard-company-credit.md %})
- [Online refund]({% link payment/online-payment-methods.md %})---Orders paid by credit card through a payment gateway, such as PayPal or Klarna, are refunded online via the payment processor.
- [Offline refund]({% link payment/offline-payment-methods.md %})---Orders that are paid by Cash on Delivery ([COD]({% link payment/cash-on-delivery.md %})) or by [check or money order]({% link payment/check-money-order.md %}) are refunded offline.

You can issue an offline refund or account credit (if enabled) for any payment method.

## Refund workflow

| **1** | **Payment action config**| If the [Payment Action]({% link sales/credit-memo-create.md %}#payment-action-setting) configuration is set to `Authorize`, you must generate an invoice before creating a credit memo---proceed to step 2. If set to `Authorize and Capture`, an invoice has already been generated---proceed to step 3.|
| **2** | **Generate invoice** | [Create an invoice]({% link sales/invoice-create.md %}) for the order, so that you can send a refund to the customer via credit memo.
| **3** | **Create credit memo** | [Issue a credit memo]({% link sales/credit-memo-create.md %}) in the Admin for a [credit purchase]({% link sales/credit-memo-create.md %}#issue-a-refund-for-a-credit-purchase), or a [check or money order]({% link sales/credit-memo-create.md %}#issue-an-offline-refund-for-check-or-money-order). |
