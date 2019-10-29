---
title: Coupon Codes
---

Coupons codes are used with [cart price rules]({% link marketing/price-rules-cart.md %}) to apply a discount when a set of conditions is met. For example, a coupon code can be created for a specific customer group, or for anyone who makes a purchase over a certain amount. To apply the coupon to a purchase, the customer can enter the coupon code in the cart, or possibly at the cash register of your _brick and mortar_ store. Here are a few ways that you can use coupons in your store:

- Email coupons to customers
- Produce printed coupons
- Create in-store coupons for mobile users

Coupon codes can be sent by email, or included in newsletters, catalogs, and advertisements. The list of coupon codes can be exported and sent to a commercial printer. You can also create in-store coupons with a quick response code that shoppers can scan with their smart phones. The QR code can link to a page on your site with more information about the promotion.

## Method 1: Create a Specific Coupon

1. Follow the instructions to create a [cart price rule]({% link marketing/price-rules-cart.md %}).

1. On the General Information page, set **Coupon** to `Specific Coupon`.

   - Enter a **Coupon Code** to be used with the promotion.

        The format of the code as numeric, alphanumeric or alphabetical is determined by the [configuration]({% link marketing/price-rules-cart-coupon-code-configure.md %}).

   - To limit the number of times the coupon can be used, complete the following:

        - **Uses per Coupon**
        - **Uses per Customer**

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
        *Schedule Update*

    - Enter the **Update Name** and **Description**.

    - Choose the **Start Date** and **End Date** from the Calendar ( ![Calendar icon]({% link images/images/btn-calendar.png %}) ). If you leave the date range empty, the rule will not expire.

    - When complete, click <span class="btn">Save</span>.
  
      ![Cart price rule - scheduled change]({% link images/images/price-rule-cart-coupon-scheduled-change.png %}){: .zoom}
      _Scheduled Change_

    **Assign to Existing Update**

    - Select **Assign to Another Update**.

    - Find the update in the list, and click <span class="btn">Select</span>.
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

   - In the **Coupons Qty** field, enter the number of coupons that you want to generate.

   - Enter the **Code Length**, not including the prefix, suffix, or separators.

   - Set the **Code Format** to one of the following:

     - `Alphanumeric`
     - `Alphabetical`
     - `Numeric`

   - (Optional) Enter a **Code Prefix** to be added to the beginning of the code.

   - (Optional) Enter a **Code Suffix** to be added to the end of the code.

   - (Optional) In the **Dash Every X Characters** field, enter the number of characters between each dash. For example, if the code is twelve characters long, and there is a dash every four characters, it will look like ` xxxx-xxxx-xxxx`. Dashes make codes easier to read and enter.

1. When complete, click <span class="btn">Generate</span>.

   The list of generated codes appears below.

    ![Cart price rule - generated coupon codes]({% link images/images/price-rule-cart-coupons-generated.png %}){: .zoom}
    _Generated Codes_
