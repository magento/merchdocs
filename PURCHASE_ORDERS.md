---
title: Purchase Orders
---

Purchase Orders (PO) have been added to Magento 2.4. This a core feature in the B2B workflow.

<!-- https://docs.magento.com/m2/b2b/user_guide/configuration/general/b2b-features.html -->

## Enable Purchase Orders

A Magento instance may have multiple companies, each with multiple sites and stores.
B2B functionality is determined on three levels:

*  Website level: Which sites have B2B functionality.
*  B2B features: Which B2B featues are available on each wsite.
*  Role Permissions: Which store users/admins have B2B permissions.

To enable Purchase Orders:

1. Go to **Stores** > **Configuration** > **B2B Features**.
1. Under 'Order Approval Configuration', set 'Enable Purchase Orders' to 'Yes'.
   Since B2B is specifically for Companies, the 'Order Approval Configuration' only show if the 'Enable Company' setting above is set to 'Yes'.

Purchase Orders must also be enabled at the Company level:

1. Go to **Customers** > Companies > **<Company Name>** > **Edit** > Advanced Settings.
1. Set 'Enable Purchase Orders' to 'Yes'.

{.bs-callout-info}
With both these settings set to 'Yes', all orders placed for that Company will start as Purchase Orders.

## Enable Purchase Orders on storefront

Now that POs are enabled within the Store, assign Company customers permissions to use Purchase Orders.
Initially, only the Company Admins can assign permissions to Customers.

1. Log into the Company website with the Company Admin user credentials.
1. From the left nav bar, go to 'Roles and Permissions'.
1. 'Edit' an existing Role or 'Add New Role'.
1. In the Role Permissions tree, select any of:
   *  Order Approvals - Determines whether Role members can create and manage Purchase Orders.
      *  View Purchase Orders - Allows the viewing of Purchase Orders created by the user and all subordinate users.
      *  Auto-approve POs created within this role - Skips rule checking and auto-approves POs made by anyone in this role.

## Manage Purchase Orders

Company Users with Purchase Order permissions can create, edit and delete POs created by themselves and subordinate users.

While logged into the store, click 'My Purchase Orders' on the Quick Link menu.

By default, the table will show all POs created by the current user and all subordinate users. Click the 'Show My Purchase Orders' link to only show POs made by the current user.

Click 'View' for the PO you wish to see.

From the View Purchase Order page, you can manage the PO, depending on your Role permissions.
You can also click the Comments tab to see any comments about this PO and the History Log tab for a complete order history.

<!-- Below is for https://docs.magento.com/m2/ce/user_guide/customers/account-dashboard.html area for a My Purchase Order topic. -->

### Clone the Purchase Order

1. Click the 'Add Items to a new PO' link.
1. The Shopping Cart page will open with all the items listed.
1. Make any additions or changes you may need.
1. Follow the normal Checkout workflow and press the 'Place Purchase Order' button.

### Purchase Order approval

From the View Purchase Order page, users with permissions can manage the PO workflow from here.

From here you can:

*  Approve Purchase Order
*  Reject Purchase Order
*  Cancel Purchase Order
*  Add Comment - Use the Add Comment field.

<!-- New topic might be needed for rules. -->

## Purchase Order rules engine

Most companies have an order approval heirarchy. For instance:

*  Any PO less than X value is automatically approved.
*  POs that is over X value but less than Q must be approved by Y.
*  Any PO over X value must be approved by Y and Z.
*  Anyone making a PO at the Director level or above are automatically approved.

Magneto lets you set up these rules to enforce company policy.

## Purchase Order email templates

Throughout the process, emails are sent to users at important stages of the workflow.

PO creators will get emails on:

*  PO Creation
*  Approval
*  Rejection
*  Cancellation
*  Error - For instance, if a product was available at PO creation time but unavailable at approval time, an error will occur.

Emails are also sent to the required approver(s).
If a PO requires multiple approvals, emails are sent to the next approver in the correct approver order.

The email templates can be modified as needed.
They can be found at **Stores** > **Configuration** > **Sales** > **Sales Emails** > **Purchase Order Approval**.

<!-- Added Table below goes in https://docs.magento.com/m2/ce/user_guide/configuration/sales/sales-emails.html -->

## Purchase Order Approval
|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|When enabled, sends emails during the purchase order process. Options: Yes / No |
| Created Purchase Order (to Buyer) | Store View | Sends an email confirmation to the purchase order creator. |
| Approved Purchase Order (to Buyer) | Store View | Sends an email to the creator on purchase order Approval. |
| Rejected Purchase Order (to Buyer) | Store View | Sends an email to the creator when the purchase order has been Rejected. |
| Modified and Approved Purchase Order (to Buyer) | Store View | Sends an email when the purchase order has been changed and Approved. |
| Expired Purchase Order | Store View | Sends an email when a purchase order has expired. |
| Error Purchase Order | Store View | Sends an email when an order was approved but failed to convert to an order. |
| Purchase Order required Approval | Store View | Sends an email to notify the creator that the purchase order requires approval. |
| Purchase Order about to expire | Store View | Sends and email when an order is close to expiring.|
