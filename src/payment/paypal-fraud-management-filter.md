---
title: PayPal Fraud Management Filter
---

PayPal fraud management filters make it easier to detect and respond to fraudulent transactions, and can be configured to flag, hold for review, or deny riskier payments. Magento [order status]({% link sales/order-status.md %}) values changed according to the fraud filter settings.

## Filter Actions

| Action | Description |
| --- | --- |
| Review | If you set the filter action to “Review,”  the suspected order receives the status ”Payment Review” when the order is placed. You can review the order and approve, or cancel the payment in the Admin, or on the PayPal side. When you click the **Accept Payment** or the **Deny Payment** buttons, no new transactions for the order are created. <br/><br/>If you change the status of the transaction on the PayPal site, you must click the **Get Payment Update** button in the upper-right corner of the Order page in the Admin to apply the changes. If you click **Accept Payment** or **Deny Payment**, the changes made at the PayPal site are applied. |
| Deny | If you set the filter action to “Deny,” the suspected order cannot be placed by the customer, because the corresponding transaction is rejected by PayPal. <br/><br/>To deny the payment from the Admin, click the **Deny Payment** button in the upper-right corner of the page. The order status changes to “Canceled,” the transaction is reverted, and funds are released on the customer’s account. The corresponding information is added in the Comments History section of the order view. |
| Flag | If you set the filter action to “Flag”, the suspected order gets the status ”Processing” when it is placed. The corresponding transaction is marked with a “flag” in the list of the merchant account transactions. |
