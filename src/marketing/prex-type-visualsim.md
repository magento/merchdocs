---
title: Visual similarity
tag: product-recommendations
ee_only: true
---

The _Visual similarity_ recommendation type recommends similar looking products to the product being viewed. This recommendation type is most useful where images and visual aspects of the products are important parts of the shopping experience.

## How it works

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
The _Visual similarity_ recommendation type is available when you [install an optional module]({{ site.devdocs_url }}/recommendations/install-configure.html#vissimsupport).

1. On the _Admin_ sidebar, go to **Marketing** > _Promotions_ > **Product Recommendations** to display the _Product Recommendations_ dashboard.

1. Click **Settings** (gear icon) to display the _Settings_ page.

1. In the _Visual Recommendations_ section, select to **Enable Visual Recommendations**.

1. Click <span class="btn">Save changes</span> when you are finished.

   The [Create New Recommendations page]({% link marketing/create-new-rec.md %}) now displays **Visual similarity** as a selectable recommendation type when the page type is **Product Detail**.

After you enable visual recommendations, Adobe Sensei initiates the image processing. How long it takes depends on the size of your catalog.

### Where used

- Product detail

### Suggested storefront labels

- You may also like
- We found other products you might like
- Inspired by this style

## Example

The following image shows the product detail page for the _Clamber Watch_:

   ![Clamber Watch]({% link marketing/assets/visual-sim-pdp.png %}){: .zoom}

The following shows the _Visual similarity_ recommendation unit for _Clamber Watch_:

   ![Visual similarity unit]({% link marketing/assets/visual-sim-unit.png %}){: .zoom}
