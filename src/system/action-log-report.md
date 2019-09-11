---
conditions: Default.EE-B2B
title: Action Logs Report
---

The Action Logs Report displays a detailed record of all admin actions that are enabled for logging. Each record is time stamped, and records the IP address and name of the user. The log detail includes admin user data and related changes that were made during the action.

Actions that you want to display in the report must be enabled in the [Admin Actions Logging]({{ site.baseurl }}{% link system/action-log.md %}) screen in the store settings. If the action type is checked (enabled), those types of admin actions will display in the Action Logs Report.

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

    ![]({{ site.baseurl }}{% link images/images-ee/system-action-log-report.png %}){: .zoom}
    _Action Logs Report_

1.  To view the full details of a listed admin action, click **View**.

    ![]({{ site.baseurl }}{% link images/images-ee/system-action-log-report-view.png %}){: .zoom}
    _Log Entry Details_

#### To filter the action logs report:

You can define the filter options fields and then click **Search** to narrow the actions displayed.

To clear the filter options and return to the full report, click **Reset Filter**.

![]({{ site.baseurl }}{% link images/images-ee/system-action-log-report-filters.png %}){: .zoom}
_Action Logs Report Filters_

<table>
  <h3 class="TableHeading">Filter by Field</h3>
  <thead>
     <tr>
        <th>Field</th>
        <th>description</th>
     </tr>
  </thead>
  <tbody>
     <tr>
        <td>Time</td>
        <td>
           <p>In <b>From</b>, click to select a date from the dynamic calendar to define the beginning date for the filter. Then in <b>To</b>, click to select a date from the dynamic calendar to define the ending date for the filter.</p>
        </td>
     </tr>
     <tr>
        <td>Action Group</td>
        <td>Choose an option in the drop-down field.</td>
     </tr>
     <tr>
        <td>
           <p>Action</p>
        </td>
        <td>Choose an option in the drop-down field.</td>
     </tr>
     <tr>
        <td>IP Address</td>
        <td>Enter the IP address of the machine used for an action.</td>
     </tr>
     <tr>
        <td>Username</td>
        <td>
           <p>Choose an username option in the dropdown field. Default is All Users.</p>
        </td>
     </tr>
     <tr>
        <td>Result</td>
        <td>Choose Success or Failure in the drop-down field.</td>
     </tr>
     <tr>
        <td>Full Action Name</td>
        <td>Enter text for the search to match in the field.</td>
     </tr>
     <tr>
        <td>Details</td>
        <td>Enter text for the search to match in the field.</td>
     </tr>
  </tbody>
</table>

#### To export the action logs report:

1.  Choose an export format in the **Export to** dropdown:

    -  **CSV**: A comma-separated value file containing plain text data
    -  **Excel XML**: An XML-based, spreadsheet data format

1.  Click **Export**. The generated file saves automatically to your designated folder for downloads.

    ![]({{ site.baseurl }}{% link images/images-ee/system-action-log-report-export.png %}) 
    _Action Logs Report Export_
