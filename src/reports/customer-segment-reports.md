---
ee_only: true
title: Customer Segment Report
group: customers
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/customers/segments/customer-segment-reports.html
---

The Customer Segment Report provides information about the number of customers in each segment.

![]({% link reports/assets/customer-segments.png %}){: .zoom}
_Customer Segment Report_

|Column|Description|
|--- |--- |
|Select|Select the checkbox for each the segment to be subject to an action, or use the selection control in the column header. Options: Select All / Deselect All / Select Visible / Unselect Visible|
|ID|A unique numeric identifier that is assigned to each segment|
|Segment|Segment name|
|Status|Segment status. Options: Active / Inactive|
|Website|Website to which the segment is assigned|
|Customers|Number of customers assigned to a segment|

You can drill down to a list of customers in the segment, and export the data.

![]({% link reports/assets/customer-segment-drilldown.png %}){: .zoom}
_Drill Down to Customer Data_

To ensure you have the most recent data, the segment data must be refreshed. If the segment data is not available or is outdated, click **Refresh Segment Data** in the button bar to update.

1. For **Export to**, choose an export format:
    - **CSV** - A comma-separated value file containing plain text data
    - **Excel XML** - An XML-based, spreadsheet data format
1. Click <span class="btn">Export</span>.
   The generated file is automatically saved to your local machine.

|Column|Description|
|--- |--- |
|ID|A unique numeric identifier that is assigned to each user|
|Name|Customer name|
|Email|The email address of a registered customer|
|Group|The customer group to which the customer is assigned|
|Phone|The phone number of the customer|
|ZIP|The ZIP or postal code where the customer is located|
|Country|The country where the customer is located|
|State/Province|The state or province where the customer is located|
|Customer Since|The date and time the customer account was created|
