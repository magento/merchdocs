---
title: Amazon Pay Logs
---

The Amazon Pay extension collects and provides viewable and downloadable logs for Client and IPN tracked access and actions. Logs generate if you have the logging feature enabled in Amazon Pay store configuration. For details, see the [Developer Options]({{ site.baseurl }}{% link configuration/sales/amazon-pay.md %}) section for Amazon Pay configurations.

Amazon Pay logs the following information:

-  **Client**—Logs all API calls and responses.
-  **INP**—Logs all Instant Payment Notifications that are sent by Amazon.

#### To display and download Amazon Logs:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Advanced** section, then expand **Developer Options**.

    -  If logs generated, select a link to download to view Client and IPN logs.

    -  If logs are not available or have not been generated, a message displays `No logs are currently available.`
   
    ![]({{ site.baseurl }}{% link images/images/config-sales-payment-methods-amazon-pay-developer-options.png %}){: .zoom}
    _Amazon Pay Developer Options_
