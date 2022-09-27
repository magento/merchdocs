---
ee_only: true
title: Related Product Rule Priority
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/product-relationships/product-related-rules.html#rule-priority
---

At any given time, there might be a number of active rules that can be triggered to display related products, up-sells, and cross-sells. The priority of each rule determines the order in which the products appear on the page. The value can be set to any whole number, with 1 having the highest priority.

The number of product IDs that can be included in a product relations rule is determined by the `Result Limit` value, which has a maximum of twenty. The `Result Limit` value, combined with the `Configurable Maximum` for the specific rule-based product promotion becomes the `Real Limit`, and determines the actual number of matching products that can appear in the list.

    [Result Limit] + [Configurable Maximum] = [Real Limit]

For example, suppose you have three rules with a priority of 1, 2, and 3.

- There are two matching products returned for Rule 1, six matching products for Rule 2, and twenty matching products for Rule 3.
- In the configuration, the Maximum Number of Products for Related Products List is set to 6.

| Rules | Priority | Matching Products |
|---|---|
| Rule 1 | 1 | 2 |
| Rule 2 | 2 | 6 |
| Rule 3 | 3 | 20 |

If the first rule returns more matching products than allowed by the _configurable maximum limit_, but less than the _real limit_, the matching products from the other existing rules are used (in order of priority) until the _real limit_ is reached.

By priority, the matching products returned from Rule 1 can be used first to fill all 26 available slots. Because Rule 1 returned only two matching products, there is still room for 24 more. Rule 2 has the next highest priority, and returns six more matching products. There are now 18 available slots to be filled. Rule 3 has the next level of priority, with enough matching products to fill the remaining 18 slots. When all available slots are filled, and depending on the rotation mode that is set, products might be shuffled or ordered by ID inside each priority and then reduced to the configurable maximum limit. In this case, the remaining six products appear in the store.

{: .bs-callout-info}
Selected products will always display before the rule-based products regardless of the rotation mode.