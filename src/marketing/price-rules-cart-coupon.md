---
title: Coupon Codes
---

Coupons codes are used with [cart price rules]({% link marketing/price-rules-cart.md %}) to apply a discount when a set of conditions is met. For example, a coupon code can be created for a specific customer group, or for anyone who makes a purchase over a certain amount. To apply the coupon to a purchase, the customer can enter the coupon code in the cart, or possibly at the cash register of your _brick and mortar_ store. Here are a few ways that you can use coupons in your store:

-  Email coupons to customers
-  Produce printed coupons
-  Create in-store coupons for mobile users

Coupon codes can be sent by email, or included in newsletters, catalogs, and advertisements. The list of coupon codes can be exported and sent to a commercial printer. You can also create in-store coupons with a quick response code that shoppers can scan with their smart phones. The QR code can link to a page on your site with more information about the promotion.

If [Engagement Cloud]({% link marketing/engagement-cloud.md %}) is enabled, you can use the dotDigital Coupon URL Builder to dynamically generate a unique URL for a coupon code that is associated with a specific contact email address. The URL can be pasteed into any email message or dotDigital campaign without risking that the coupon code might be shared or misused. You can also resend a previously generated coupon code to the same contact.

{: .bs-callout-info}
The dotDigital Coupon URL Builder requires you to disable [Dynamic Pages IP Restriction]({% link configuration/engagement-cloud/developer.md %}) in the Magento configuration. As a best practice, we recommend that you do not disable this security mechanism.

## Method 1: Create a Specific Coupon

1. Follow the instructions to create a [cart price rule]({% link marketing/price-rules-cart.md %}).

1. On the **Rule Information** section, set **Coupon** to `Specific Coupon`.

   -  Enter a **Coupon Code** to be used with the promotion.

      The format of the code as numeric, alphanumeric or alphabetical is determined by the [configuration]({% link marketing/price-rules-cart-coupon-code-configure.md %}).

1. To limit the number of times the coupon can be used, complete the following:

   -  **Uses per Coupon**

   -  **Uses per Customer**

      For unlimited use, leave these fields blank.

      ![Cart price rule - coupon information]({% link images/images/price-rule-cart-coupon-info.png %}){: .zoom}
      _Coupon Information_

1. Make the coupon valid for a period of time.

    <!--{%- if "Default.CE Only" contains site.edition -%}-->
    Complete the **From** and **To** dates. To select the date, click the **Calendar** (![]({% link images/images/btn-calendar.png %})) icon next to each field. If you leave the date range empty, the rule does not expire.
    <!--{%- endif -%}-->
    <!--{%- if "Default.EE-B2B" contains site.edition -%}-->
    Do one of the following:

   **Schedule New Update**

   - Click <span class="btn">Schedule New Update</span> in the upper-right corner of the page. Then, do the following:

      ![]({% link images/images/price-rule-cart-coupon-schedule-new-update.png %}){: .zoom}
      _Schedule Update_

   -  Enter the **Update Name** and **Description**.

   -  Choose the **Start Date** and **End Date** from the Calendar ( ![Calendar icon]({% link images/images/btn-calendar.png %}) ). If you leave the date range empty, the rule will not expire.

   -  When complete, click <span class="btn">Save</span>.

      ![Cart price rule - scheduled change]({% link images/images/price-rule-cart-coupon-scheduled-change.png %}){: .zoom}
      _Scheduled Change_

   **Assign to Existing Update**

   -  Select **Assign to Another Update**.

   -  Find the update in the list, and click <span class="btn">Select</span>.
   <!--{%- endif -%}-->

1. Complete the [cart price rule]({% link marketing/price-rules-cart.md %}) as needed.

## Method 2: Generate a Batch of Coupons

The generation of discount coupons is an asynchronous operation, which executes in the background so that you can continue working in the Admin without waiting for the operation to finish. The system displays a message when the task is complete.

1. Follow the instructions to create a [cart price rule]({% link marketing/price-rules-cart.md %}).

1. Under **Coupon Code**, select the **Use Auto Generation** checkbox.

1. To limit the number of times each customer can use the coupon, enter the number of **Uses per Customer**.

   ![Cart price rule - generate auto-numbered coupons]({% link images/images/price-rule-cart-coupon-auto.png %}){: .zoom}
   _Generate Auto-numbered Coupons_

1. Scroll down and expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Manage Coupon Codes** section. Then, do the following:

   ![Cart price rule - manage coupon codes]({% link images/images/price-rule-cart-manage-coupon-codes.png %}){: .zoom}
   _Manage Coupon codes_

   -  In the **Coupons Qty** field, enter the number of coupons that you want to generate.

   -  nter the **Code Length**, not including the prefix, suffix, or separators.

   -  Set the **Code Format** to one of the following:

      -  `Alphanumeric`
      -  `Alphabetical`
      -  `Numeric`

   -  (Optional) Enter a **Code Prefix** to be added to the beginning of the code.

   -  (Optional) Enter a **Code Suffix** to be added to the end of the code.

   -  (Optional) In the **Dash Every X Characters** field, enter the number of characters between each dash. For example, if the code is twelve characters long, and there is a dash every four characters, it will look like ` xxxx-xxxx-xxxx`. Dashes make codes easier to read and enter.

1. When complete, click <span class="btn">Generate</span>.

   The list of generated codes appears below.

   ![Cart price rule - generated coupon codes]({% link images/images/price-rule-cart-coupons-generated.png %}){: .zoom}
   _Generated Codes_

## Method 3: Use the dotDigital Coupon URL Builder

### Step 1: Disable Dynamic Pages IP Restriction

{: .bs-callout-info}
The dotDigital Coupon URL Builder requires you to disable [Dynamic Pages IP Restriction]({% link configuration/engagement-cloud/developer.md %}) in the Magento configuration. As a best practice, we recommend that you do not disable this security mechanism.

1. On the Admin sidebar, go to **Stores** > _Settings_ > **Configuration**. In the left panel, go to **dotDigital** > **Developer**.

1. Copy the current list of IP addresses that are in the **Dynamic Pages IP Restriction** box, and paste them in an editor for safekeeping.

   Keep this copy of the IP addresses, so you can easily restore them, if necessary.

1. Clear the contents of the **Dynamic Pages IP Restriction** box. Then, click <span class="btn">Save Config</span>.

1. On the Admin sidebar, go to **System** > _Tools_ > **Cache Management** and refresh any invalid cache.

### Step 2: Build a Coupon URL

1. Create a [cart price rule]({% link marketing/price-rules-cart.md %}) with the following settings:

   -  Set **Coupon** to `Specific Coupon`.

   -  Select the **Auto Generation** checkbox.

1. Expand the **dotDigital Coupon URL Builder** section.

   ![]({% link images/images/price-rule-cart-coupon-url-builder.png %}){: .zoom}
   _dotDigital Coupon URL Builder_

1. To use a specific code format, set **Code Format** to one of the following:

   -  Alphanumeric
   -  Alphabetical
   -  Numeric

1. Enter the **Code Prefix** and **Code Suffix** if applicable.

1. In the **Expires After (days)** field do one of the following:

   -  Enter the number of days the coupon code is valid.

   -  Leave the field blank for a dynamic expiration date.

1. Do one of the following:

   -  To always generate a new coupon URL, set **Allow Resend** to `No`.

   -  If you want to allow a previously-generated coupon URL to be resent to the same contact, set **Allow Resend** to `Yes`.

1. To prevent a coupon URL from being used multiple times, set **Cancel Send if Used** to `Yes`.

1. Click the **Coupon Codes URL** field to copy the URL to the clipboard.

   The URL includes a `@email@` placeholder that must be replaced with the email address of the recipient. For example: `roni_cost@example.com`.

1. In a new browser tab, paste the URL that you copied. Then, do the following:

   -  Replace the `@email@` placeholder with the email address of the recipient.

   -  Press **Return** to display the coupon code in your browser.

      This URL can now be used as a hyperlink in email communications or dotDigital campaigns to send the coupon code to the recipient.  For example, you might send an email to a customer that says "Here's your coupon code!" with a hyperlink that goes to the URL that you generated.

1. In the Magento Admin, return to the cart price rule that you were editing.

1. Expand the **Manage Coupon Codes** section, and find the coupon that you generated in the grid.

   ![]({% link images/images/price-rule-cart-manage-coupon-codes-grid.png %}){: .zoom}
   _Coupon Generate by dotDigital_

1. If you can't find the coupon code in the grid, do one of the following:

   -  Refresh the page.
   -  Set the **Generated by dotdigital** filter at the top of the fourth column to `Yes`, and click <span class="btn">Search</span>.
