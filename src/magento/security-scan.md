---
title: Security Scan
group: operations
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/security/security-scan.html
---

Magento Security Scan allows you to monitor each of your Magento sites for known security risks, and to receive patch updates and security notifications.

- Gain insight into the real-time security status of your store.
- Schedule security scan to run weekly, daily, or on demand.
- Receive reports with the results of over thirty security tests and the recommended corrective actions for each failed test.
- Maintain a history of security reports in your Magento account.

The Security Scan tool is available for free from the dashboard of your Magento account. For technical information, see [Go live and launch][1] in our developer documentation.

![]({% link images/images/magento-security-scan.png %}){: .zoom}
_Security Scan_

## Run a security scan

1. Go to the Magento home page, and sign in to your **Magento account**. Then, do the following:

   - In the panel on the left, choose **Security Scan**.
   - Click **Go to Security Scan**.
   - Read the **Terms and Conditions**.
   - Click **Agree** to continue.

1. On the _Monitored Websites_ page, click **+Add Site**.

    If you have multiple sites with different domains, you must configure a separate scan for each domain.

    ![]({% link images/images/magento-security-scan-monitored-websites.png %}){: .zoom}
    _Monitored Sites_

1. To verify your ownership of the site domain, do the following:

   - Enter the **Site URL**, and click **Generate Confirmation Code**.
   - Click **Copy** to copy your confirmation code to the clipboard.

      ![]({% link images/images/magento-security-scan-add-site.png %}){: .zoom}
      _Generate Confirmation Code_

1. Log in to the Admin of your store as a user with full Administrator privileges. Then, do the following:

   - In the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.
   - Find your site in the list, and click **Edit**.
   - Expand ![]({% link images/images/btn-expand.png %}) the **HTML Head** section.
   - Scroll down to **Scripts and Style Sheets** and click in the text box at the end of any existing code and paste the confirmation code into the text box.

        ![]({% link images/images/magento-security-scan-paste-confirmation-code.png %}){: .zoom}
        _Scripts and Style Sheets_

   - When complete, click **Save Configuration**.

1. Return to the **Security Scan** page in your Magento account. Then, click **Verify Confirmation Code** to establish your ownership of the domain.

1. After a successful confirmation, configure the **Set Automatic Security Scan** options for one of the following types:

   **Scan Weekly (recommended):**

   - Choose the **Week Day**, **Time**, and **Time Zone** that the scan is to take place each week.
   - By default, the scan is scheduled to begin each week at midnight Saturday, UTC, and continue to early Sunday.

      ![]({% link images/images/magento-security-scan-weekly.png %})
        _Scan Weekly_

   **Scan Daily:**

   - Choose the **Time**, and **Time Zone** that the scan is to take place each day.
   - By default, the scan is scheduled to begin each day at midnight, UTC.

      ![]({% link images/images/magento-security-scan-daily.png %})
        _Scan Daily_

1. Enter the **Email Address** where you want to receive notifications of completed scans and security updates.

    ![]({% link images/images/magento-security-scan-notifications-email.png %})
    _Email Address_

1. When complete, click **Submit**.

    After the ownership of the domain is verified, the site appears in the Monitored Websites list of your Magento account.

1. If you have multiple websites with different domains, repeat this process to set up a security scan for each.

[1]: https://devdocs.magento.com/guides/v2.3/cloud/live/live.html#security-scan
