---
conditions: Default.EE-B2B
title: Action Logs Report
---

The Action Logs Report displays a detailed record of all admin actions that are enabled for logging. Each record is time stamped, and records the IP address and name of the user. The log detail includes admin user data and related changes that were made during the action.

Actions that you want to display in the report must be enabled in the [Admin Actions Logging]({% link system/action-log.md %}) screen in the store settings. If the action type is checked (enabled), those types of admin actions will display in the Action Logs Report.

The report can be filtered using the options in each column. You may set a single filter option or set filter options for multiple columns to narrow the report to list specific actions. You can also export report data in either CSV or Excel XML format.

The Action Logs Report includes the following information:

-  **Time**: The date and time the action occurred
-  **Action Group**: Displays the action type, correlates to the actions enabled on _Admin Actions Logging_ screen in your store settings
-  **Action**: Displays the action that was logged
-  **IP Address**: Displays the IP address for the machine on which the action was performed
-  **Username**: Displays the login ID for the user who performed the action
-  **Result**: Displays the success or failure of the user's action
-  **Full Action Name**: Displays the backend action name
-  **Details**: Displays the backend action category
-  **Full Details**: Displays all logged details of the admin action

#### To view the action logs report:

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Action Logs_, choose **Report**.

    ![]({% link images/images-ee/system-action-log-report.png %}){: .zoom}
    _Action Logs Report_

1.  To view the full details of a listed admin action, click **View**.

    ![]({% link images/images-ee/system-action-log-report-view.png %}){: .zoom}
    _Log Entry Details_

#### To filter the action logs report:

You can define the filter options fields and then click **Search** to narrow the actions displayed.

To clear the filter options and return to the full report, click **Reset Filter**.

![]({% link images/images-ee/system-action-log-report-filters.png %}){: .zoom}
_Action Logs Report Filters_

### Filter by Field

|Field|description|
|--- |--- |
|Time|In **From**, click to select a date from the dynamic calendar to define the beginning date for the filter. Then in **To**, click to select a date from the dynamic calendar to define the ending date for the filter.|
|Action Group|Choose an option in the drop-down field.|
|Action|Choose an option in the drop-down field.|
|IP Address|Enter the IP address of the machine used for an action.|
|Username|Choose an username option in the dropdown field. Default is All Users.|
|Result|Choose Success or Failure in the drop-down field.|
|Full Action Name|Enter text for the search to match in the field.|
|Details|Enter text for the search to match in the field.|


#### To export the action logs report:

1.  Choose an export format in the **Export to** dropdown:

    -  **CSV**: A comma-separated value file containing plain text data
    -  **Excel XML**: An XML-based, spreadsheet data format

2.  Click **Export**. The generated file saves automatically to your designated folder for downloads.

    ![]({% link images/images-ee/system-action-log-report-export.png %}) 
    _Action Logs Report Export_
