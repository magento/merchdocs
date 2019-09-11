---
title: Changing Scope
group: getting-started
---

The Store View chooser in the upper-left corner of many Admin pages filters the view of the page for a specific scope, and also sets the value of some entities that are used by Magento. It lists each level in the hierarchy by name, and is used to change the scope to another level. Any settings that represent the current scope are grayed out, so only those that represent the current scope setting are available. The scope is initially set to “Default Config”. For Admin users with restricted access, the list of available store views includes only those to which the user has [permission]({{ site.baseurl }}{% link system/permissions.md %}) to access.

The checkbox to the right of many configuration settings can be used to either apply or override the default setting, according to the current scope. The field value cannot be changed when the checkbox is marked. To change the current value, first clear the checkbox, and then enter the new value. You are prompted to confirm whenever you change scope. The checkbox label changes according to the current scope, and always refers to the parent level which is one step up in the hierarchy. Because the parent level is a container for all the items below that level, the value from the parent level is inherited unless it is overridden.

![]({{ site.baseurl }}{% link images/images/store-view-control.png %}){: .zoom}
_Default Config with "Use System Value" Checkboxes_

## To set the configuration scope

Before making a configuration setting that applies only to a specific website, store, or store view, do the following:

1. On the Admin sidebar, do one of the following:

   - For most configuration settings, tap **Stores**. Then under **Settings**, choose **Configuration**.

   - For [design-related settings]({{ site.baseurl }}{% link design/configuration.md %}), tap **Content**. Under **Design**, choose **Configuration**. Then in the grid, choose the applicable store view.

2. Navigate to the configuration setting to be changed. Then, do the following:

   - In the upper-left corner, set **Store View** to the specific view where the configuration applies. When prompted to confirm scope switching, tap <span class="btn"> OK</span> .

      A checkbox appears after each field, and additional fields might become available.

   - Clear the **Use system value** checkbox after any field that you want to edit. Then, update the value for the view.

   - Repeat this process for every field that needs to be updated on the page.

3. When complete, tap <span class="btn"> Save Config </span>.

   ![]({{ site.baseurl }}{% link images/images/store-view-french.png %}){: .zoom}
   _Setting the Locale of the French Store View_

## Store Hierarchy

|Level|Description|
|--- |--- |
|Default Config|The default system configuration.|
|Main Website|The name of the website at the top of the hierarchy.|
|Main Website Store|The name of the default store that is associated with the parent website.|
|Default Store View|The name of the default store view that is associated with the parent store.|
|Stores Configuration|Jumps to the Stores grid, and is the same as choosing Stores > All Stores from the Admin sidebar.|

## Default Value Options

|Checkbox|Description|
|--- |--- |
|Use system value|The “Use system value” checkbox appears when the configuration scope is set to “Default Config”.|
|Use Default|The “Use Default” checkbox appears when the configuration scope is set to “Main Website”, and refers to the default store that is assigned to the website.|
|Use Website|The “Use Website” checkbox appears when the configuration scope set to a specific store view. When marked, it uses the setting from the parent website  that is associated with the store view. In this case, the store level is skipped because it is understood to apply to the default store that is associated with the website.|
