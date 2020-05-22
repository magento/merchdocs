---
title: Purchase Orders
---

Purchase Orders (PO) have been added to Magento 2.4. This a core feature of the B2B workflow.

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

With both these settings set to 'Yes', all orders placed for that Company will start as Purchase Orders.

## Purchase order role permissons on the storefront

Now that POs are enabled within the Store, assign Purchase Order permissions to Company Roles.
These role permissions allow users in those roles to see and approve orders.

1. Log into the Company website with the Company admin user credentials.
1. Select 'My Account' from the top right dropdown menu.
1. From the left nav bar, go to 'Roles and Permissions'.
1. 'Edit' or 'Duplicate' an existing Role or 'Add New Role'.
1. In the Role Permissions tree, select any of:
   *  Order Approvals - Determines whether Role members can view and manage Purchase Orders.
      *  View my Purchase Orders - Allows the viewing of Purchase Orders created by the user.
         *  View for subordinates - Allows role users to see POs created by lower level roles.
         *  View for all company - Allows role users to see all POs created within the Company.
      *  Auto-approve POs created within this role - Skips rule checking and auto-approves POs made by anyone in this role.
      *  View Approval rules - Allows role users to see Approval rules.
         *  Edit Approval Rules - Allows role users to create and edit rules.

## Negotiable quotes

Negotiable quotes allows buyers and sellers to negotiate a price for a purchase order before purchasing.

To enable negotiable quotes, go to **Stores** > **Configuration** > **B2B Features**.
Set Enable B2B Quote to "Yes".
Negotiable Quotes works the same way as with a regular order.

1. User creates an order.
1. Press the "Request a Quote" button, under the "Proceed to Checkout" button.
1. Add a comment and give the Quote a name.
1. When the quote is approved, the buyer can continue the checkout process.
1. All orders in the store are automatically converted to purchase orders. Click the 'Create Purchase Order' button to compete the checkout process.

The purchase order will then go through any defined approval process.

## Manage Purchase Orders

Company Users with Purchase Order permissions can create, edit and delete POs created by themselves and subordinate users.

While logged into the store, click 'My Purchase Orders' on the Quick Link menu.

By default, there are three tabs with different purchase orders:

*  My Purchase Orders: POs created by you.
*  Company Purchase Orders: POs made by subordinate users within your Company (depends on ACL settings).
*  Requires My Approval: POs that are waiting for your approval.

Click 'View' for the PO you wish to see.

From the View Purchase Order page, you can manage the PO, depending on your Role permissions.
You can also click the Comments tab to see any comments about this PO and the History Log tab for a complete order history.

<!-- Below is for https://docs.magento.com/m2/ce/user_guide/customers/account-dashboard.html area for a My Purchase Order topic. -->

### Create a new purchase order from existing purchase prder

If you have an existing purchase order and you would like to add new items to it, a new purchase order is created and new products added to this new PO.

1. From the My Purchase Order page, click the 'View' link for a Purchase Order.
1. Click the 'Add Items to Shopping Cart' link.
1. The Shopping Cart page will open with all the items listed.
1. Make any additions or changes you may need.
1. Use the 'Custom Reference Number' to add an internal Invoice/PO number to the order. (optional)
1. Follow the normal Checkout workflow and press the 'Place Purchase Order' button.

If you have items in your shopping cart when you click the 'Add Items to Shopping Cart' link, you will be prompted to either merge the cart items with the new items or you can choose to replace the items in your shopping cart with the items in the PO.
The original purchase order can be closed if it is no longer needed.

### Purchase Order approval

From the View Purchase Order page, users with proper Role permissions, can:

*  Approve Purchase Orders
*  Reject Purchase Orders
*  Cancel Purchase Orders
*  Add Comments - Use the Add Comment field.

<!-- New topic might be needed for rules. -->

## Purchase Order rules engine

Most companies have order approval rules for purchase orders. Companies can control who gets to create purchase orders and how much they can spend.
For instance:

*  Any PO less than X value is automatically approved.
*  POs that is over X value but less than Q must be approved by Y.
*  Any PO over X value must be approved by Y and Z.
*  Anyone making a PO at the Director level or above are automatically approved.

Magneto lets you set up these rules to enforce company policies.

To create rules, users with role permissions have an 'Approval Rules' link in the left nav bar.
Permissions to create rules are set in the Roles and Permissions page in the left nav bar.

If no rules have been created, the list is empty and the 'Create Rule' button is displayed.
Click the button to create a new rule.

On the Approval Rules form, rules can be Enabled or Disabled.

Note: When assigning a role as an approver, ensure that there is at least one user in that role.

## Rule types and common options

Choose the rule type from the dropdown menu.
All rules have common options:

*  For 'Rule name', provide a short but descriptive name for the Rule: "Orders less than $100". Names must be unique.
*  Description: A longer explanation of the rule.
*  Applies to: Choose the company Role(s) that this rule will apply to.

### Requires approval from

Companies can require approvals from one or more users in other roles.

To require an approval, choose an approval role from the dropdown.
If this rule requires further approvers, click the 'Add additional approver' link, and choose the next approver role.

### Order Total

Approve the PO from the order total, including tax.

For Order Total amount, choose from:

*  is more than
*  is less than
*  is more than or equal to
*  is less than or equal to

Select the currency type and enter the amount.

Select the role(s) that need to approve this type of PO.
All defined roles will be listed, a "Purchaser's Manager" option.
Click the "Save" button to create the rule.

### Number of SKUs

This rule is based on the number of SKUs or unique products in the order.
This is the number of distinct item types, not the number of items being ordered.
For instance:

*  2 large white shirts
*  3 medium white shirts

That is 5 items but 2 distinct SKUs.

Set the Number of SKUs value:

*  is more than
*  is less than
*  is more than or equal to
*  is less than or equal to

and the quantity of SKUs to test.

### Shipping cost

Some companies will limit or control shipping costs. Use this rule to approve or disapprove by shipping cost.

Set the Shipping cost value:

*  is more than
*  is less than
*  is more than or equal to
*  is less than or equal to

and the shipping amount to test.

## Purchase Order email templates

Throughout the process, emails are sent to users at important stages of the workflow.

Purchase order creators will get emails on:

*  PO Creation
*  Approval
*  Rejection
*  Cancellation
*  Error - For instance, if a product was available at PO creation time but unavailable at approval time, an error will occur.

Emails are also sent to the required approver(s).
If a purchase order requires multiple approvals, emails are sent to the next approver in the correct approver order.

The email templates can be modified as needed.
They can be found at **Stores** > **Configuration** > **Sales** > **Sales Emails** > **Purchase Order Approval**.

<!-- Added Table below goes in https://docs.magento.com/m2/ce/user_guide/configuration/sales/sales-emails.html -->

## Purchase Order Approval
|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enabled|Store View|When enabled, sends emails during the purchase order process. Options: Yes / No |
| Created and requires Approval Purchase Order (to Buyer) | Store View | Sends an email confirmation to the purchase order creator. |
| Created and Automatically approved Purchase Order (to Buyer) | Store View | Sends an email confirmation to the purchase order creator. |
| Approved Purchase Order (to Buyer) | Store View | Sends an email to the creator on purchase order Approval. |
| Rejected Purchase Order (to Buyer) | Store View | Sends an email to the creator when the purchase order has been Rejected. |
| Comment added to Purchase Order | Store View | Sends an email to the creator when a comment has been added to the PO. |
| Error creating Order from Purchase Order (to Buyer) | Store View | Notifies creator that an error occurred when converting a PO to an order.|
| Purchase Order required Approval (to Approver) | Store View | Sends an email to notify the approver that the purchase order requires their approval. |
