---
title: Cart Price Rules
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/cart-rules/price-rules-cart.html
---

Cart price rules apply discounts to items in the shopping cart, based on a set of conditions. The discount can be applied automatically as soon as the conditions are met, or when the customer enters a valid coupon code. When applied, the discount appears in the cart under the subtotal. A cart price rule can be used as needed for a season or promotion by changing its status and date range.

{:.bs-callout-info}
If the coupon cart rule has conditions that specify checkout options, such as certain shipping or payment methods, the conditions are met only in checkout after the specific shipping/payment methods are selected. In this case, the coupon can be applied at checkout in the last step.

![Example storefront - cart apply coupon]({% link marketing/assets/storefront-cart-apply-coupon.png %}){: .zoom}
_Apply Coupon in Cart_

## Access cart price rules

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Cart Price Rules**.

    ![Cart price rule]({% link marketing/assets/price-rule-cart.png %}){: .zoom}
    _Cart Price Rules_{:.ce-only}

1. If you have many rules, use the filter options at the top of each column to streamline the list and click <span class="btn">Search</span> to apply the filter(s).

1. To clear all filter options and display the complete list, click **Reset Filter**.

1. Update properties for a rule:

    - {:.ee-only}Click **Edit** to display the Rule Information page.

    - {:.ce-only}Click the rule in the list to display the Rule Information page.

    There you can change the settings for the rule (similar to creating a new rule).

## Filter Options by column

|Column|Description|
|--- |--- |
|ID|Enter text to filter the list for a specific rule ID number.|
|Rule|Enter text to filter the list based on the rule name defined when the rule was created.|
|Coupon Code|Enter text to filter the list based on the code name defined when the rule was created.|
|Priority|Free-text field that filters the list based on the priority defined for a rule.|
|Status|Use this option to filter the list based on rule status, `Active` or `Inactive`.|
|Web Site|Use this option to filter the list based on websites defined for a rule.|
|<span class="ee-only">Action</span>|Click **Edit** to display the Rule Information page and update the rule's settings (similar to creating a new rule).|
|<span class="ce-only">Start</span>|Use the dynamic calendar fields (To: and From:) to filter the list based on the start date for the rule as defined when the rule was created.|
|<span class="ce-only">End</span>|Use the dynamic calendar fields (To: and From:) to filter the list based on the end date for the rule as defined when the rule was created.|
