---
title: Coupon Codes
---

Coupons codes are used with [cart price rules]({% link marketing/price-rules-cart.md %}) to apply a discount when a set of conditions is met. For example, a coupon code can be created for a specific customer group, or for anyone who makes a purchase over a certain amount. To apply the coupon to a purchase, the customer can enter the coupon code in the cart, or possibly at the cash register of your _brick and mortar_ store. Here are a few ways that you can use coupons in your store:

- Email coupons to customers
- Produce printed coupons
- Create in-store coupons for mobile users

Coupon codes can be sent by email, or included in newsletters, catalogs, and advertisements. The list of coupon codes can be exported and sent to a commercial printer. You can also create in-store coupons with a quick response code that shoppers can scan with their smart phones. The QR code can link to a page on your site with more information about the promotion.

If [dotdigital]({% link marketing/dotdigital/engagement-cloud.md %}) is enabled, you can use the _dotdigital Coupon URL Builder_ to dynamically generate personalized URLs with coupon codes that can be used in your dotdigital email campaigns. You can also resend a previously generated coupon code to the same contact. To learn more, see [Dynamic content: Coupon codes][1] in the dotdigital Help Centre.

## Method 1: Create a specific coupon

1. Follow the instructions to create a [cart price rule]({% link marketing/price-rules-cart.md %}).

1. In the **Rule Information** section, set **Coupon** to `Specific Coupon`.

1. Enter a **Coupon Code** to be used with the promotion.

   The format of the code as numeric, alphanumeric or alphabetical is determined by the [configuration]({% link marketing/price-rules-cart-coupon-code-configure.md %}).

1. To limit the number of times the coupon can be used, do the following:

   - Enter the number of **Uses per Coupon**.
   - Enter the number of **Uses per Customer**.

      For unlimited use, leave these fields blank.

      ![Cart price rule - coupon information]({% link images/images/price-rule-cart-coupon-info.png %}){: .zoom}
      _Coupon Information_

   {:.bs-callout-info}
   In case of simultaneous use of the same coupon by multiple customers at the same time, it is possible that the usage
   limit that is set could be exceeded due to delayed coupon processing.

1. To make the coupon valid for a period of time, do the following:

   - {:.ce-only}Complete the **From** and **To** dates. To select the date, click the **Calendar** (![]({% link images/images/btn-calendar.png %})) icon next to each field. If you leave the date range empty, the rule does not expire.

   - {:.ee-only}Do one of the following:

      **Option 1:** Schedule a new update

      - Click <span class="btn">Schedule New Update</span> in the upper-right corner of the page. Then, do the following:

        ![]({% link images/images/price-rule-cart-coupon-schedule-new-update.png %}){: .zoom}
        *Schedule Update*

      - Enter the **Update Name** and **Description**.

      - Choose the **Start Date** and **End Date** from the Calendar ( ![Calendar icon]({% link images/images/btn-calendar.png %}) ). If you leave the date range empty, the rule will not expire.

      - When complete, click <span class="btn">Save</span>.

        ![Cart price rule - scheduled change]({% link images/images/price-rule-cart-coupon-scheduled-change.png %}){: .zoom}
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

   ![Cart price rule - generate auto-numbered coupons]({% link images/images/price-rule-cart-coupon-auto.png %}){: .zoom}
   _Generate Auto-numbered Coupons_

   {:.bs-callout-info}
   In case of simultaneous use of the same coupon by multiple customers at the same time, it is possible that the usage
   limit that is set could be exceeded due to delayed coupon processing.

1. Scroll down and expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Manage Coupon Codes** section. Then, do the following:

   ![Cart price rule - manage coupon codes]({% link images/images/price-rule-cart-manage-coupon-codes.png %}){: .zoom}
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

   The list of generated codes appears below.

   ![Cart price rule - generated coupon codes]({% link images/images/price-rule-cart-coupons-generated.png %}){: .zoom}
   _Generated Codes_

   {:.bs-callout-tip}
   **Info:** Although Adobe Commerce allows configuring multiple coupon codes, a customer can use only one coupon code in the cart. To use more than one coupon code in the cart simultaneously, you may consider using a corresponding extension in [Commerce Marketplace](https://marketplace.magento.com/).

## Method 3: Generate a dynamic dotdigital coupon URL

1. Create a [cart price rule]({% link marketing/price-rules-cart.md %}) with the following settings:

   - Set **Coupon** to `Specific Coupon`.
   - Select the **Auto Generation** checkbox.

1. Expand the **dotdigital Coupon URL Builder** section.

   ![]({% link images/images/price-rule-cart-coupon-url-builder.png %}){: .zoom}
   _dotdigital Coupon URL Builder_

1. To use a specific code format, set **Code Format** to one of the following:

   - Alphanumeric
   - Alphabetical
   - Numeric

1. Enter the **Code Prefix** and **Code Suffix** if applicable.

1. For **Expires After (days)**, do one of the following:

   - Enter the number of days the coupon code is valid.
   - Leave the field blank for a dynamic expiration date.

1. Do one of the following:

   - To always generate a new coupon URL, set **Allow Resend** to `No`.
   - If you want to allow a previously-generated coupon URL to be resent to the same contact, set **Allow Resend** to `Yes`.

1. To prevent a coupon URL from being used multiple times, set **Cancel Send if Used** to `Yes`.

1. Click the **Coupon Codes URL** field to copy the URL to the clipboard.

   This URL can now be pasted into a dotdigital email campaign to send a personalized and dynamically generated coupon code to a client. The coupons are retrieved and inserted at point of send. To learn more, see [Dynamic content:  Coupon codes][1] in the dotdigital Help Centre.

1. To view the dotdigital coupon codes that you have generated from Commerce, do the following:

   - Expand the **Manage Coupon Codes** section and find the coupon in the grid.
   - To filter the list, set the **Generated by dotdigital** filter at the top of the fourth column to `Yes` and click <span class="btn">Search</span>.

   ![]({% link images/images/price-rule-cart-manage-coupon-codes-grid.png %}){: .zoom}
   _Coupon Generate by dotdigital_

## Test your dotdigital coupon code URLs

Do the following to test the dynamic coupon code URLs that you generate with the _dotdigital Coupon URL Builder_.

### Method 1: Run a test campaign

1. Generate the dynamic URL as described above and insert it into a dotdigital test campaign.

1. Run the test campaign and check your email for the code.

1. From your store, make a test purchase and apply the code in the shopping cart.

### Method 2: Add your IP address to the IP restriction allow list

1. In the Commerce configuration, go to **DOTDIGITAL** > **Developer**.

1. Scroll down to the **Dynamic Pages IP Restriction** section.

1. Add your IP address to the end of the list, separated from the previous entry by a comma.

1. Click <span class="btn">Save Config</span>.

1. Go to **System** > _Tools_ > **Cache Management** and clear any invalid cache.

1. Use the _dotdigital Coupon URL Builder_ to generate a URL.

1. Click the generated URL to copy it to the clipboard and paste it into the address bar of a new browser tab.

1. At the end of the URL, replace the `@EMAIL@` placeholder with an email address that you use for testing and press return to display the coupon code.

1. Copy the coupon code that appears in the browser.

1. Make a test purchase in your store and apply the coupon code in the shopping cart.

 [1]: https://support.dotdigital.com/hc/en-gb/articles/360000466730-Dynamic-content-Coupon-codes-Magento-2
