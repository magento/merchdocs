---
title: Product Workspace
---

The product workspace is basically the same for all product types, although the selection of fields changes depending on the attribute set that is used. The product attributes are at the top of the form, followed by expandable sections of product information. When a new product is saved for the first time, the Store View chooser appears in the upper-left of the form.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/product-workspace.png %}){: .zoom}
*Product Workspace*
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/product-workspace-ee.png %}){: .zoom}
*Product Workspace*
<!--{% endif %}-->

## Enable Product

The online status of the product is indicated by the switch at the top of the form. To change the online status, simply set the Enable Product switch to the “Yes” or “No” position.

| Control | Description |
|----------
| ![]({{ site.baseurl }}{% link images/images/btn-switch-yes.png %}){: .icon_col} | Indicates that the product is currently online. |
| ![]({{ site.baseurl }}{% link images/images/btn-switch-no.png %}){: .icon_col} | Indicates that the product is currently offline. |
{:style="table-layout:auto"}

## Attribute Set

The name of the [attribute set]({{ site.baseurl }}{% link stores/attribute-sets.md %}) appears in the upper-left corner, and determines the fields that appear in the product record. To choose a different attribute set, click the down arrow next to the default attribute set name.

![]({{ site.baseurl }}{% link images/images/product-attribute-set.png %}){: .zoom}
*Attribute Sets*

## Expand/Collapse

To expand or collapse a section, tap either the expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} or collapse ![]({{ site.baseurl }}{% link images/images/btn-collapse.png %}){: .Inline} button to the right.

## Save Menu

The Save menu includes several options that let you save and continue, save and create a new product, save and duplicate the product, or save and close.

![]({{ site.baseurl }}{% link images/images/product-save-menu.png %}){: .zoom}
*Save Menu*

<table>
      <col WIDTH="200">
       <col WIDTH="auto">
      <b>Save Menu</b>
      <thead>
         <tr>
            <th>Command</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Save</td>
            <td>Save the current product, and continue working.</td>
         </tr>
         <tr>
            <td>Save &amp; New</td>
            <td>Save and close the current product, and begin a new product, based on the same product type and template.</td>
         </tr>
         <tr>
            <td>Save &amp; Duplicate</td>
            <td>Save and close the current product, and open a new duplicate copy.</td>
         </tr>
         <tr>
            <td>Save &amp; Close</td>
            <td>Save the current product and return to the Inventory workspace.</td>
         </tr>
      </tbody>
   </table>
