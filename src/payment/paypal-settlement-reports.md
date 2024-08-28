---
title: PayPal Settlement Reports
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/payments/paypal/paypal-settlement-reports.html
---

The PayPal Settlement report provides the store administrator with the information about each transaction that affects the settlement of funds.

{:.bs-callout-info}
Before generating settlement reports, the store administrator must request PayPal Merchant Technical Services to create an SFTP user account, enable settlement reports generation, and enable SFTP in their PayPal business account.

After configuring and enabling settlement reports in the PayPal merchant account, Adobe Commerce and Magento Open Source will start generating reports during the following 24 hours. The list of available settlement reports can be viewed from the Admin.

![PayPal Settlement Reports]({% link payment/assets/reports-sales-paypal-settlement.png %}){: .zoom}
_PayPal settlement reports_

## View settlement reports

1. On the _Admin_ sidebar, go to **Reports** > _Sales_ > **PayPal Settlement**.

1. For the most recent updates, click **Fetch Updates** in the upper-right corner.

   The system connects to the PayPal SFTP server to fetch the reports. When the process is complete, a message appears with the number of reports fetched. The report includes the following information for each transaction:

   | PayPal Reference ID Type | One of the following reference codes:<br/>- Order IDT<br/>- Transaction ID<br/>- Subscription ID |
   | Preapproved Payment ID | **Custom** - The text entered by the merchant on the transaction in PayPal.<br/>**Transaction Debit or Credit** - The direction of money movement of gross amount.<br/>**Fee Debit or Credit** - The direction of money movement for fee. |
