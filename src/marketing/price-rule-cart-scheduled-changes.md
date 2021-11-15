---
ee_only: true
title: Scheduled Changes for Cart Price Rules
---

Cart price rules can be applied on schedule as part of a campaign, and grouped with other content changes. You can create a new campaign based on scheduled changes to a price rule, or apply the changes to an existing campaign.

Keep in mind the following caveats:

- If a campaign that includes a price rule is initially created without an end date, the campaign cannot later be edited to include an end date. It is recommended that you either add an end date when you create the campaign or create a duplicate version of the existing campaign and add the end date to the duplicate as needed.
- When using a scheduled update to enable a cart price rule with an end date, be sure to set the rule as initially disabled. Rules that are already active will not respect the end date.
- Coupons are not specifically connected to cart price rules. A Scheduled Update does not provide access to the _Coupon_, _Coupon Code_, _Uses per Coupon_, and _Uses per Customer_ fields on the _Rule Information_ tab.  Additionally, all settings from the _Manage Coupon Codes_ tab are not available.

If there are multiple price rules running in the same campaign, the Priority setting of the price rule determines which rule takes precedence. To learn more, see [Content Staging]({% link cms/content-staging.md -%}).

![Cart price rules - scheduled changes]({% link marketing/assets/content-staging-price-rules-cart-scheduled-changes.png %}){: .zoom}
_Scheduled Changes_
