---
title: Downloadable Product
---

A downloadable product can be anything that you can deliver as a file, such as an eBook, music, video, software application, or update. You can offer an album for sale and sell each song individually. You can also use a downloadable product to deliver an electronic version of your product catalog.

Because the actual download is not available until after the purchase, you can provide samples, such as an excerpt from a book, a clip from an audio file, or a trailer from a video that the customer can try before purchasing the product. The files that you make available for download can be either uploaded to your server or from a different server.

![]({% link images/images/storefront-product-downloadable.png %}){: .zoom}
_Downloadable Product_

Downloadable products can be configured to require that the customer log in to an account to receive the link or can be sent by email and shared with others. The status of the order before the download becomes available, default values, and other delivery options are set in the configuration. Fore more information, see [Download Options]({% link catalog/product-download-options.md %}).

The following instructions demonstrate the process of creating a downloadable product using a [product template]({% link stores/attribute-sets.md %}), required fields, and basic settings. Each required field is marked with a red asterisk (`*`). When you finish the basics, you can complete the [advanced settings]({% link catalog/settings-advanced.md %}) and [other settings]({% link catalog/settings-other.md %}) as needed.

{:.bs-callout-info}
Downloadable file names can include letters and numbers. Either a dash or underscore character can be used to represent a space between words. Any invalid characters in the file name are replaced with an underscore.

## Step 1: Choose the product type

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. On the _Add Product_ ( ![]({% link images/images/btn-save-menu.png %}){: width="25px"} ) menu at the upper-right corner, choose `Downloadable Product`.

    ![]({% link catalog/assets/product-add-downloadable.png %}){: .zoom}
    _Add Downloadable Product_

## Step 2: Choose the attribute set

The sample data includes an [attribute set]({% link stores/attribute-sets.md %}) called _Downloadable_ that has special fields for downloadable products. You can use an existing template or create another before the product is saved.

To choose the attribute set that is used as a template for the product, do one of the following:

- For **Search**, enter the name of the attribute set.

- In the list, choose the `Downloadable` attribute set.

The form is updated to reflect the change.

![]({% link catalog/assets/product-create-choose-attribute-set-downloadable.png %}){: .zoom}
_Choose Attribute Set_

## Step 3: Complete the required settings

1. Enter the **Product Name**.

1. Accept the default **SKU** that is based on the product name or enter another.

1. Enter the product **Price**.

1. Because the product is not yet ready to publish, set **Enable Product** to `No`.

1. Click <span class="btn">Save</span> and continue.

    When the product is saved, the [Store View]({% link catalog/product-scope.md %}) chooser appears in the upper-left corner.

1. Choose the **Store View** where the product is to be available.

    ![]({% link images/images/product-create-store-view-choose.png %}){: .zoom}
    _Choose Store View_

## Step 4: Complete the basic settings

1. Set **Tax Class** to one of the following:

   - `None`
   - `Taxable Goods`

1. Enter the **Quantity** of the product that is currently in stock.

   Take note of the following:

   - By default, **Stock Status** is set to `Out of Stock`.

   - Because downloadable products are not shipped, the **Weight** field is not used. If you enable this feature, it becomes a [Simple product]({% link catalog/product-create-simple.md %}) and the _Is this downloadable product?_ tab cannot be used.

    {:.bs-callout-info}
    **Inventory Management:** If you enable [Inventory Management]({% link catalog/inventory-management.md %}), Single Source merchants set the quantity in this section. Multi Source merchants add sources and quantities in the Sources section. See the following _Assign Sources and Quantities (Inventory Management)_ section.

1. Accept the default **Visibility** setting of `Catalog, Search`.

1. To feature the product in the list of[ new products]({% link cms/widget-new-products-list.md %}), select the **Set Product as New** checkbox.

1. To assign Categories to the product, click the **Select…** box and do either of the following:

   - Choose an existing category:

      - Start typing in the box to find a match.

      - Select the checkbox of each category that is to be assigned.

   - Create a new category:

      - Click <span class="btn">New Category</span>.

      - Enter the **Category Name** and choose the **Parent Category** to determine its position in the menu structure.

      - Click <span class="btn">Create Category</span>.

1. Set **Format** to one of the following:

   - `Download`
   - `DVD`

   If necessary, you can edit the [attribute]({% link stores/attribute-product-create.md %}) to add more values.

    ![]({% link images/images/product-details-downloadable.png %}){: .zoom}
    _Product Details_

   There might be additional attributes that describe the product. The selection varies by attribute set and you can complete them later.

{% include inventory-assign-sources-quantities.md %}

## Step 5: Complete the downloadable information

Scroll down, expand ![]({% link assets/icon-display-expand.png %}) the _Downloadable Information_ section, and select the **Is this downloadable product?** checkbox.

The _Downloadable Information_ section has two parts. The first part describes each download link, and the second part describes each sample file. The default value for many of these options can be set in the [configuration]({% link catalog/product-download-options.md %}).

![]({% link images/images/product-downloadable-information.png %}){: .zoom}
_Downloadable Information_

### Complete the links

1. In the _Links_ section, enter the **Title** that you want to use as a heading for the download links.

1. If applicable, select the **Links can be purchased separately** checkbox.

1. Click <span class="btn">Add Link</span> and do the following:

   - Enter the **Title** and **Price** of the download.

   - For both **File** and **Sample** files, choose one of the following methods of distribution for the downloads:

      |Upload File|Choose this method to upload the distribution file to the server. Browse to the file and select it for upload.|
      |URL|Choose this method to access the distribution file from a URL. Enter the full URL to the download file.|

   {:.bs-callout-info}
   You cannot use links to external resources as downloadable products. Valid link domains are predefined programmatically in the `env.php` file (see [env.php reference](https://devdocs.magento.com/guides/v2.4/config-guide/prod/config-reference-envphp.html#downloadable_domains) in the developer documentation).

   - Set **Shareable** to one of the following:

      |No|Requires customers to log in to their accounts to access the download link.|
      |Yes|Sends the link by email, which customers can share with others.|
      |Use Config|Uses the method that is specified in the [Dowloadable Product Options]({% link configuration/catalog/catalog.md %}) configuration.|

   - Do one of the following:

      - To limit downloads per customer, enter the number of **Max. Downloads**.
      - To allow unlimited downloads, select the **Unlimited** checkbox.

    ![]({% link images/images/product-downloadable-link-detail.png %}){: .zoom}
    _Link Detail_

1. To add another link, click <span class="btn">Add Link</span> and repeat these steps.

### Complete the samples

1. In the _Samples_ section, enter the **Title** that you want to use as a heading for the samples.

1. To complete the information for each sample, click <span class="btn">Add Link</span>.

    ![]({% link images/images/product-downloadable-samples.png %}){: .zoom}
    _Samples_

1. Complete the link detail as follows:

   - Enter the **Title** of the individual sample.

   - Choose one of the following distribution methods:

      |Upload File|Choose this method to upload the distribution file to the server. Browse to the file and select it for upload.|
      |URL|Choose this method to access the distribution file from a URL. Enter the full URL to the download file.|

   - To add another sample, click <span class="btn">Add Link</span> and repeat these steps.

   - To change the order of the samples, grab the **Change Order** ( ![]({% link images/images/btn-sort-order-inline.png %}) ) icon and drag the sample to a new position.

## Step 6: Complete the product information

Scroll down and complete the information in the following sections as needed:

- [Content]({% link catalog/product-content.md %})
- [Images and Videos]({% link catalog/product-images-and-video.md %})
- [Search Engine Optimization]({% link catalog/product-search-engine-optimization.md %})
- [Related Products, Up-Sells, and Cross-Sells]({% link catalog/related-products-up-sells-cross-sells.md %})
- [Customizable Options]({% link catalog/settings-advanced-custom-options.md %})
- [Products in Websites]({% link catalog/settings-basic-websites.md %})
- [Design]({% link catalog/settings-advanced-design.md %})
- [Gift Options]({% link catalog/product-gift-options.md %})

## Step 7: Publish the product

If you are ready to publish the product in the catalog, set **Enable Product** to `Yes` and do one of the following:

- **Method 1:** Save and Preview

   - In the upper-right corner, click <span class="btn">Save</span>.

   - To view the product in your store, choose **Customer View** on the _Admin_ ( ![]({% link assets/icon-menu-down-arrow-black.png %}) ) menu.

   The store opens in a new browser tab.

   ![]({% link catalog/assets/admin-customer-view.png %}){: .zoom}
   _Customer View_

- **Method 2:** Save and Close

   On the _Save_ ( ![]({% link assets/icon-menu-down-arrow-red.png %}) ) menu, choose **Save & Close**.

   ![]({% link images/images/product-edit-save-close.png %}){: .zoom}
   _Save & Close_

## Things to remember

- Downloadable products can be uploaded to the server or linked to from another server on the Internet.

- You can determine the number of times a customer can download a product.

- Customers who purchase a downloadable product can be required to log in before going through checkout.

- The delivery of a downloadable product can be made when the order is in either a `Pending` or `Invoiced` status.

- Because downloadable products are not shipped, the _Shipping_ step of the checkout is skipped when the cart  contains only the downloadable product.
