---
conditions: Default.EE-B2B
title: Creating a Customer Segment
group: customers
---

Creating a customer segment is similar to building a [cart price rule]({% link marketing/price-rules-cart.md %}), except that the options include customer-specific attributes. The following example shows how to create a customer segment that targets Millennials (born between 1981-1996).

![]({% link images/images-ee/customer-segments.png %}){: .zoom}
_Customer Segments_

## Step 1. Enable Customer Segments

1. On the Admin sidebar, click **Stores**. Then under **Settings**, choose **Configuration**.

1. In the left-side pane under **Customers**, click **Customer Configuration**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Customer Segments** section.

1. Verify that **Enable Customer Segment Functionality** is set to “Yes”.

      ![]({% link images/images-ee/config-customers-customer-configuration-customer-segments.png %}){: .zoom}
      [_Customer Segments_]({% link configuration/customers/customer-configuration.md %})

1. When complete, click <span class="btn">Save Config</span>.

## Step 2: Add a Customer Segment

1. On the Admin sidebar, click **Customers**. Then, choose **Segments**.

1. In the upper-right corner, click <span class="btn">Add Segment</span>.

1. Complete the **Segment Information**.

   * Enter a **Segment Name** to identify the customer segment when working in the Admin.
   * Enter a brief **Description** that explains the purpose of the segment.
   * Set **Assigned to Website** to the website where the customer segment can be used.
   * To activate the customer segment, set **Status** to “Active.”
   * To identify the customers that this segment applies to, set **Apply to** to one of the following:

     * Visitors and Registered Customers
     * Registered Customers
     * Visitors

     Additional options become available in the left-side pane.

   ![]({% link images/images-ee/customer-segment-saved.png %}){: .zoom}
   _Segment Information_

## Step 3: Define the Conditions

1. In the left-side pane, click **Conditions**.

   The default condition begins, “If ALL of these conditions are TRUE:”.

   ![]({% link images/images-ee/customer-segment-conditions.png %}){: .zoom}
   _Conditions_

1. To create a condition that targets the Millennial Generation (1981-1996), do the following:

    * Click **Add** (![]({% link images/images/btn-add-grn.png %}) ) to display the list of conditions. Then, in the drop-down list under Customer, select "Date Of Birth".

    * Click **is** to display the condition control options. Select “equals or greater than” in the drop-down list.

      ![]({% link images/images-ee/customer-segment-condition-equals-or-greater-than.png %}){: .zoom}
      _Equals or Greater Than_

    * Click the default date value and replace with “1977-01-01”. Then, click the green checkmark ( ![]({% link images/images/icon-green-check.png %}) ) to save the condition setting.

      ![]({% link images/images-ee/customer-segment-condition-line1.png %}){: .zoom}
      _Condition Line 1_

    * On the next line, click **Add** (![]({% link images/images/btn-add-grn.png %}) ). Then, in the drop-down list under Customers, again select "Date of Birth".

    * Click **is** to display the condition control options. Select “equals or less than” in the drop-down list.

    * Replace the inserted date with “1994-12-31”. Then, click the green checkmark ( ![]({% link images/images/icon-green-check.png %}) ) to save the condition setting.

      ![]({% link images/images-ee/customer-segment-condition-millennial.png %}){: .zoom}
      _Condition for Millennium Generation_

1. Click <span class="btn">Save and Continue Edit</span>.

## Step 4: Generate the List of Matched Customers

1. In the left-side pane, click **Matched Customers** to display all customers who match the condition.

    ![]({% link images/images-ee/customer-segment-matched-customers.png %}){: .zoom}
    _Matched Customers_

1. When complete, click <span class="btn">Save</span>.

The customer segment can now be used for targeting promotions, content, and mailings.

### Segment Information Fields

|Field|Description|
|--- |---|
|Segment Name| A name that identifies the segment for internal reference.|
|Description| A brief description that explains the purpose of the segment for internal reference.|
|Assigned to Website| The single website where the segment can be used.|
|Status| Activates and deactivates the segment. Any associated price rules and banners are deactivated when the segment is disabled. Options include: Active / Inactive.|
|Apply to| Defines the customer types to which the segment is applied. The selection influences the set of conditions available for creating the segment. The setting cannot be changed after the segment is saved. Options include:<br/>**Visitors and Registered Customers** - Includes all shoppers, regardless of whether they are logged in to an account.<br/>**Registered Customers** - Includes only shoppers who are logged in to an account.<br/>**Visitors** - Includes only shoppers who are not logged in to an account.|
