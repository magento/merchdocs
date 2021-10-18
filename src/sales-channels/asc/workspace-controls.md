---
title: Workspace Controls
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/manage/workspace-controls.html
---

The [Amazon Sales Channel home]({% link sales-channels/asc/amazon-sales-channel-home.md %}) page has some common workspace controls including Filters, Default View, Columns, and Export. Not all pages will have the same control options.

![]({% link sales-channels/asc/assets/amazon-workspace-controls.png %}){: .zoom}
_Amazon Sales Channel Workspace Controls Examples_

## Actions

_Actions_ include a list of actions that are available to a user for a page. When chosen, the action is applied to all selected items. To apply an action to a specific item, select the checkbox in the first column of each item and choose an option under _Actions_.

For example, the **Actions** drop-down on the Attributes page includes the _Re-import Product Attribute Values_ action. Choosing this action will ping the corresponding Amazon Seller Central account and refresh the Commerce data for each of the Amazon store items checked in the left-side column.

![]({% link sales-channels/asc/assets/amazon-sales-channel-home-actions-option.png %}){: .zoom}
_Actions Drop Down Example_

## Filters

The Filters control shows options for narrowing the data shown in the table. Filter options are based on the columns selected in the Columns control. Filter options only display for columns enabled in the Columns control.

Filters controls can include dynamic calendars to narrow data for specified dates, drop-down menus for columns that have pre-defined selections, and free-text fields that may contain custom data.

The example below shows the settings for filtering the list of orders to show only orders that meet the following criteria:

- Orders placed between 2/01/2019 and 2/07/2019, and
- Orders with a buyer named of `Smith`, and
- Orders with a status of `Shipped`.

When you have your filtering options set, click **Apply Filters** to filter the data listed. Click Cancel to exit the Filters control without applying.

![]({% link sales-channels/asc/assets/workspace-controls-filters.png %}){: .zoom}
_Filters Control Example_

After you apply filters to your data, **Active Filters** information will appear. You can click the ![]({% link sales-channels/asc/assets/x-icon-clear-filters.png %}){: .Inline} icon to clear a specific filter option or click **Clear All** to clear all applied filters.

![]({% link sales-channels/asc/assets/applied-filters-line.png %}){: .zoom}
_Active Filters Example_

## View

The View control is based on the default columns for page, thus it is named the Default View. You can add or remove available columns using the Columns control. When you customize your columns, you can then save the view as a custom view in the View control.

When you have your columns added or removed from the page display:

1. Click **Default View** > **Save View As...**.

1. Enter a name for view.

1. Click the arrow icon to save the custom view.

![]({% link sales-channels/asc/assets/workspace-controls-view.png %}){: .zoom}
_View Control Example_

In this example, we added the _Order Id_ column in the Column control and saved it as a custom view. Notice that after we saved our custom view name, the name of the View changed from Default View to the name we entered.

You can toggle between the views by selecting the desired view in the _View_ menu.

If you want to delete or change the name of your custom view, click the pencil icon. You can then enter a different name, or you can click the trash can icon to delete the custom view. The Default View cannot be deleted.

## Columns

The Columns control allows you to add or remove columns of data from the page display. Each Amazon Sales Channel page has a preset combination of data columns, but most pages have additional columns available. If no additional columns are available, you can still remove default columns from display.

The example below shows a Columns control. The checked options correspond to the column headers that are shown on the page.

- To add a data column to your page, select the checkbox.
- To remove a data column from your page, do not select the checkbox.

![]({% link sales-channels/asc/assets/workspace-controls-columns.png %}){: .zoom}
_Columns Control Example_

Checkbox changes display immediately. If you make changes and exit the page, the page returns to the default column display. For changes you make regularly, you can save the columns changes as a custom view in the View control. Then you can toggle in the View control without having to add or remove columns manually.

You can click **Reset** to set the options back to default settings, or you can click **Cancel** to exit without your changes.

## Export

The Export option allows you to export the data to a data file than can be imported to a third-party software or separate database. Data exported is limited to the data shown. You'll want to make sure you add or remove columns if needed prior to using the Export control.

When ready to export your data, choose an export format option and click **Export**.

- CSV - a comma-separated value file containing plain text data
- Excel XML - an XML-based, spreadsheet data format (typically used for Excel users)

The generated data file saves automatically to your designated folder for downloads.

![]({% link sales-channels/asc/assets/workspace-controls-export.png %}){: .zoom}
_Export Control Example_
