---
title: Security Scan
group: operations
---

The enhanced security scan allows you to monitor each of your Adobe Commerce and Magento Open Source sites, including PWA, for known security risks and malware, and to receive patch updates and security notifications.

- Gain insight into the real-time security status of your store.
- Receive suggestions based on best practices to help resolve issues.
- Schedule security scan to run weekly, daily, or on demand.
- Run over 21,000 security tests to help identify potential malware.
- Access historical security reports that track and monitor the progress of your sites.
- Access the scan report that shows successful and failed checks, with any recommended actions.

The Security scan tool is available for free from the dashboard of your [Commerce account]({% link magento/magento-account.md %}). For technical information, see [Go live and launch][1] in our developer documentation.

![]({% link images/images/magento-security-scan.png %}){: .zoom}
_Security scan tool_

## Run a security scan

1. Go to the Commerce home page, and sign in to your Commerce account and do the following:

   - In the left panel, choose **Security Scan**.
   - Click **Go to Security Scan**.
   - Read the **Terms and Conditions**.
   - Click **Agree** to continue.

1. On the _Monitored Websites_ page, click **+Add Site**.

    If you have multiple sites with different domains, you must configure a separate scan for each domain.

    ![]({% link images/images/magento-security-scan-monitored-websites.png %}){: .zoom}
    _Monitored Sites_

1. To verify your ownership of the site domain by adding a confirmation code, do one of the following:

   **Commerce storefront**:

   - Enter the **Site URL** and **Site Name**.
   - Click **Generate Confirmation Code**.
   - Click **Copy** to copy your confirmation code to the clipboard.

      ![]({% link images/images/magento-security-scan-add-site1.png %}){: .zoom}
      _Generate Confirmation Code_

   - Log in to the Admin of your store as a user with full Administrator privileges and do the following:

      - In the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.
      - Find your site in the list, and click **Edit**.
      - Expand ![]({% link assets/icon-display-expand.png %}) the **HTML Head** section.
      - Scroll down to **Scripts and Style Sheets** and click in the text box at the end of any existing code and paste the confirmation code into the text box.

         ![]({% link images/images/magento-security-scan-paste-confirmation-code.png %}){: .zoom}
         _Scripts and Style Sheets_

      - When complete, click **Save Configuration**.

   **PWA storefront**:

   - Enter the **Site URL** and **Site Name**.

   - For **Confirmation Code**, choose the **META Tag** option and then click **Generate Code**.

   - Click **Copy** to copy the generated confirmation code META Tag to the clipboard.

      ![]({% link images/images/magento-security-scan-add-site2.png %}){: .zoom}
      _Generate Confirmation Code_

   - Go to the PWA studio storefront project directory and do the following:

      - Under the PWA studio project directory, go to packages > venia-concept > template.html.
      - Add the copied confirmation code (the generated META Tag) to the HTML head and save the changes.

         ![]({% link images/images/magento-security-scan-code-PWA.png %}){: .zoom}
         _Copy Confirmation Code_

      - Go back to the PWA studio CLI, and use yarn to install project dependencies and run the project build command.

        ```sh
        yarn install &&
        yarn build
        ```
      - *In your Cloud project*, create a `pwa` folder and copy into it the content inside your storefront project's `dist` folder.

         ```sh
         mkdir pwa && cp -r <path to your storefront project>/dist/* pwa
         ```
      - Use the Git CLI tool to stage, commit, and push these changes to your Cloud project.

         ```sh
         git add . &&
         git commit -m "Added storefront file bundles" &&
         git push origin
         ```
         After the build process completes, the changes will be deployed to your PWA store front.

1. Return to the _Security Scan_ page in your Commerce account and click **Verify Confirmation Code** to establish your ownership of the domain.

1. After a successful confirmation, configure the **Set Automatic Security Scan** options for one of the following types:

   **Scan Weekly (recommended)**:

   - Choose the **Week Day**, **Time**, and **Time Zone** that the scan is to take place each week.
   - By default, the scan is scheduled to begin each week at midnight Saturday, UTC, and continue to early Sunday.

        ![]({% link images/images/magento-security-scan-weekly.png %})
        _Scan Weekly_

   **Scan Daily**:

   - Choose the **Time**, and **Time Zone** that the scan is to take place each day.
   - By default, the scan is scheduled to begin each day at midnight, UTC.

        ![]({% link images/images/magento-security-scan-daily.png %})
        _Scan Daily_

1. Enter the **Email Address** where you want to receive notifications of completed scans and security updates.

    ![]({% link images/images/magento-security-scan-notifications-email.png %})
    _Email Address_

1. When complete, click **Submit**.

    After the ownership of the domain is verified, the site appears in the Monitored Websites list of your Commerce account.

1. If you have multiple websites with different domains, repeat this process to set up a security scan for each.

[1]: {{ site.devdocs_url }}/cloud/live/live.html#security-scan
