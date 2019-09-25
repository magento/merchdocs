---
title: Other Product Settings
---

The remaining product settings are located at the bottom of the page. Some settings are available for all products, and others are available for specific product types. Additional settings might appear when the product is saved for the first time.

## Expand or Collapse Each Section:

Click the section. The button indicates if it is currently expanded ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline}or collapsed ![]({{ site.baseurl }}{% link images/images/btn-collapse.png %}){: .Inline}.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/product-settings-other.png %}){: .zoom}
_Other Settings_
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/product-settings-other-ee.png %}){: .zoom}
_Other Settings_
<!--{% endif %}-->

### General Settings

|Section|Description|
|--- |--- |
|[Content]({{ site.baseurl }}{% link catalog/product-content.md %})|The Content section is used to enter the main product description that appears on the product page. The short description can be used in most RSS feeds, and might also appear in catalog listings, depending on theme. The product description can be formatted using the [editor]({{ site.baseurl }}{% link cms/editor.md %}) toolbar.|
|[Product Reviews]({{ site.baseurl }}{% link marketing/product-reviews.md %})|The Product Reviews section lists all reviews that customers have submitted about the product. The section appears only after a new product has been saved.|
|[Images and Videos]({{ site.baseurl }}{% link catalog/product-images-and-video.md %})|From the Images and Videos section, you can perform basic image management tasks such as upload multiple images, rearrange the order of images, and control how each image is used. For more control over individual images, you can open each image in “detail view.”|
|[Search Engine Optimization]({{ site.baseurl }}{% link catalog/product-search-engine-optimization.md %})|The Search Engine Optimization section specifies the [URL Key]({{ site.baseurl }}{% link catalog/catalog-urls.md %}) and [meta data]({{ site.baseurl }}{% link marketing/meta-data.md %}) fields that are used by search engines to index the product. Although some search engines ignore meta keywords, others continue to use them. The current best practice is to incorporate high-value keywords in both the meta title and meta description.|
|[Related Products, Up-Sells, Cross-Sells]({{ site.baseurl }}{% link catalog/related-products-up-sells-cross-sells.md %})|This section is used to set up simple promotional blocks that present a selection of additional products that might be of interest to the customer.|
|[Product in Websites]({{ site.baseurl }}{% link catalog/settings-basic-websites.md %})|The Product in Websites section shows the current scope of the product within the store hierarchy.|
|[Design]({{ site.baseurl }}{% link catalog/settings-advanced-design.md %})|The Design settings give you the ability to apply a different theme to the product page, change the column layout, determine where product options appear, and enter custom XML code|<!--{% if "Default.CE Only" contains site.edition %}-->
|[Scheduled Design Update]({{ site.baseurl }}{% link catalog/product-scheduled-design-update.md %})|Gives you the ability to apply a different theme to the product page, change the column layout, determine where product options appear, and enter custom XML code|<!--{% endif %}-->
|[Gift Options]({{ site.baseurl }}{% link catalog/product-gift-options.md %})|Gift Options can be set at the product level to allow a gift message to be added to the product during checkout.|

### Product-Specific Settings

| Section | Description |
|----------
| [Configurations]({{ site.baseurl }}{% link catalog/product-configurations.md %}) | The Configuration section lists any existing variations of the product, and can also be used to generate variations for use with the Configurable product type. |
| [Customizable Options]({{ site.baseurl }}{% link catalog/settings-advanced-custom-options.md %}) | Customizable options are based on variations of a single SKU, and can be a good solution if your inventory needs are simple. |
|[Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %})|Product and packaging settings used for [Magento Shipping]({{ site.baseurl }}{% link shipping/magento-shipping.md %}) fulfillment. Includes Country of Origin, HS Code, and Packaging Type settings. |
| [Downloadable Information]({{ site.baseurl }}{% link catalog/product-downloadable-information.md %}) | The Downloadable Information section is used to generate the links to downloadable products and samples. |
| [Grouped Products]({{ site.baseurl }}{% link catalog/product-grouped-products.md %}) | The Grouped Products section is used to add items to a Grouped product type, and also to edit the current selection of items. |
| [Bundle Items]({{ site.baseurl }}{% link catalog/product-bundle-items.md %}) | The Bundle Items section is used to add items to a Bundle product type, and also to edit the current selection of items. |
 {:style="table-layout:auto"}
