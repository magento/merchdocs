---
title: Coupon Codes
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/cart-rules/price-rules-cart-coupon.html
---

Coupons codes are used with [cart price rules]({% link marketing/price-rules-cart.md %}) to apply a discount when a set of conditions is met. For example, a coupon code can be created for a specific customer group, or for anyone who makes a purchase over a certain amount. To apply the coupon to a purchase, the customer can enter the coupon code in the cart, or possibly at the cash register of your _brick and mortar_ store. Here are a few ways that you can use coupons in your store:

- Email coupons to customers
- Produce printed coupons
- Create in-store coupons for mobile users

Coupon codes can be sent by email, or included in newsletters, catalogs, and advertisements. The list of coupon codes can be exported and sent to a commercial printer. You can also create in-store coupons with a quick response code that shoppers can scan with their smart phones. The QR code can link to a page on your site with more information about the promotion.

{:.bs-callout-info}
Before you create coupons, use the [bin/magento cron:run]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-cron.html#config-cli-cron-group-run) command to verify that cron is running.

## Method 1: Create a specific coupon

1. Follow the instructions to create a [cart price rule]({% link marketing/price-rules-cart.md %}).

1. In the **Rule Information** section, set **Coupon** to `Specific Coupon`.

1. Enter a **Coupon Code** to be used with the promotion.

   The format of the code as numeric, alphanumeric or alphabetical is determined by the [configuration]({% link marketing/price-rules-cart-coupon-code-configure.md %}).

1. To limit the number of times the coupon can be used, do the following:

   - Enter the number of **Uses per Coupon**.
   - Enter the number of **Uses per Customer**.

      For unlimited use, leave these fields blank.

      ![Cart price rule - coupon information]({% link marketing/assets/coupon-info.png %}){: .zoom}
      _Coupon Information_

   {:.bs-callout-info}
   In case of simultaneous use of the same coupon by multiple customers at the same time, it is possible that the usage
   limit that is set could be exceeded due to delayed coupon processing.

1. To make the coupon valid for a period of time, do the following:

   - {:.ce-only}Complete the **From** and **To** dates. To select the date, click the **Calendar** (![]({% link assets/icon-calendar.png %})) icon next to each field. If you leave the date range empty, the rule does not expire.

   - {:.ee-only}Do one of the following:

      **Option 1:** Schedule a new update

      - Click <span class="btn">Schedule New Update</span> in the upper-right corner of the page. Then, do the following:

        ![]({% link marketing/assets/coupon-schedule-new-update.png %}){: .zoom}
        *Schedule Update*

      - Enter the **Update Name** and **Description**.

      - Choose the **Start Date** and **End Date** from the Calendar ( ![Calendar icon]({% link assets/icon-calendar.png %}) ). If you leave the date range empty, the rule will not expire.

      - When complete, click <span class="btn">Save</span>.

        ![Cart price rule - scheduled change]({% link marketing/assets/coupon-scheduled-change.png %}){: .zoom}
        _Scheduled Change_

      **Option 2:** Assign to an existing update:

      - Select **Assign to Another Update**.

      - Find the update in the list, and click <span class="btn">Select</span>.

1. Complete the [cart price rule]({% link marketing/price-rules-cart.md %}) as needed.

## Method 2: Generate a batch of coupons

The generation of discount coupons is an asynchronous operation, which executes in the background so that you can continue working in the Admin without waiting for the operation to finish. The system displays a message when the task is complete.

1. Follow the instructions to create a [cart price rule]({% link marketing/price-rules-cart.md %}).

1. Under **Coupon Code**, select the **Use Auto Generation** checkbox.

1. To limit the number of times each customer can use the coupon, enter the number of **Uses per Customer**.

   ![Cart price rule - generate auto-numbered coupons]({% link marketing/assets/coupon-auto.png %}){: .zoom}
   _Generate Auto-numbered Coupons_

   {:.bs-callout-info}
   In case of simultaneous use of the same coupon by multiple customers at the same time, it is possible that the usage
   limit that is set could be exceeded due to delayed coupon processing.

1. Scroll down and expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Manage Coupon Codes** section. Then, do the following:

   ![Cart price rule - manage coupon codes]({% link marketing/assets/manage-coupon-codes.png %}){: .zoom}
   _Manage Coupon codes_

   - For **Coupons Qty**, enter the number of coupons that you want to generate.

   - Enter the **Code Length**, not including the prefix, suffix, or separators.

   - Set the **Code Format** to one of the following:

      - `Alphanumeric`
      - `Alphabetical`
      - `Numeric`

   - (Optional) Enter a **Code Prefix** to be added to the beginning of the code.

   - (Optional) Enter a **Code Suffix** to be added to the end of the code.

   - (Optional) In the **Dash Every X Characters** field, enter the number of characters between each dash. For example, if the code is twelve characters long, and there is a dash every four characters, it will look like `xxxx-xxxx-xxxx`. Dashes make codes easier to read and enter.

1. When complete, click <span class="btn">Generate</span>.

   The system displays `Message is added to queue, wait to get your coupons soon`.

   After the cron job completes, the list of generated codes displays.

   ![Cart price rule - generated coupon codes]({% link marketing/assets/coupons-generated.png %}){: .zoom}
   _Generated Codes_

| Field       | Description                                                                                |
|-------------|--------------------------------------------------------------------------------------------|
| Coupon Code | A unique code of coupon that was created and can be used for receiving special conditions. |
| Created     | The date when the coupon code was created.                                                 |
| Used        | Indicates if the coupon was used.                                                          |
| Times Used  | Indicates how many times the coupon code was used.                                         |

You can export coupon codes to a CSV or Excel XML file by selecting the file format and clicking <span class="btn">Export</span>.

To delete coupon codes, select one or more codes from the list. Select `Delete` from the **Actions**  selector, and then click <span class="btn">Submit</span>.

   {:.bs-callout-info}
   Although Commerce allows configuring multiple coupon codes, a customer can use only one coupon code in the cart. To allow the use of more than one coupon code in the cart simultaneously, you could consider using a corresponding extension from [Commerce Marketplace](https://marketplace.magento.com/).
