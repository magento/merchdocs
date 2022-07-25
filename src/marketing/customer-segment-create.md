---
ee_only: true
title: Creating and Deleting Customer Segments
group: customers
---

Creating a customer segment is similar to building a [cart price rule]({% link marketing/price-rules-cart.md %}), except that the options include customer segment-specific [attributes]({% link marketing/customer-segment-attributes.md %}).

![Customer segments list]({% link marketing/assets/customer-segments.png %}){: .zoom}
_Customer Segments list_

The following example shows how to create a customer segment that targets female customers in Los Angeles.

## Step 1: Enable customer segments

1. On the _Admin_ sidebar, go to **Stores**  > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Customer Segments** section.

1. Verify that **Enable Customer Segment Functionality** is set to `Yes`.

   ![Customers configuration - customer segments]({% link configuration/customers/assets/customer-configuration-customer-segments.png %}){: .zoom}
   [_Customer Segments enabled_]({% link configuration/customers/customer-configuration.md %})

1. When complete, click <span class="btn">Save Config</span>.

## Step 2: Add a customer segment

1. On the _Admin_ sidebar, go to **Customers** > **Segments**.

1. In the upper-right corner, click <span class="btn">Add Segment</span>.

1. Enter a **Segment Name** to identify the customer segment when working in the Admin.

1. Enter a brief **Description** that explains the purpose of the segment.

1. Set **Assigned to Website** to the website where the customer segment can be used.

1. Set the **Status** to _Active_ or _Inactive_.

1. To identify the customer types that you want to use for applying the segment, set **Apply to** to one of the following:

   Visitors and Registered Customers |Includes all shoppers, regardless of whether they are logged in to an account.
   Registered Customers |Includes only shoppers who are logged in to an account.
   Visitors |Includes only shoppers who are not logged in to an account.

   {:.bs-callout-info}
   If you are creating a segment based on customer attributes stored in a customer account, it is a best practice to apply the segment to registered customers only.

   ![Segment - general properties]({% link marketing/assets/customer-segment-saved.png %}){: .zoom}
   _Segment properties_

1. Click <span class="btn">Save and Continue Edit</span>.

   Additional options become available in the left panel.

### Segment properties

|Field|Description|
|--- |---|
|Segment Name| A name that identifies the segment for internal reference.|
|Description| A brief description that explains the purpose of the segment for internal reference.|
|Assigned to Website| The single website where the segment can be used.|
|Status| Activates and deactivates the segment. Any associated price rules and banners are deactivated when the segment is disabled. Options include: Active / Inactive.|
|Apply to| Defines the customer types to which the segment is applied. The selection influences the set of conditions available for creating the segment. The setting cannot be changed after the segment is saved.  |

## Step 3: Define the conditions

1. In the left pane, click **Conditions**.

   The default condition begins, “If ALL of these conditions are TRUE:”.

   ![Customer segment conditions]({% link marketing/assets/customer-segment-conditions.png %}){: .zoom}
   _Conditions_

1. Create a condition to target female customers:

   - Click the Add (![Plus sign]({% link assets/icon-add-green-circle.png %})) icon to display the list of conditions and select `Gender`.

   - Leave the default **is** condition control option.

   - Click **...** and select `female`.

   ![Customer segment condition]({% link marketing/assets/customer-segment-condition-line1.png %}){: .zoom}
   _Condition line 1_

1. Create another condition that targets residents of Los Angeles:

   - On the next line, click the Add (![Plus sign]({% link assets/icon-add-green-circle.png %})) icon and select `Customer Address`.

      This creates a parent condition where you can define one or more address fields to match.

   - Click the Add (![Plus sign]({% link assets/icon-add-green-circle.png %})) icon to display the list of address fields and select `City`.

   - Click **is** to display the condition control options and select `contains`.

   - Click **...** and enter `Los Angeles`.

   - On the next line, click the Add (![Plus sign]({% link assets/icon-add-green-circle.png %})) icon and select `State/Province`.

   - Leave the default **is** condition control option.

   - Click **...** and select `United States > California`.

   ![Conditions for females in Los Angeles, California]({% link marketing/assets/customer-segment-conditions-la-ladies.png %}){: .zoom}
   _Condition for females in Los Angeles_

1. Click <span class="btn">Save and Continue Edit</span>.

## Step 4: Review the list of matched customers

1. In the left pane, click **Matched Customers** to display all customers who match the condition.

   ![Matched customers]({% link marketing/assets/customer-segment-matched-customers.png %}){: .zoom}
   _Matched Customers_

1. If the list of customers meets your goal, click <span class="btn">Save</span> to complete the customer segment.

The customer segment can now be used for targeting promotions, content, and mailings.

## Delete a customer segment

1. On the _Admin_ sidebar, go to **Customers** > **Segments**.

1. Find the segment to be deleted and select it.

1. In the menu bar click **Delete** button.

1. To confirm the action, click <span class="btn">OK</span>.

## Button bar

{: .buttons-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Customer Segments page without saving changes.|
|<span class="btn">Delete</span>|Deletes the current customer segment. Customers or completed orders associated with the customer in the segment are not removed.|
|<span class="btn">Reset</span>|Resets any unsaved changes in the customer segment form to their previous values.|
|<span class="btn">Refresh Segment Data</span>|Refreshes the segment data to the most recently saved values. Relevant if any segment data is unavailable or out of date.|
|<span class="btn">Save and Continue Edit</span>|Saves changes and keeps the customer segment open.|
|<span class="btn">Save </span>|Saves changes and closes the customer segment.|

## Matched Customers Grid

|Column|Description|
|--- |--- |
|ID|The customer ID of a registered customer.|
|Name|The name of of a registered customer.|
|Email|The email address of a registered customer.|
|Group|The customer group to which the customer is assigned.|
|Phone|The phone number of the customer.|
|ZIP|The ZIP or postal code of the customer.|
|Country|The country where the customer is located.|
|State / Province|The state or province where the customer is located.|
|Customer Since|The date and time the customer account was created.|

## Customer Segments Grid

|Column|Description|
|--- |--- |
|ID|The unique ID of customer segment.|
|Segment|The name of customer segment.|
|Status|Indicates whether the customer segment is __Active__ or __Inactive__.|
|Website|Indicates the website to which the customer segment belongs.|

## Customer segments demo

Watch this video to learn about creating customer segments:

<iframe title="Adobe Video Publishing Cloud Player" width="640" height="360" src="https://video.tv.adobe.com/v/343659/" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen scrolling="no"></iframe>
