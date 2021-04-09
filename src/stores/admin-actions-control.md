---
title: Actions Control
group: getting-started
---

When working with a collection of records in the grid, you can use the Actions control to apply an operation to one or more records. The Actions control lists each operation that is available for the specific type of data. For example, you can use the Actions control to update the attributes of selected products, to change the status from `Disabled` to `Enabled`, or to delete records from the database.

You can make as many changes as necessary, and then update the records in a single step. It is much more efficient than changing the settings individually for each product. Applying edits to a batch of records is an asynchronous operation, which executes in the background so that you can continue working in the Admin without waiting for the operation to finish. The system displays a message when the task is complete.

The selection of available actions varies by list, and additional options might appear, depending on the action selected. For example, when changing the status of a group of records, a Status box appears next to the Actions control with additional options.

![Catalog records - Change Status action]({% link images/images/actions-change-status.png %}){: .zoom}
_Applying an Action to Selected Records_

## Step 1: Select records

The checkbox in the first column of the list identifies each record that is a target for the action. The [filter controls]({% link stores/admin-grid-controls.md %}) can be used to narrow the list to the records you want to target for the action.

1. Select the checkbox of each record that is a target for the action. Or, use one of the following **Actions** to select a group of records:

   - Select All / Unselect All
   - Select All on This Page / Deselect All on This Page

1. If needed, set the filters at the top of each column to show only the records that you want to include.

## Step 2: Apply an action to selected records

1. Set the **Actions** control to the operation that you want to apply.

   **Example:** Update Attributes

   - In the list, select the checkbox of each record to be updated.

   - Set the **Actions** control to `Update Attributes` and click <span class="btn">Submit</span>.

      The Update Attributes page lists all the available attributes, organized by group in the panel on the left.

      ![Update Attributes page]({% link images/images/action-update-attributes.png %}){: .zoom}
      _Update Attributes_

   - Select the **Change** checkbox next to each attribute and make the necessary changes.

   - Click <span class="btn">Save</span> to update the attributes for the group of selected records.

1. When complete, click <span class="btn">Submit</span>.

## Actions

|Action|Description|
|--- |--- |
|Select All|Marks the checkbox of all records in the list.|
|Unselect All|Clears the checkbox of all records in the list.|
|Select All on This Page|Marks the checkbox of records on the current page.|
|Deselect All on This Page|Clears the checkbox of  records on the current page.|

## Actions by grid

### Sales

|List|Actions|
|--- |--- |
|Quotes|Decline|
|Orders|Cancel<br/>Hold<br/>Unhold<br/>Print Invoices<br/>Print Packing Slips<br/>Print Credit Memos<br/>Print All<br/>Print Shipping Labels <br/><span class="ee-only">Move to Archive</span>|
|Invoices|PDF Invoices|
|Shipments|PDF Shipments<br/>Print Shipping Labels|
|Credit Memos|PDF Credit Memos|
|Returns|Close|

### Catalog

|List|Actions|
|--- |--- |
|Products|Delete<br/>Change Status<br/>Update Attributes<br/>Assign Inventory Source<br/>Unassign Inventory Source<br/>Transfer Inventory To Source|
|Shared Catalogs|Delete|

### Customers

|List|Actions|
|--- |--- |
<<<<<<< HEAD
|All Customers|Delete<br/>Subscribe to Newsletter<br/>Unsubscribe from Newsletter<br/>Assign a Customer Group<br/>Edit|
=======
|All Customers|Delete<br/>Set Active<br/>Subscribe to Newsletter<br/>Unsubscribe from Newsletter<br/>Assign a Customer Group<br/>Edit|
>>>>>>> 006c08da... magento/merchdocs#1129: Supplement the "Actions by grid" block for the "Actions Control" page
|<span class="b2b-only">Companies</span>|Set Active<br/>Block<br/>Delete<br/>Edit<br/>Convert Credit|

### Marketing

|*Communications*|||
||Newsletter Subscribers|Unsubscribe<br/>Delete|
|*SEO & Search*|||
||Search Synonyms|Delete|
||Search Terms|Delete|
||URL Rewrites|Delete|
|**User Content**|||
||Reviews|Delete<br/>Update Status|
||Pending Reviews|Delete<br/>Update Status|
|**Content**|||
|*Elements*|||
||Pages|Delete<br/>Disable<br/>Enable<br/>Edit|
||Blocks|Delete<br/>Edit|
||Dynamic Blocks|Delete|
||Widgets|Delete|
|**Reports**|||
|*Customers*|||
||Segments|View Combined Report|
|*Statistics*|||
||Refresh Statistics|Refresh Lifetime Statistics<br/>Refresh Statistics for the Last Day|
|*Customer Engagement*|||
||Import Report|Delete|
||Automation Report|Delete|
||Campaign Report|Delete|
||SMS Sends|Delete|
||Cron Tasks|Delete|
||Abandoned Carts|Delete|
|**Stores**|||
|*Settings*|||
||Order Status|Unassign|
|*Inventory*|||
||Sources|Enable<br/>Disable|
||Stocks|Delete|
|*Other Settings*|||
||Gift Wrapping|Delete<br/>Change Status|
|**System**|||
|*Data Transfer*|||
||Scheduled Imports/Exports|Delete<br/>Change Status|
|*Tools*|||
||Cache Management|Enable<br/>Disable<br/>Refresh|
||Index Management|Update on Save<br/>Update by Schedule<br/>Invalidate index|
|*Support*|||
||Data Collector|Delete|
||System Reports|Delete|
|*Permissions*|||
||Locked Users|Unlock|
|*Other Settings*|||
||Notifications|Mark as Read<br/>Remove|
