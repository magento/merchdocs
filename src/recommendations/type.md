---
title: Recommendation Types
tag: product-recommendations
group: marketing
ee_only: true
redirect_from:
  - /recommendations/type-visual-similarity.html
  - /marketing/edit-existing-rec.html
  - /marketing/prex-type-boughtbought.html
  - /marketing/prex-type-convcart.html
  - /marketing/prex-type-convpurchase.html
  - /marketing/prex-type-morelikethis.html
  - /marketing/prex-type-mostaddcart.html
  - /marketing/prex-type-mostpurchase.html
  - /marketing/prex-type-mostviewed.html
  - /marketing/prex-type-recentview.html
  - /marketing/prex-type-rcmdforyou.html
  - /marketing/prex-type-trending.html
  - /marketing/prex-type-viewbought.html
  - /marketing/prex-type-viewview.html
  - /marketing/prex-types.html
  - /marketing/recommendations-best-practices.html
---

Adobe Commerce provides a large set of recommendations that you can deploy to various pages on your site. For easy reference, recommendation types are grouped as follows:

- [Personalized](#personalized)
- [Cross-sells and up-sells](#crossup)
- [Popularity](#popularity)
- [High-performing](#highperf)

As a best practice, we recommend the following guidelines when using recommendations:

- Diversify your recommendation types. Customers start ignoring recommendations if they suggest the same products over and over again.

- Do not deploy the same recommendations to your cart page and order confirmation page. Consider using `Most Added to Cart` for the cart page and `Bought This, Bought That` for the order confirmation page.

- Keep your site tidy. Do not deploy more than three recommendation units on same page.

- If your store sells clothing, the `More like this` recommendation can suggest gender-specific items that do not match the gender of the product being viewed. Consider only using this recommendation type for non-clothing categories.

## Personalized {#personalized}

{: .fields-table }
|Type|Description|
|---|---|
|Recommended for you|Recommends items based on each shopper's current and previous onsite behavior. Displays highly-relevant recommendations based on the shopper's browsing and purchase history. This recommendation type is very effective on the home page where the majority of shoppers begin their journey on a site. For first-time shoppers on your site who have not generated any signal to personalize their experience, Adobe Commerce shows items based on the Most viewed recommendation type. As soon as the shopper starts to interact with the products on the site, however, recommended products adjusts in real time to their behavior.<br /><br />Where used:<br /><br />- Home page<br />- Category<br /><br />Suggested labels:<br /><br /> - Just for you<br />- Recommended for you<br />- Inspired by your shopping trends|
|Recently viewed|Displays products most recently viewed by the shopper, based on browser history. Any deleted products are removed by the recommendation unit. The recommendation unit is not displayed if there is no browser history, or not enough history when filter rules are applied. If the results contain fewer products than are configured, the recommendation unit displays only the products returned.<br /><br />Where used:<br /><br />-  Home page<br />-  Category<br />-  Product detail<br />-  Cart<br />-  Confirmation<br /><br />Suggested labels:<br /><br />-  Recently viewed<br />-  Take another look|

## Cross-sells and up-sells {#crossup}

{: .fields-table }
|Type|Description|
|---|---|
|Viewed this, viewed that|Recommends items most often viewed by other shoppers who viewed the same item. Often referred to as a social proof recommendation that helps shoppers find products other shoppers like.<br /><br />Where used:<br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br ><br />- Customers who viewed this item also viewed (PDP)|
|Viewed this, bought that|Recommends items most often purchased by shoppers who viewed the specified item. Helps guide shoppers to discover products that they might not have otherwise noticed.<br /><br />Where used:<br /><br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br />- Customers who viewed this ultimate bought<br />- Customers ultimately purchased<br />- What do others buy after viewing this item?|
|Bought this, bought that|Recommends items most often purchased by shoppers who purchased the specified item. Most often used on the cart or product detail page to increase exposure of related cross-sell product to increase average order value. Displays highly relevant products shoppers can add to their cart by aggregating what other shoppers have bought with the current product.<br /><br />Where used:<br /><br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br />- Get everything you need<br />- Don't forget these<br />- Frequently bought together|
|More like this|Recommends items based on similar content and attributes. By evaluating the attributes for the products being viewed, recommends similar products in the same category. For example, if a shopper is browsing yoga mats, other products in the equipment category are recommended. Because this recommendation type does not distinguish genders, it is not recommended for apparel, fashion, or other gender-specific verticals.<br /><br />Where used:<br /><br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br /> - More items like this<br />- Similar to this|
|[Visual similarity](#visualsim)|Recommends similar looking products to the product being viewed. This recommendation type is most useful if images and the visual aspects of products are important to the shopping experience.|

## Popularity {#popularity}

{: .fields-table }
|Type|Description|
|---|---|
|Most viewed|Recommends products that were viewed the most by counting the number of sessions where a view action occurred within the last seven days.<br /><br />Where used:<br /><br />- Home page<br />- Category<br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br />- Most popular<br />- Trending<br />- Popular right now<br />- Recently popular<br />- Popular items inspired by this item (PDP)<br />- Top sellers|
|Trending|Recommends items based on the recent momentum of a product’s popularity across your site.<br /><br />Adobe Sensei aggregates browsing and purchase data across your site to determine and rank which products are the most recently popular with your shoppers. Because Trending analyzes recent product momentum, it is an effective recommendation type for catalogs that have a high turnover. If your catalog is more static, it might not be as useful unless the shopping patterns of your audience are highly variable.<br /><br />When used on the home page, Trending recommends items that are recently popular across the entire site. Trending does not display products that are consistently popular, but rather those that have recently become popular. For example, if you have an email marketing campaign promoting certain products, the popularity increase generated by the email increases the likelihood that the promoted products classify as trending.<br /><br />Where used:<br /><br />- Home page<br />- Category<br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br />- Trending<br />- Trending now<br />- Recently trending<br />- Hot items<br />- Trending related products (PDP)|

## High performing {#highperf}

{: .fields-table }
|Type|Description|
|---|---|
|View to purchase conversion|Recommends products with the highest view-to-purchase conversion rate. Of all the shopper sessions that viewed the product, the percentage that purchased the product.<br /><br />Where used:<br /><br />- Home page<br />- Category<br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br /> -Top sellers<br />- Popular items<br />- You might be interested in |
|View to cart conversion| Recommends products with the highest view-to-cart conversion rate. Of all shopper sessions that viewed the product, the percentage that added the product to the cart.<br /><br />Where used:<br /><br />- Home page<br />- Category<br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br /> - Top sellers<br />- Popular items<br />- You might be interested in|
|Most purchased|Often referred to as "Top Sellers", this recommendation type counts the number of sessions where a place-order action occurred within the last seven days. This recommendation type can be used on all pages.<br /><br />Where used:<br /><br />- Home page<br />- Category<br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br /> - Most popular<br />- Trending<br />- Popular right now<br />- Recently popular<br />- Popular items inspired by this item (PDP)<br />- Top sellers|
|Most added to cart|Recommends items most frequently added to carts by shoppers within the last seven days. This recommendation type can be used on all pages.<br /><br />Where used:<br /><br />- Home page<br />- Category<br />- Product detail<br />- Cart<br />- Confirmation<br /><br />Suggested labels:<br /><br /> - Most popular<br />- Trending<br />- Popular right now<br />- Recently popular<br />- Popular items inspired by this item (PDP)<br />- Top sellers|

## Visual similarity {#visualsim}

The _Visual similarity_ recommendation type recommends similar looking products to the product being viewed. This recommendation type is most useful where images and visual aspects of the products are important parts of the shopping experience.

### How it works

The _Visual similarity_ recommendation type offers recommendations for other products in your catalog that have a visual similarity to the imagery currently being viewed. Visual similarity includes aspects such as:

- Color
- Shape
- Size
- Texture
- Material
- Style

Adobe Sensei uses AI to process and analyze the imagery in your catalog and build attributes used to determine visual similarities.

{:.bs-callout-info}
If you are testing this recommendation type in a non-production environment, make sure your image URLs are publicly accessible.

{:.bs-callout-info}
Currently, product images need to be 10 MB or less in size.

Because this recommendation type is not applicable to most catalogs, it is not enabled by default. You must explicitly enable this recommendation type.

### Enable Visual similarity recommendation type

{:.bs-callout-info}
The _Visual similarity_ recommendation type is available when you [install]({% link recommendations/install-configure.md %}) it as an optional module.

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations** to display the _Product Recommendations_ dashboard.

1. Click **Settings** (gear icon) to display the _Settings_ page.

1. In the _Visual Recommendations_ section, select to **Enable Visual Recommendations**.

1. Click <span class="btn">Save changes</span> when you are finished.

   The [Create New Recommendation]({% link recommendations/create.md %}) page now displays **Visual similarity** as a selectable recommendation type when the page type is **Product Detail**.

After you enable visual recommendations, Adobe Sensei initiates the image processing. How long it takes depends on the size of your catalog.

### Where used

- Product detail

### Suggested storefront labels

- You may also like
- We found other products you might like
- Inspired by this style

### Example

The following image shows the product detail page for the _Clamber Watch_:

   ![Clamber Watch]({% link recommendations/assets/visual-sim-pdp.png %}){: .zoom}

The following shows the _Visual similarity_ recommendation unit for _Clamber Watch_:

   ![Visual similarity unit]({% link recommendations/assets/visual-sim-unit.png %}){: .zoom}

<style>
.fields-table td:first-of-type {
width: 200px;
}
</style>