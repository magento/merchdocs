---
title: Amazon Sales Channel - Manage Attributes
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/manage/attributes/managing-attributes.html
---

Amazon and Commerce both use a system of product properties, known as attributes, used to define a product. Attributes define the description, content, images, prices, and various data for your products.

Successful communication between Commerce and Amazon requires that Commerce attributes be correctly mapped (or matched) to the corresponding Amazon attribute. When integrating with Amazon, you will map these attributes to Amazon attributes. When complete, Commerce can sync and maintain your Amazon listings with your Commerce product catalog.

For example, imagine you have the same item in your Commerce catalog and Amazon listings. One attribute for the product might be the listing price of the item. The name for the listing price in Commerce might be named `Price`, while the listing price for Amazon might be named `ListingPrice`. You'll need to tell Commerce that when communicating with Amazon, the Commerce attribute named `Price` is the same as the Amazon attribute named `ListingPrice`. This process is called managing attributes, and includes creating new and editing existing attributes. Making sure that attributes are properly matched will ensure correct communication between Commerce and Amazon.

When attribute mapping is set up, Commerce can communicate product information back and forth with Amazon. If you have Amazon product listings, Commerce can import your Amazon products and details into your Commerce catalog, allowing you to manage your Amazon listings from a single, central catalog of products.

Amazon Sales Channel allows you to access, review, create, and manage attributes, as needed, in the [_Attributes_ view]({% link sales-channels/asc/attributes-view.md %}) on the Amazon Sales Channel home page. If you add a new attribute to your Commerce catalog, you may need to update those values across all products.

For more information about Commerce and Amazon attribute sets and values, see:

- [Manage Attributes basics]({% link catalog/product-attributes.md %})
- [Create a new attribute]({% link sales-channels/asc/creating-attributes.md%}#create-an-attribute)
- [Edit an existing attribute]({% link sales-channels/asc/creating-attributes.md%}#edit-an-attribute)
- [View Attribute Mapping]({% link sales-channels/asc/amazon-matching-attributes-values.md %})
- [Edit or Create Attribute Mapping]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %})
