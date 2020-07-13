---
title: Approval Rules
---

Most companies have order approval rules for purchase orders. Companies can control who can create purchase orders and how much they can spend.
For example:

*  Any PO less than X value is automatically approved.
*  POs over X value but less than Q must be approved by Y.
*  Any PO over X value must be approved by Y and Z.
*  A PO created by anyone at the Director level or above is automatically approved.

Magento lets you set up these rules to enforce company policies.

To create rules, users with the required role permissions can click the **Approval Rules** link in the left panel.
Permissions to create rules can be set by selecting **Roles and Permissions** in the left panel.

If no rules have been created, the list is empty. Click <span class="btn">Create Rule<span> to create a new rule. 

On the Approval Rules form, any of the created rules can be enabled or disabled.

{:.bs-callout-info}
When assigning a role as an approver, ensure that there is at least one user in that role.

## Rule types and common options

Choose the **Rule Type**.
All rules have common options:

*  For **Rule name**, enter a short but descriptive name for the Rule, such as `Orders less than $100`. Names must be unique.
*  For **Description**, enter a longer explanation of the rule.
*  For **Applies to**, choose the company role(s) that this rule will apply to.

### Requires approval from

Companies can require approvals from one or more users in other roles.

To require an approval, choose the required approver(s) from the Approver list.

### Order Total

Approve the PO from the order total, including tax.

Choose an **Order Total amount** option:

*  is more than
*  is less than
*  is more than or equal to
*  is less than or equal to

Select the currency type and enter the amount.

Select the role(s) that need to approve this type of PO.
Click  <span class="btn">Save</span>.

### Number of SKUs

This rule is based on the number of SKUs or unique products in the order.
This is the number of distinct item types, not the number of items being ordered.
For example:

*  2 large white shirts
*  3 medium white shirts

That is 5 items, but 2 distinct SKUs.

Set the **Number of SKUs** value:

*  is more than
*  is less than
*  is more than or equal to
*  is less than or equal to

Set the quantity of SKUs to test.

### Shipping cost

Some companies need to limit or control shipping costs. The following example rule settings can be used to approve or disapprove a PO based on shipping cost.

Set the **Shipping cost value**:

*  is more than
*  is less than
*  is more than or equal to
*  is less than or equal to

Set the desired shipping amount.
