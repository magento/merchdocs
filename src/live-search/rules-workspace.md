---
ee_only: true
title: Rules Workspace
group: marketing
---

The rules workspace lists the current selection of rules and their status, and provides access to tools you need to create and manage rules.

![Rules workspace]({% link live-search/assets/rules-workspace.png %}){: .zoom}
_Rules workspace_

## Set the scope

If your Magento installation includes multiple stores or store views, set **Scope** to the [store view]({% link configuration/scope.md %}) where your rules apply.

## Show/hide columns

1. In the upper-right corner, click **Show/hide** ( ![Show/hide columns button]{% link live-search/assets/btn-show-hide-columns.png %})) columns.

   The visible columns have a blue check mark in the options menu. The rule name is the only column that cannot be hidden.

   ![Rules workspace]({% link live-search/assets/rules-workspace-show-hide-columns.png %}){: .zoom}
   _Show/hide columns_

1. In the menu, do either of the following:

   - To show a hidden column, click any column name without a check mark.

   - To hide a visible column, click any column name with a check mark.

   ![Rules workspace]({% link live-search/assets/rules-workspace-all-columns.png %}){: .zoom}
   _Rules workspace with all columns visible_

## Filter rules by status

If your store has many rules, you can filter the rules by status to shorten the list. By default, the Rules list displays all rules.

  ![Rules 0 filter by status]({% link live-search/assets/rules-workspace-filter-status.png %}){: .zoom}
  _Filter rules by status_

To list only rules with a specific status setting, set **Status** to one of the following:

- All
- Active
- Inactive
- Scheduled

![Rules - filter by status]({% link live-search/assets/rules-workspace-filter-status-active.png %}){: .zoom}
_Rules filtered by "Active" status_

## Search rules by name

Begin typing the name of the rule, or any word in the rule name. 

Search finds the matching rule(s) as you type. The string of matching characters are highlighted in the name of each rule found.

  ![Rules - search by name]({% link live-search/assets/rules-workspace-search-name.png %}){: .zoom}
  _Search by name_

## Column Descriptions

|Column |Description |
|--- |--- |
|Name |The name of the rule. |
|Last Updated |The date that the rule was last updated. |
|Start date |The start date of a scheduled rule. |
|End date |The end date of a scheduled rule. |
|Status |The color-coded status indicates the current state of the rule. Use the Status control above the grid to filter rules by status. Values: All status <br />Active (blue)<br />Scheduled (Orange)<br />Inactive (gray)|
|(...)|Displays more actions that can be applied to the selected rule. Options: Edit, View details, Delete |

## Controls

|Control |Description |
|--- |--- |
|Add rule | Opens the [Add Rule]({% link live-search/rules-add.md %}) page.|
|Status |Filters the list of rules by status. Options: All, Active, Inactive, Scheduled |
|![Column selector]({% link live-search/assets/btn-show-hide-columns.png %})|Specifies the columns that visible in the grid. Options: Last updated, Start date, End date, Status |
|Search |Searches for a rule by full name or partial match. |
