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

   In the options menu, the columns with a blue checkmark are visible. The rule name is the only column that cannot be hidden.

   ![Rules workspace]({% link live-search/assets/rules-workspace-show-hide-columns.png %}){: .zoom}
   _Show/hide columns_ 

1. In the menu, do either of the following:

  - To show a hidden column, click any column name without a checkmark.

  - To hide a visible column, click any column name with a checkmark.

  ![Rules workspace]({% link live-search/assets/rules-workspace-all-columns.png %}){: .zoom}
  _Rules workspace with all columns visible_

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
