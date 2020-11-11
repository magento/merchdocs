---
ee_only: false
title: Payout Reports
---

Payout reports show comprehensive payout information at-a-glance, allowing you full transparency into the processed volume, payment balance, and detailed reporting on the transaction level for financial reconciliation.
You can efficiently cross-reference orders and payments and reconcile accounts---all from one place.

See payments across multiple providers, as well as the linked Magento order and transaction IDs, transaction amounts, payment method per transaction, and more, all within Payout reports.

You can download payout reports in a .csv file format for use in your existing accounting or order management software.

On the _Admin_ sidebar, go to **Sales** > **Payout reports** to see Payout reports.

![Magento Admin - Payout reports({% link images/images-ee/system-reports.png %}){: .zoom}
_Manage Payout reports_

## Availability

From the Payout reports view, you can view and download existing reports and create new reports based on custom time frames or pre-set periods, such as _Last 30 days_ or _Year to date_.

Payout reports are generated and available by 9:00am in the leading time zone of the reporting window.

## Manage Payout reports

In the **Action** column of the grid, select one of the following:

- `View` - Use this function to view the details of the report.
- `Download` - Use this function to save the report as an .cvs file.

## View Payout reports

By default, the Payout reports view shows the last seven days of daily reports. You can also [create custom reports](#create-a-new-payout-report) based on a specified timeframe.

To view a report:

1. On the _Admin_ sidebar, go to **Sales** > **Payout reports**.
1. Click a payout report from the reports list.
1. View information for each transaction in the daily report, including transaction date, reference ID, invoice number, and payment method details.

## Create a new Payout report

1. On the _Admin_ sidebar, go to **Sales** > **Payout reports**.
1. Click the Payout dates calendar filter.
1. Select the desired timeframe for your report---_Today_, _Last 7 days_, _Last 30 days_, _Last 90 days_, _Year to date_, or _Custom range_. See [Available Payout reports section](#available-payout-reports) for more info.
   - If you selected _Custom range_, choose the applicable date range for your payout report.
1. View your new report in the Payout reports list.

## Download Payout reports

1. On the _Admin_ sidebar, go to **Sales** > **Payout reports**.
1. To download multiple reports, check to select them from the list and click the _Download_ (![]({% link images/images/btn-download.png %})) icon above the reports list grid.
1. To download a single report, click the _Download_ (![]({% link images/images/btn-download.png %})) icon in the Actions column for a specific report.

Your report(s) are downloaded in a .csv format.

## Available Payout reports

Report | Description
------------ | --------------------
Daily | Available by default in the payments list grid for the last seven days, this report shows information for a single day.
Today | Available from the Payout dates selector, this report shows information for the current day.
Last 7 days | Available from the Payout dates selector, this report shows information for the last seven days.
Last 30 days | Available from the Payout dates selector, this report shows information for the last 30 days.
Last 90 days | Available from the Payout dates selector, this report shows information for the last 90 days.
Year to date | Available from the Payout dates selector, this report shows information for the the entire year to date.
Custom range | Available from the Payout dates selector, this report can be filtered to show a custom date range.
{:style="table-layout:auto;"}

## Report information

Column | Description
------------ | --------------------
Daily | Available by default in the payments list grid for the last seven days, this report shows information for a single day.
Today | Available from the Payout dates selector, this report shows information for the current day.
Last 7 days | Available from the Payout dates selector, this report shows information for the last seven days.
Last 30 days | Available from the Payout dates selector, this report shows information for the last 30 days.
Last 90 days | Available from the Payout dates selector, this report shows information for the last 90 days.
Year to date | Available from the Payout dates selector, this report shows information for the the entire year to date.
Custom range | Available from the Payout dates selector, this report can be filtered to show a custom date range.
{:style="table-layout:auto;"}