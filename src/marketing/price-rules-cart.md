---
title: Cart Price Rules
---

Cart price rules apply discounts to items in the shopping cart, based on a set of conditions. The discount can be applied automatically as soon as the conditions are met, or when the customer enters a valid coupon code. When applied, the discount appears in the cart under the subtotal. A cart price rule can be used as needed for a season or promotion by changing its status and date range.

![Example storefront - cart apply coupon]({% link images/images/storefront-cart-apply-coupon.png %}){: .zoom}
_Apply Coupon in Cart_

## Access Cart Price Rules

1.  On the Admin sidebar, go to **Marketing** > _Promotions_ > **Cart Price Rules**.
_
  ![Cart price rule]({% link images/images/price-rule-cart.png %}){: .zoom}
  _Cart Price Rules_

1.  If you have many rules, use the filter options at the top of each column to streamline the list. Then, click <span class="btn">Search</span> to apply the filter(s). 

1.  To clear all filter options and display the complete list, click **Reset Filter**.

## Filter Options

|Field|Description|
|--- |--- |
|ID|Enter text to filter the list for a specific rule ID number.|
|Rule|Enter text to filter the list based on the rule name defined when the rule was created.|
|Coupon Code|Enter text to filter the list based on the code name defined when the rule was created.|<!--{% if "Default.EE-B2B" contains site.edition %}-->
|Priority|Free-text field that filters the list based on the priority defined for a rule.|<!--{% endif %}--><!--{% if "Default.CE Only" contains site.edition %}-->
|Start|Use the dynamic calendar fields (To: and From:) to filter the list based on the start date for the rule as defined when the rule was created.|
|End|Use the dynamic calendar fields (To: and From:) to filter the list based on the end date for the rule as defined when the rule was created.|
|Status|Use this option to filter the list based on rule status, `Active` or `Inactive`.|<!--{% endif %}--><!--{% if "Default.EE-B2B" contains site.edition %}-->
|Priority|Enter text in this field to filter the list based on the priority defined for a rule.|
|Web Site|Use this option to filter the list based on websites defined for a rule.|
|Action|Click **Edit** to display the Rule Information screen and update the rule's settings (similar to creating a new rule).|<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->
{:.bs-callout .bs-callout-info}
To update a rule's properties, click the rule in the list to display the Rule Information page. There you can change the settings for the rule (similar to creating a new rule).
<!--{% endif %}-->
