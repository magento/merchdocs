---
title: PayPal Fraud Management Filter
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/payments/paypal/paypal.html#paypal-fraud-management-filters
---

PayPal fraud management filters make it easier to detect and respond to fraudulent transactions, and can be configured to flag, hold for review, or deny riskier payments. Adobe Commerce and Magento Open Source [order status]({% link sales/order-status.md %}) values changed according to the fraud filter settings.

## Filter actions

| Action | Result|
| --- | --- |
| Review | The suspected order receives the status _Payment Review_ when the order is placed. You can review the order and approve, or cancel the payment in the Admin, or on the PayPal side. When you click **Accept Payment** or **Deny Payment**, no new transactions for the order are created. <br/><br/>If you change the status of the transaction on the PayPal site, you must click **Get Payment Update** in the Order page of the Admin to apply the changes. If you click **Accept Payment** or **Deny Payment**, the changes made at the PayPal site are applied. |
| Deny | The suspected order cannot be placed by the customer, because the corresponding transaction is rejected by PayPal. <br/><br/>To deny the payment from the Admin, click **Deny Payment** in the upper-right corner of the page. The order status changes to _Canceled_, the transaction is reverted, and funds are released on the customer account. The corresponding information is added in the _Comments History_ section of the order view. |
| Flag | The suspected order gets the status _Processing_ when it is placed. The corresponding transaction is marked with a flag in the list of the merchant account transactions. |
