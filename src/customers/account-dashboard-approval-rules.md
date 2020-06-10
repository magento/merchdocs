---
title: Approval Rules
---

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

To require an approval, choose the required approver(s) from the multi-select list.

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
