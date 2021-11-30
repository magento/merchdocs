---
title: Amazon Pay Logs
---

The Amazon Pay extension collects and provides viewable and downloadable logs for Client and IPN tracked access and actions. Logs generate if you have the logging feature enabled in Amazon Pay store configuration. For details, see the [Developer Options]({% link configuration/sales/amazon-pay.md %}) section for Amazon Pay configurations.

Amazon Pay logs the following information:

- **Client** - Logs all API calls and responses.
- **INP** - Logs all Instant Payment Notifications that are sent by Amazon.

## Display and Download Amazon Logs

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Payment Methods**.

1. For **Amazon Pay**, click <span class="btn">Configure</span>.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Advanced** section, and then expand **Developer Options**.

   - If there are generated logs, select a link to download to view Client and IPN logs.

   - If logs are not available or have not been generated, a message displays `No logs are currently available.`

    ![Sales configuration - Amazon Pay developer options]({% link configuration/sales/assets/payment-methods-amazon-pay-developer-options.png %}){: .zoom}
    _Amazon Pay Developer Options_
