---
title: Recently viewed
tag: product-recommendations
ee_only: true
---

The _Recently viewed_ recommendation type displays products based on the user's browser history.

## How it works

Not technically a recommendation type, _Recently viewed_ displays products based on the user's browser history. Products are displayed from most recently viewed to least recently viewed. Before being displayed, the recommendation unit removes any deleted products. If the user does not have any browser history or there is not enough history when [filter rules]({% link marketing/recommendation-incl-excl.md %}) are applied, the recommendation unit is not displayed. If the results contain less products than [configured]({% link marketing/create-new-rec.md %}), the recommendation unit just displays the products returned.

{:.bs-callout-info}
You cannot [preview]({% link marketing/create-new-rec.md %}#preview) the _Recently viewed_ recommendation type as the data used is not available in the Admin UI.

### Where used

- Home page
- Category
- Product detail
- Cart
- Confirmation

### Suggested storefront labels

- Recently viewed
- Take another look
