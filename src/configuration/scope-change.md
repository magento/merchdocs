---
title: Changing Scope
group: getting-started
---

The Store View chooser in the upper-left corner of many configuration pages filters the view of the page for a specific scope, and also sets the value of some entities that are used by Commerce. It lists each level in the hierarchy by name, and is used to change the scope to another level. Any settings that represent the current scope are grayed out, so only those that represent the current scope setting are available. The scope is initially set to “Default Config”. For Admin users with restricted access, the list of available store views includes only those to which the user has [permission]({% link system/permissions.md %}) to access.

## Use system value

The _Use System Value_ checkbox to the right of many configuration settings is used to either apply or override the default field value within the current configuration scope. The default field value cannot be changed when the checkbox is selected. To change the value, clear the checkbox and enter the new value. You are prompted to confirm whenever you change the system value.

The checkbox label changes according to the current scope, and always refers to the parent level that is one step up in the scope hierarchy. Because the parent level is a container for all the items below that level, the scope setting from the parent level is inherited unless it is overridden.

![]({% link configuration/assets/store-view-control.png %}){: .zoom}
_Default configuration with "Use System Value" checkboxes selected_

## Set the configuration scope

Before making a configuration setting that applies only to a specific website, store, or store view, do the following:

1. On the _Admin_ sidebar, do one of the following:

   - For most configuration settings, go to **Stores** > _Settings_ > **Configuration**.

   - For [design-related settings]({% link design/configuration.md %}), go to **Content** > _Design_ > **Configuration**. Then in the grid, choose the applicable store view.

1. Navigate to the configuration setting to be changed and do the following:

   - In the upper-left corner, set **Store View** to the specific view where the configuration applies. When prompted to confirm scope switching, click <span class="btn">OK</span>.

      A checkbox appears after each field, and additional fields might become available.

   - Clear the **Use system value** checkbox after any field that you want to edit. Then, update the value for the view.

   - Repeat this process for every field that needs to be updated on the page.

1. When complete, click <span class="btn">Save Config</span>.

   ![]({% link configuration/assets/store-view-french.png %}){: .zoom}
   _Setting the locale of the French store view_

## Store hierarchy

|Level|Description|
|--- |--- |
|Default Config|The default system configuration.|
|Main Website|The name of the website at the top of the hierarchy.|
|Main Website Store|The name of the default store that is associated with the parent website.|
|Default Store View|The name of the default store view that is associated with the parent store.|
|Stores Configuration|Jumps to the Stores grid, and is the same as choosing Stores > All Stores from the Admin sidebar.|

## Default value options

|Checkbox|Description|
|--- |--- |
|Use system value|This checkbox appears when the configuration scope is set to `Default Config`.|
|Use Default|This checkbox appears when the configuration scope is set to Main `Website`, and refers to the default store that is assigned to the website.|
|Use Website|This checkbox appears when the configuration scope set to a specific store view. When selected, it uses the setting from the parent website that is associated with the store view. In this case, the store level is skipped because it is understood to apply to the default store that is associated with the website.|
