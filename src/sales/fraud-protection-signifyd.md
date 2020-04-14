---
title: Signifyd Guaranteed Fraud Protection - Deprecated
---

{:.bs-callout-warning}
**Deprecation Notice** <br/>
Due to the continued evolution of many APIs, this fraud protection integration is at risk of becoming outdated and no longer security compliant in the future. For this reason, it is now deprecated and we are recommending that you disable it in your Magento configuration and transition to the [Signifyd Fraud & Chargeback Protection extension](https://marketplace.magento.com/signifyd-module-connect.html){:target="_blank"} that is available on Magento Marketplace.

Signifyd Guaranteed Fraud Protection automates your order review process so you can accept more orders and maximize revenue without chargeback losses. Signifyd automatically reviews orders for fraud, and indicates which orders to ship, and which to reject. The results of the Signifyd Guarantee Decision appear as a column in the [Orders]({% link sales/orders.md %}) grid.

Signifyd’s Guaranteed Fraud Protection protects every approved order with a financial guarantee against fraudulent chargebacks, so you can grow your business without fear of fraud.

## Step 1: Sign Up for a Signifyd Account

1. Complete Signifyd’s [Guaranteed Fraud Protection][1] form to contact their Sales team.

1. Follow their one-click installation instructions to install Signifyd on your server.

1. Complete the Signifyd configuration for your Magento installation.

## Step 2: Configure your Magento store:

1. On the Admin sidebar, click **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Sales**, choose **Fraud Protection**.

1. Under **Signifyd**, expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Configuration** section. Then, do the following:

   ![Signifyd Configuration]({% link images/images/config-sales-fraud-protection-signifyd-configuration.png %}){: .zoom}
   _Signifyd Configuration_

   - Set **Enable this Solution** to `Yes`.

   - From the **Settings** page of your Signifyd console, enter the **API Key** .

   - Do not change the default **API URL**, unless instructed to do so.

   - If you want Magento to keep a log of all interactions between your store and **Signifyd**, set **Debug** to `Yes`.

   - The **Webhook URL** is the location of the handler that synchronizes Signifyd’s guarantee decisions with your store and cannot be changed from the Admin.

1. Click **Save Config**.

[1]: https://www.signifyd.com/magento-guaranteed-fraud-protection/
