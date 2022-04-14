---
title: Site-Wide Analysis Tool
ee_only: true
redirect_to: https://experienceleague.adobe.com/docs/commerce-operations/tools/site-wide-analysis-tool/access.html
---

The Site-Wide Analysis Tool provides 24/7 real-time performance monitoring, reports, and recommendations to ensure the security and operability for installations of Adobe Commerce. The Site-Wide Analysis Tool provides a dashboard and reports with system insights and recommendations based on best practices that you can use to address detected issues. The service is available in [production mode]({% link magento/installation-modes.md %}) for Admin users with permission to access user [role resources]({% link system/permissions-user-roles.md %}).

{:.bs-callout-info}
If you have an on-premises installation of Adobe Commerce, you must install an [agent]({{ site.devdocs_url }}/tools/site-wide-analysis.html) on your infrastructure to use the tool.

![Site-Wide Analysis Tool Dashboard]({% link reports/assets/swat-dashboard.png %}){: .zoom}
_Site-Wide Analysis Tool Dashboard_

## Step 1: Verify permissions

Verify that the Admin user account has permission to access the Site-Wide Analysis Tool through their [assigned user role]({% link system/permissions-user-roles.md %}).

{:.bs-callout-warning}
The Site-Wide Analysis Tool role resource (permission) is **not** auto-assigned. It MUST be activated for the user role and the role individually assigned to each user account in the Admin.

For the custom role needing Site-Wide Analysis Tool access, do the following:

1. Select the **Reports** > _System Insights_ > **Site-Wide Analysis Tool** role resource.

   ![Select the Site-Wide Analysis Tool permission]({% link reports/assets/swat-role-access.png %}){: width="330px"}<br/>
   _Site-Wide Analysis Tool permission selected for the role_

1. Click <span class="btn">Save Role</span>.

1. Notify any users who are assigned that role to sign out of the Admin, and sign in again.

{:.bs-callout-info}
If you have verified that the user account has permission to access the Site-Wide Analysis Tool and the user receives a 403 error when trying to access the tool from the Admin, your instance of Adobe Commerce on cloud infrastructure could have HTTP access control enabled. The Site-Wide Analysis Tool Dashboard is NOT supported if you have HTTP Auth enabled. For more information about resolving this issue, see our [Support article](https://support.magento.com/hc/en-us/articles/360057400172-403-errors-when-accessing-Site-Wide-Analysis-Tool-on-Magento).

## Step 2: Access Site-Wide Analysis Tool

1. On the _Admin_ sidebar, go to **Reports** > _System Insights_ > **Site-Wide-Analysis Tool**.

1. Read the _Terms of Use_ for the Site Wide Analysis Tool and click <span class="btn">Accept</span> to continue.

   Each user is required to accept the Terms of Use for the session. This step is repeated for each logged-in session.

   ![Terms of Use]({% link reports/assets/swat-tos.png %}){: .zoom}
   _Terms of Use_

1. At the top of the dashboard, click the tab that you want to see.

   ![Information tab]({% link reports/assets/swat-information-tab.png %}){: .zoom}
   _Site-Wide Analysis Tool information_

## Step 3: Generate report

1. In the upper-right corner of the dashboard, click <span class="btn">Generate Report</span>.

1. Select the checkbox for each **Type** and **Priority** setting that you want to include in the report.

1. Click <span class="btn">Generate Report</span>.

   ![Report Settings]({% link reports/assets/swat-report-settings.png %}){: .zoom}
   _Report Settings_

|Tab|Description|
|--- |--- |
|Dashboard|Shows the health of your system with current notifications and recommendations by priority.|
|Information|Provides customer contact information and summary of current tickets, with detailed information about each installed Adobe Commerce product.|
|Recommendations|Lists recommendations based on best practices to address issues detected on your site.|
|Exceptions|Lists errors thrown by the application caused by abnormal conditions without a error handler.|
|Extensions|Lists all 3rd-Party Extensions and 3rd-Party Libraries.|

{:.bs-callout-info}
After applying a recommendation, it may take a few days for it to be updated in the Site Wide Analysis Dashboard or generated report.
