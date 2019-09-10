---
title: Creating a Catalog Price Rule
---

Follow these instructions to apply a discount to specific products whenever a set of conditions is met. Catalog price rule discounts go into effect before the product is placed into the shopping cart.

## Step 1: Add a New Rule

1. On the Admin sidebar, tap **Marketing**. Then under **Promotions**, choose **Catalog Price Rule**.

1. In the upper-right corner, tap <span class="btn">Add New Rule</span>.

   The Rule Information section displays, with expandable sections for Conditions and Actions.

   <!--{% if "Default.CE Only" contains site.edition %}-->
   ![]({{ site.baseurl }}{% link images/images/price-rule-catalog-new.png %}){: .zoom}
   <!--{% endif %}-->
   <!--{% if "Default.EE-B2B" contains site.edition %}-->
   ![]({{ site.baseurl }}{% link images/images-ee/price-rule-catalog-new-ee.png %}){: .zoom}
   <!--{% endif %}-->
   _Rule Information_

1. In the **Rule Information** section, do the following:

   * Complete the **Rule Name** and **Description** fields. These fields are for your internal reference only.
  
   <!--{% if "Default.CE Only" contains site.edition %}-->
   * Set the **Status** of the price rule as needed. By default, the status is "Active".

     {: .bs-callout .bs-callout-info}
     Once created, a rule status can be updated by changing the status to "Active" or "Inactive" as needed.
   <!--{% endif %}-->

   * Select the **Websites** where the rule is to be available.

   * Select the **Customer Groups** to which this rule applies.
  
     To choose multiple groups, hold down the Ctrl key (PC) or the Command key (Mac), and click each option.

     {: .bs-callout .bs-callout-info}
     The options in this list is dependent on the customer groups created and managed in the Admin > Customers > Customer Groups section.

   <!--{% if "Default.CE Only" contains site.edition %}-->
   * Enter the **From** and **To** dates to determine when the price rule is in effect. You can either enter the dates, or choose the dates from the **Calendar** (![]({{ site.baseurl }}{% link images/images/btn-calendar.png %})).

     If you leave the dates blank, the rule is enabled as soon as the price rule is saved.
   <!--{% endif %}-->

   * Enter a number to establish the **Priority** of this rule in relation to other rules.

     {: .bs-callout .bs-callout-info}
     The Priority setting is important when the same catalog product meet the conditions set for more than one price rule. The rule with the highest Priority setting (1 being the highest) will become active for the product.

## Step 2: Define the Conditions

Most of the available conditions are based on existing attribute values. To apply the rule to all products, leave the conditions blank.

1. Scroll down and expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Conditions** section. The first rule begins:

   ![]({{ site.baseurl }}{% link images/images/price-rule-catalog-condition1.png %}){: .zoom}
   *Condition - Line 1*

   The statement has two bold links, which when tapped, display the options for that part of the statement. If you save the condition without making additional selections, the rule applies to all products.

   * Tap the **ALL** link, and chose either “ALL” or “ANY.”
   * Tap the **TRUE** link, and choose either “TRUE” or “FALSE.”
   * To apply the rule to all products, leave the condition unchanged.

   You can create different conditions by changing the combination of these values. For this example, the following condition is used:

      If <span class="underlined">ALL</span> of these conditions are <span class="underlined">TRUE</span>:

1. Tap the **Add** (![]({{ site.baseurl }}{% link images/images/btn-add-grn.png %})) button at the beginning of the next line. Select an option for the condition, such as a product attribute or combination.

   * In the list under **Product Attribute**, choose the attribute that you want to use as the basis of the condition. For this example, the condition is "Attribute Set.”

      ![]({{ site.baseurl }}{% link images/images/price-rule-catalog-condition2.png %}){: .zoom}
      *Condition Line 2, Part 1*

      {: .bs-callout .bs-callout-info}
      For an attribute to appear in the list, it must be configured to be used in promo rule conditions. To learn more, see: [Product Attributes]({{ site.baseurl }}{% link stores/attributes-product.md %}).

      The selected condition appears in the statement, followed by two more bold links. The options differ depending on the condition attribute you select. The statement now says:

         If <span class="underlined">ALL</span> of these conditions are <span class="underlined">TRUE</span>: </ br>Attribute Set <span class="underlined">is</span> …

   * Tap **is** and choose the comparison operator that describes the condition to be met. These options may include option for different comparisons such as matching values, not including or including at least one of a value, and great than, equal to, and less than a numerical amount. In this example, the options are “is” and “is not.”

   * Select or enter values for the condition. Depending on the condition, you may select products from a grid or list, enter a numerical value, and so on. For this example, tap the (<span class="underlined">...</span>) “more” link, and choose the attribute set upon which the condition is based.

   ![]({{ site.baseurl }}{% link images/images/price-rule-catalog-condition3.png %}){: .zoom}
   *Condition Line 2, Part 3*

   The selected item appears in the statement to complete the condition.

      If <span class="underlined">ALL</span> of these conditions are <span class="underlined">TRUE</span>: </ br>Attribute Set <span class="underlined">is</span> Default

1. To add another condition line to the statement, tap the **Add** (![]({{ site.baseurl }}{% link images/images/btn-add-grn.png %})) button, and choose one of the following:

   * Conditions Combination
   * Product Attribute

   Then, repeat the process until all desired conditions are complete.

   If at any time you want to delete part of the condition statement, tap the **Delete** (![]({{ site.baseurl }}{% link images/images/btn-del-red.png %})) button at the end of the line.

## Step 3: Define the Actions

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %})the **Actions** section, and do the following:

   ![]({{ site.baseurl }}{% link images/images/price-rule-catalog-actions.png %}){: .zoom}
   *Actions*

1. Under **Pricing Structure Rules**, set **Apply** to one of the following:

   |||
   |--- |--- |
   |Apply as percentage of original|Discounts item by subtracting a percentage of the regular* price. For example: Enter 10 in Discount Amount for an final** price that is marked down 10% from the regular price.|
   |Apply as fixed amount|Discounts item by subtracting a fixed amount from the regular price. For example: Enter 10 in Discount Amount for a final price that is $10 less than the regular price.|
   |Adjust final price to this percentage|Adjusts the final price by a percentage of the regular price. For example: Enter 50 in Discount Amount for a final price that is marked down 50% from the regular price.|
   |Adjust final price to discount value|Sets the final price to a fixed, discounted amount. For example:Enter 20 in Discount Amount for a final  price of $20.00.|
   ||Regular price refers to the base product price without any advanced pricing  (special/tier/group) or promotional discounts. Final price refers to the discounted price that appears in the shopping cart.|


1. Enter the **Discount Amount**.

1. To stop processing other rules after this rule is applied, set **Discard Subsequent Rules** to “Yes.”

   {: .bs-callout-info}
   Setting this to "Yes" safeguard prevents the system from applying multiple discounts (rules) to the same product.

   ![]({{ site.baseurl }}{% link images/images/price-rule-catalog-saved.png %}){: .zoom}
   *Pricing Structure Rules*

<!--{% if "Default.EE-B2B" contains site.edition %}-->
## Step 4: Add Related Dynamic Blocks **(optional)**{: .ContrastDarkNormal}

[Dynamic blocks]({{ site.baseurl }}{% link cms/dynamic-blocks.md %}) that are associated with a catalog price rule appear in the storefront whenever the conditions are met.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %})the **Related Dynamic Blocks** section.

1. Use the [search filters]({{ site.baseurl }}{% link stores/admin-workspace.md %}) to locate the dynamic block(s) that you want to associate with the rule.

1. Mark the checkbox in the first column to associate the dynamic block with the rule.

   ![]({{ site.baseurl }}{% link images/images-ee/price-rule-catalog-related-dynamic-blocks.png %}){: .zoom}
   *Related Dynamic Blocks*

## Step 5: Schedule the Rule

1. Tap **Save and Continue Edit**.

    The Scheduled Changes timeline appears at the top of the page.

    ![]({{ site.baseurl }}{% link images/images-ee/price-rule-scheduled-changes.png %}){: .zoom}
    *Scheduled Changes*

1. In the Scheduled Changes box, click **View/Edit**.

    You can either edit the existing update or assign the catalog price rule to another campaign. The Edit Existing Update option is selected by default.

1. To schedule the rule, enter the **Start Date** and **End Date** that the price rule is to be active. You can either enter the dates or choose the dates from the **Calendar** (![]({{ site.baseurl }}{% link images/images/btn-calendar.png %})).

    To learn more, see: [Scheduled Changes]({{ site.baseurl }}{% link marketing/price-rule-catalog-scheduled-changes.md %}).

    ![]({{ site.baseurl }}{% link images/images-ee/price-rule-catalog-schedule-update-edit.png %}){: .zoom}
    *Update Schedule*
<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->
## Step 4: Apply and Test the Rule

To apply the rule, do one of the following:

* Tap <span class="btn">Save and Apply</span>.
* Tap <span class="btn">Save</span>. Then from the Catalog Price Rules page, tap <span class="btn">Apply Rules</span>.

Price rules are automatically processed with other system rules each night. When you create a new price rule, allow enough time for it to get into the system. Then, test the rule to make sure that it works correctly. As new rules are added, Magento recalculates the prices and the priorities accordingly.

<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
## Step 6: Save and Test the Rule

1. When complete, tap <span class="btn">Save Rule</span>.

2. Test the rule to make sure that it works correctly.

  Price rules are automatically processed with other system rules each night. When you create a new price rule, allow enough time for it to get into the system. Then, test the rule to make sure that it works correctly. As new rules are added, Magento recalculates the prices and the priorities accordingly.
<!--{% endif %}-->

## Field Descriptions

### RULE INFORMATION

  Rule name
  : (Required) The name of the rule is for internal reference.

  Description
  : A description of the rule should include the purpose of the rule, and explain how it is used.

  <!--{% if "Default.CE Only" contains site.edition %}-->
  Status
  : (Required) Determines if the rule is currently active in the store. Options: Yes / No

  <!--{% endif %}-->
  Websites
  : (Required) Identifies the websites where the rule can be used.

  Customer Groups
  : (Required) Identifies the customer groups to which the rule applies.

  <!--{% if "Default.CE Only" contains site.edition %}-->
  From
  : Specifies the first day the price rule is in effect. If left blank, the price rule goes into effect as soon as it is saved.

  To
  : Specifies the last day the price rule is in effect. If left blank, the price rule continues indefinitely.

  <!--{% endif %}-->
  Priority
  : A number that indicates the priority of this rule in relation to others. The highest priority is number 1.

### CONDITIONS

  Specifies the conditions that must be met before the catalog price rule goes into action. If left blank, the rule applies to all products.

### ACTIONS

  Apply
  : Determines the type of calculation that is applied to the purchase. Options:

    * Apply as percentage of original - Discounts item by subtracting a percentage of the regular price.

    * Apply as fixed amount - Discounts item by subtracting a fixed amount from the regular price.

    * Adjust final price to this percentage - Adjusts the final price by a percentage of the regular price.

    * Adjust final price to discount value - Sets the final price to a fixed, discounted amount.

    {: .bs-callout .bs-callout-info}
    Regular price refers to the base product price without any advanced pricing (special/tier/group) or promotional discounts. Final price refers to the discounted price that appears in the shopping cart.

  Discount Amount
  : (Required) The amount of discount that is offered.

  Discard Subsequent Rules
  : Determines if additional rules can be applied to this purchase. To prevent multiple discounts from being applied to the same purchase, select “Yes”. Options: Yes / No

  <!--{% if "Default.EE-B2B" contains site.edition %}-->
  Related Dynamic Blocks
  : Identifies any dynamic block(s) that are associated with the rule.

  <!--{% endif %}-->
