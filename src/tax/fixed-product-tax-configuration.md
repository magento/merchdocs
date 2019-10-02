---
title: Configuring FPT
---

The Fixed Product Tax [input type]({{ site.baseurl }}{% link stores/attributes-input-types.md %}) creates a section of fields for managing tax for each region.

The following instructions show how to set up a fixed product tax for your store, using “eco tax” as an example. After setting the scope for the tax and the countries and states where the tax applies, and depending on the options you choose, the input fields can change according to the local requirements. To learn more, see [Creating Attributes]({{ site.baseurl }}{% link stores/attribute-product-create.md %}).

## Step 1: Enable Fixed Product Tax

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under _Sales_, choose **Tax**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Fixed Product Taxes** section.

1. Set **Enable FPT** to `Yes`.

1. To determine how fixed product taxes are used in store prices, choose the FPT setting for each of the following price display locations:

   - **Display Prices in Product Lists**
   - **Display Prices on Product View Page**
   - **Display Prices in Sales Modules**
   - **Display Prices in Emails**.

    Options (same for each)

     - `Including FPT Only`
     - `Including FPT and FPT description`
     - `Excluding FPT. Including FPT description and final price`
     - `Excluding FPT`

1. Set **Apply Tax to FPT** as needed.

1. Set **Include FPT in Subtotal** as needed.

    ![]({{ site.baseurl }}{% link images/images/config-sales-tax-fixed-product-taxes.png %}){: .zoom}
    [_Fixed Product Taxes_]({{ site.baseurl }}{% link configuration/sales/tax.md %})

1. When complete, click <span class="btn">Save Config</span>.

## Step 2: Create an FPT Attribute

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the upper-right corner, click **Add New Attribute**. Then, do the following:

   - Enter a **Default Label** to identify the attribute.

   - **Catalog Input for Store Owner** — Set to `Fixed Product Tax`.

    ![]({{ site.baseurl }}{% link images/images/tax-fpt-attribute-properties.png %}){: .zoom}
    _Attribute Properties_

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Advanced Attribute Properties** section. Then, do the following:

   - **Attribute Code** — Enter a unique identifier in lowercase, without spaces or special characters. The maximum length is 30 characters. You can leave the field blank to the text from the Default Label field.

   - **Add to Column Options** — If you want the FPT field to appear in the Inventory [grid]({{ site.baseurl }}{% link catalog/products.md %}), set to `Yes`.

   - **Use in Filter Options** — If you want to be able to [filter]({{ site.baseurl }}{% link stores/admin-workspace.md %}) products in the grid based on the value of the FPT field, set to `Yes`.

    ![]({{ site.baseurl }}{% link images/images/tax-fpt-advanced-attribute-properties.png %}){: .zoom}
    _Advanced Attribute Properties_

1. (Optional) In the panel on the left, choose **Manage Labels**. Then, enter a label to use instead of the default label for each store view.

    ![]({{ site.baseurl }}{% link images/images/attribute-new-manage-labels.png %}){: .zoom}
    _Manage Labels_

1. When complete, click <span class="btn">Save Attribute</span>. Then when prompted, refresh the [cache]({{ site.baseurl }}{% link system/cache-management.md %}).

## Step 3: Add the FPT Attribute to an Attribute Set

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Attribute Set**.

1. In the list, click the attribute set to open the record in edit mode.

    ![]({{ site.baseurl }}{% link images/images/attribute-sets-list.png %}){: .zoom}

1. Drag the FPT attribute from the list of **Unassigned Attributes** on the right to the **Groups** list in the center column.

    Each group folder corresponds to a section of product information. You can place the attribute wherever you want it to appear when the product is open in edit mode.

    ![]({{ site.baseurl }}{% link images/images/tax-fpt-attribute-set-drag.png %}){: .zoom}
    _Edit Attribute Set_

1. When complete, click **Save**.

1. Repeat this step for each attribute set that needs to include fixed product tax.

## Step 4: Apply FPT to Specific Products

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Open the product that needs a fixed product tax in edit mode.

1. Find the **FPT** section of fields that you added to the attribute set. Click <span class="btn">Add Tax</span> and do the following:

    ![]({{ site.baseurl }}{% link images/images/tax-product-fpt-belgium.png %}){: .zoom}
    _Fixed Product Tax for Belgium_

   - If your Magento installation has multiple websites, choose the appropriate **Website** and base currency. In this example, the field is set by default to `All Websites [USD]`.

   - Set **Country/State** to the region where the fixed product tax applies.

   - Enter the fixed product tax as a decimal amount in the **Tax** field.

   - To add more fixed product taxes, click <span class="btn">Add Tax</span> and repeat the process.

1. When complete, click <span class="btn">Save</span>.
