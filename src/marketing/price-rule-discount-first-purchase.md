---
ee_only: true
title: Discount with First Purchase
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/cart-rules/price-rule-discount-first-purchase.html
---

Cart price rules can be used to automatically offer a discount to customers on their first purchase, with no coupon needed.

To offer a discount that is targeted to first-time customers, you can:

- Create a customer segment that is defined as _buyers with no orders_, and then
- Create a cart price rule that targets the new customer segment.

{:.bs-callout-info}
Ensure that the Customer Segments feature is enabled. Refer to [Creating a Customer Segment]({% link marketing/customer-segment-create.md %}).

## Step 1. Create a Customer Segment

1. On the _Admin_ sidebar, go to **Customers** > **Segments**.

1. In the upper-right corner, click <span class="btn">Add Segment</span>.

1. Define the **General Properties**.

   - Enter a **Segment Name** to identify the customer segment (Example: _First-time customer_).

   - For **Assigned to Website**, select the website where the customer segment can be used.

   - For **Status**, select `Active`.

   - For **Apply to**, select `Visitors and Registered Customers`.

   - When complete, click <span class="btn">Save and Continue Edit</span>.

       Additional options become available in the panel on the left.

    ![Customer segment properties]({% link marketing/assets/customer-segment-first-time.png %}){: .zoom}
    _General Properties after Save_

1. Define the **Conditions**.

    For this example, the condition targets customers for whom _Total Number of Orders is less than 1_ is True.

   - In the panel on the left, choose **Conditions**.

       The default condition begins, “If ALL of these conditions are TRUE:”

   - Click **Add** (![Add icon]({% link assets/icon-add-green-circle.png %})) and select `Number of Orders`.

   - Click **is** and select `less than`.

   - Click **...** and enter `1` in the field.

   - Click the green checkmark ( ![Green checkmark]({% link assets/icon-checkmark-green-circle.png %}) ) to save the condition setting.

   - Click <span class="btn">Save</span>.

   ![Customer segment condition]({% link marketing/assets/customer-segment-first-time-condition.png %}){: .zoom}
   _Defined Segment Condition_

Your customer segment is created and displayed in the Customer Segment list.

![Customer segments list]({% link marketing/assets/customer-segment-list-first-time.png %}){: .zoom}
_Customer Segments List_

{:.bs-callout-info}
Make note of the segment ID. You'll use the ID number to create the cart price rule.

## Step 2. Create the Cart Price Rule

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Cart Price Rule**.

1. In the upper-right corner, click <span class="btn">Add New Rule</span>.

      The **Rule Information** section displays by default, with expandable sections for **Conditions** and **Actions**.

1. Define the **Rule Information**.

   - Complete the **Rule Name** and **Description** fields. These fields are for your internal reference only.

   - For **Websites**, select the website where the rule is to be available.

   - For **Customer Groups**, select the customer group to which this rule applies.

       To select multiple groups, hold down the Ctrl key (PC) or the Command key (Mac) and click each option.

      {:.bs-callout-info}
      The options in this list are dependent on the customer groups created and managed in **Customers** > **Customer Groups**.

   - For **Coupon**, select `No Coupon`.

   - For **Uses per Customer**, enter `1`.

   - For **Priority**, enter a number to establish the priority of this rule in relation to other rules.

      {:.bs-callout-info}
      The Priority setting is important when the same catalog product meets the conditions set for more than one price rule. The rule with the highest Priority setting becomes active for the customer. The highest priority is 1. For this example, entering `1` means that this rule is applied before any other price rule. This value will be used by the **Discard Subsequent Rules** setting in the **Action** section.

   - When complete, click <span class="btn">Save and Continue Edit</span>.

       Additional options become available in the panel on the left.

   ![Cart price rule information]({% link marketing/assets/rule-information-first-time.png %}){: .zoom}
   _Rule Information_

1. Define the **Conditions**.

   - Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Conditions** section.

      The default rule begins, "If ALL of these conditions are TRUE:".

   - Click **Add** (![Add icon]({% link assets/icon-add-green-circle.png %})) and select `Customer Segment`.

       The qualifier field defaults to `matches`.

   - Click **...** and enter the segment ID of the customer segment you want to target.

      For this example, the segment ID for the new segment created in Step 1 is `2`.

      {:.bs-callout-info}
      If you don't know the segment ID, click the chooser icon ( ![List icon]({% link assets/icon-list-chooser.png %}) ) to display the Customer Segment list. You can manually enter the ID in the field or select the checkbox for the desired segment to auto-populate the field.

   - Click the green checkmark ( ![Green checkmark]({% link assets/icon-checkmark-green-circle.png %}) ) to save the condition setting.

   - When complete, click <span class="btn">Save and Continue Edit</span>.

       This line of the rule applies to all customers who match customer segment ID 2.

   ![Customer segment condition]({% link marketing/assets/customer-segment-matches.png %}){: .zoom}
   _Defining the Customer Segment_

1. Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %})the **Actions** section and define the actions for the rule.

   In this section, you define the type of discount and value/amount of the discount you want to apply for first-time customers. This example defines a 10% discount for all customers who meet the defined condition. For information on other available options, see [Creating a Cart Price Rule]({% link marketing/price-rules-cart-create.md %}).

   - For **Apply**, select Percent of product price discount.

   - For **Discount Amount**, enter `10`.

   - To apply this price rule only to product amounts, set **Apply to Shipping Amount** to `No`.

   - To prevent the system from applying multiple price rules to the same product, set **Discard Subsequent Rules** to `Yes`.

   - When complete, click <span class="btn">Save</span>.

   ![Cart price rule actions]({% link marketing/assets/actions-first-time.png %}){: .zoom}
   _Price Rule Actions_

The new rule is normally available within the hour. You should test the rule to ensure that it works as you defined it.
