---
title: Site-Wide Analysis Tool
---

The Site-Wide Analysis Tool (SWAT) provides 24/7 real-time performance monitoring, reports, and recommendations to ensure the security and operability of Magento Commerce Cloud installations. SWAT provides a dashboard and reports with system insights and recommendations based on best practices that you can use to address detected issues. The service is available to Admin users with permission to access user [role resources]({% link system/permissions-user-roles.md %}).

![Swat Dashboard]({% link images/images-ee/reports-swat-dashboard.png %}){: .zoom}
_SWAT Dashboard_

## Step 1: Verify permissions

1. Verify that the Admin user has permission to access SWAT.

   Access to SWAT is assigned by default to any Admin role with access to `All` resources.

1. For Admin users with custom roles, assign permission to access the _System Insights_ [Site-Wide Analysis Tool]({% link system/permissions-user-roles.md %}) role resource.

1. If necessary, notify any users who are assigned the custom role to sign out of the Admin, and sign in again.

## Step 2: Access SWAT

1. On the Admin sidebar, go to **Reports** > System Insights > **Site-Wide-Analysis Tool**.

1. Read the _Terms of Use_ for the _Site Wide Analysis Tool_.  To continue, click <span class="btn">Accept</span>.

   Each user is required to accept the Terms of Use for the session. This step is repeated for each logged-in session.

   ![Terms of Use]({% link images/images-ee/reports-swat-tos.png %}){: .zoom}
   _Terms of Use_

1. At the top of the dashboard, click the tab that you want to see.

   ![Information tab]({% link images/images-ee/reports-swat-information-tab.png %}){: .zoom}
   _SWAT Information_

## Step 3: Generate report

1. In the upper-right corner of the dashboard, click <span class="btn">Generate Report</span>.

1. Select the checkbox for each **Type** and **Priority** setting that you want to include in the report.

1. Click <span class="btn">Generate Report</span>.

   ![Report Settings]({% link images/images-ee/reports-swat-report-settings.png %}){: .zoom}
   _Report Settings_

|Tab|Description|
|--- |--- |
|Dashboard|Shows the health of your system with current notifications and recommendations by priority|
|Information|Provides customer contact information and summary of current tickets, with detail information about each installed Magento product.|
|Recommendations|Lists recommendations based on best practice to address issues detected on your system.|
|Exceptions|Lists errors thrown by your server that are caused by abnormal conditions without a known solution.|
|Extensions|Lists all extensions installed on your Magento instance.|
|Outages|Provides detail of past outages, with option to Get Current Data.|
