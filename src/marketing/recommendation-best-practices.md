---
title: Best Practices Using Recommendations
tag: product-recommendations
ee_only: true
---

This section includes best practices using recommendations on your storefront.

## General

Adobe Commerce recommends the following guidelines when using recommendations:

- Diversify your recommendation types. Customers start ignoring recommendations if they suggest the same products over and over again.

- Do not deploy the same recommendations to your cart page and order confirmation page. Consider using `Most Added to Cart` for the cart page and `Bought This, Bought That` for the order confirmation page.

- Keep your site tidy. Do not deploy more than three recommendation units on same page.

- If your store sells clothing, the `More like this` recommendation can suggest gender-specific items that do not match the gender of the product being viewed. Consider only using this recommendation type for non-clothing categories.

## Usage

Adobe Commerce provides a large set of recommendations you can deploy to various pages on your site. But which recommendations should you use on those pages? The following table provides some suggestions:

|Page|Recommendation Type|
|---|---|
|Home page|Recommended for you|
|Product page|Viewed this, viewed that|
|Cart|Bought this, bought that|

Remember that experimentation is key. Try the above, track metrics, then adjust if needed.

## Metrics

Metrics are a powerful tool to help you track the success of a recommendation. The following best practices illustrate how you can use metrics to create actionable insights:

- **Viewability %** - This metric measures how frequently a rendered recommendation unit is viewed. If viewability is low but click through rate is high, consider moving the recommendation higher up on the page to make it more viewable.

- **Click-through-rate (CTR) %** - This metric measures how frequently items within the recommendation unit are clicked. If a recommendation unit has a low click-through rate compared to other recommendation units, consider deploying different recommendations or moving the recommendation higher up on the page.

## Labels {#bplabels}

The label you give a recommendation affects how a shopper interprets the contents as being relevant to them. The following table gives guidance on label names.

|Recommendation Type|Recommended Storefront Labels|
|---|---|
|Most viewed<br> Most added to cart<br>Most purchased<br>Conversion (view to cart)<br>Conversion (view to purchase)|Most popular<br>Popular items<br>Trending<br>Popular right now<br>Recently popular<br>Popular items inspired by this item (PDP)<br>Top sellers<br>You might be interested in|
|Recommended for you|Just for you<br>Recommended for you<br>Inspired by your shopping trends|
|Viewed This, Viewed That|Customers who viewed this item also viewed<br>Customers also viewed<br>Related items|
|Viewed This, Bought That|Customers who viewed this ultimately bought<br>Customers ultimately purchased<br>What do others buy after viewing this item?|
|Bought This, Bought That|Get everything you need<br>Don't forget these<br>Frequently bought together|
|More Like This|More items like this<br>Similar to this|
|Generic|You may also like<br>Shoppers also liked<br>Similar options<br>Related items|
|Trending|Trending<br>Trending now<br>Recently trending<br>Hot items<br>Trending related products (PDP)|
|Recently viewed|Recently viewed<br>Take another look|
