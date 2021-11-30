---
title: Configuring FPT
---

The Fixed Product Tax [input type]({% link stores/attributes-input-types.md %}) creates a section of fields for managing tax for each region.

The following instructions show how to set up a fixed product tax for your store, using “eco tax” as an example. After setting the scope for the tax and the countries and states where the tax applies, and depending on the options you choose, the input fields can change according to the local requirements. To learn more, see [Creating Attributes]({% link stores/attribute-product-create.md %}).

## Step 1: Enable fixed product tax

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Tax**.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Fixed Product Taxes** section.

1. Set **Enable FPT** to `Yes`.

1. To determine how fixed product taxes are used in store prices, choose the FPT setting for each of the following price display locations:

   - **Display Prices in Product Lists**
   - **Display Prices on Product View Page**
   - **Display Prices in Sales Modules**
   - **Display Prices in Emails**

   Options (same for each):

   - `Including FPT Only`
   - `Including FPT and FPT description`
   - `Excluding FPT. Including FPT description and final price`
   - `Excluding FPT`

1. Set **Apply Tax to FPT** as needed.

1. Set **Include FPT in Subtotal** as needed.

   ![]({% link configuration/sales/assets/tax-fixed-product-taxes.png %}){: .zoom}
   [_Fixed Product Taxes_]({% link configuration/sales/tax.md %})

1. When complete, click <span class="btn">Save Config</span>.

## Step 2: Create an FPT attribute

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the upper-right corner, click **Add New Attribute** and do the following:

   - Enter a **Default Label** to identify the attribute.

   - Set **Catalog Input for Store Owner** to `Fixed Product Tax`.

   ![]({% link tax/assets/tax-fpt-attribute-properties.png %}){: .zoom}
   _Attribute Properties_

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Advanced Attribute Properties** section and set the property options:

   |**Attribute Code**|Enter a unique identifier in lowercase, without spaces or special characters. The maximum length is 30 characters. You can leave the field blank to the text from the Default Label field.|
   |**Add to Column Options**|If you want the FPT field to appear in the Inventory [grid]({% link catalog/products.md %}), set to `Yes`.|
   |**Use in Filter Options**|If you want to be able to [filter]({% link stores/admin-workspace.md %}) products in the grid based on the value of the FPT field, set to `Yes`.|

   ![]({% link tax/assets/tax-fpt-advanced-attribute-properties.png %}){: .zoom}
   _Advanced Attribute Properties_

1. (Optional) In the left panel, choose **Manage Labels** and enter a label to use instead of the default label for each store view.

   ![]({% link tax/assets/attribute-new-manage-labels.png %}){: .zoom}
   _Manage Labels_

1. When complete, click <span class="btn">Save Attribute</span>.

1. When prompted, refresh the [cache]({% link system/cache-management.md %}).

## Step 3: Add the FPT attribute to an attribute set

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Attribute Set**.

1. In the list, click the attribute set to open the record in edit mode.

   ![]({% link tax/assets/attribute-sets-list.png %}){: .zoom}

1. Drag the FPT attribute from the list of **Unassigned Attributes** on the right to the **Groups** list in the center column.

   Each group folder corresponds to a section of product information. You can place the attribute wherever you want it to appear when the product is open in edit mode.

   ![]({% link tax/assets/tax-fpt-attribute-set-drag.png %}){: .zoom}
   _Edit Attribute Set_

1. When complete, click **Save**.

1. Repeat this step for each attribute set that needs to include fixed product tax.

## Step 4: Apply FPT to specific products

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Open the product that needs a fixed product tax in edit mode.

1. Find the **FPT** section of fields that you added to the attribute set and click <span class="btn">Add Tax</span>.

1. Specify the applicable tax for the product:

   ![]({% link tax/assets/tax-product-fpt-belgium.png %}){: .zoom}
   _Fixed Product Tax for Belgium_

   - If your Commerce instance has multiple websites, choose the appropriate **Website** and base currency. In this example, the field is set by default to `All Websites [USD]`.

   - Set **Country/State** to the region where the fixed product tax applies.

   - For **Tax**, enter the fixed product tax as a decimal amount.

1. To add more fixed product taxes, click <span class="btn">Add Tax</span> and repeat the process.

1. When complete, click <span class="btn">Save</span>.
