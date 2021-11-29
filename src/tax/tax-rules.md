---
title: Tax Rules
---

Tax rules incorporate a combination of product class, customer class and tax rate. Each customer is assigned to a customer class, and each product is assigned a product class. Commerce analyzes the shopping cart of each customer and calculates the appropriate tax according to the customer and product classes, and the region (based on the customer’s shipping address, billing address or shipping origin).

{:.bs-callout-info}
When numerous taxes must be defined, you can simplify the process by importing them.

![]({% link tax/assets/tax-rules.png %}){: .zoom}
_Tax Rules_

## Step 1: Complete the tax rule information

1. On the _Admin_ sidebar, go to **Stores** > _Taxes_ > **Tax Rules**.

1. In the upper-right corner, click <span class="btn">Add New Tax Rule</span>.

1. Under _Tax Rule Information_, enter a **Name** for the new rule.

1. Choose the **Tax Rate** that applies to the rule.

   If you need to edit an existing tax rate, do the following:

   - Hover over the tax rate and click the **Edit**![]({% link assets/icon-edit-pencil.png %}) icon.

   - Update the form as needed and click <span class="btn">Save</span>.

   ![]({% link tax/assets/tax-rule-information.png %}){: .zoom}
   _Tax Rule Information_

1. To enter tax rates, use either of the following methods:

### Method 1: Enter tax rates manually

1. Click <span class="btn">Add New Tax Rate</span>.

1. Complete the form as needed (see [Tax Zones and Rates]({% link tax/tax-zones-rates.md %})).

1. When complete, click <span class="btn">Save</span>.

   ![]({% link tax/assets/tax-rate-create-new.png %}){: .zoom}
   _New Tax Rate_

### Method 2: Import tax rates

1. Scroll down to the section at the bottom of the page.

1. To import tax rates, do the following:

   - Click **Choose File** and navigate to the CSV file with the tax rates to be imported.

   - Click **Import Tax Rates**.

1. To export tax rates, click **Export Tax Rates** (see [Import/Export Tax Rates]({% link system/data-transfer-tax-rates.md %})).

![]({% link tax/assets/tax-rule-new-import-export.png %}){: .zoom}
_Import / Export Tax Rates_

## Step 2: Complete the additional settings

1. Click **Additional Settings** to open the section.

1. Choose the **Customer Tax Class** to which the rule applies.

   - To edit a customer tax class, click the edit ![]({% link assets/icon-edit-pencil.png %}) icon, update the form as needed, and click <span class="btn">Save</span>.

   - To create a new tax class, click <span class="btn">Add New Tax Class</span>, complete the form as needed, and click <span class="btn">Save</span>.

1. Choose the **Product Tax Class** to which the rule applies.

   - To edit a product tax class, click the edit ![]({% link assets/icon-edit-pencil.png %}) icon, update the form as needed, and click **Save**.

   - To create a new tax class, click <span class="btn">Add New Tax Class</span>, complete the form as needed, and click <span class="btn">Save</span>.

1. When more than one tax applies, enter a number to indicate the priority of this tax for **Priority**.

   If two tax rules with the same priority apply, the taxes are added together. If two taxes with different priority settings apply, the taxes are compounded.

1. If you want taxes to be based on the order subtotal, select the **Calculate off Subtotal Only** checkbox.

1. For **Sort Order**, enter a number to indicate the order of this tax rule when listed with others.

   ![]({% link tax/assets/tax-rule-new-additional-settings.png %}){: .zoom}
   _Additional Settings_

1. When complete, click <span class="btn">Save Rule</span>.
