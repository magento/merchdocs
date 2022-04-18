---
title: Bundle Product
---

A bundle is a _build your own_, customizable product. Each item in a bundle can be based on one of the following product types:

- [Simple Product]({% link catalog/product-create-simple.md %})
- [Virtual Product]({% link catalog/product-create-virtual.md %})

    ![]({% link catalog/assets/product-bundle.png %}){: .zoom}
    _Bundle Product_

The options appear when the customer clicks either **Customize** or **Add to Cart**. Because the products that are included in the bundle vary, the SKU, Price, and Weight can be set to either a dynamic or fixed value.

{:.bs-callout-info}
Minimum Advertised Price (MAP) is not available for Bundle products that use dynamic pricing.

If [Instant Purchase]({% link sales/checkout-instant-purchase.md %}) is available, the _Instant Purchase_ button appears below the _Add to Cart_ button for each item in the bundle.

![]({% link catalog/assets/product-bundle-customize.png %}){: .zoom}
_Customize Bundle_

The following instructions take you through the process of creating a bundle product using a [product template]({% link stores/attribute-sets.md %}), required fields, and basic settings. Each required field is marked with a red asterisk (`*`). When you finish the basics, you can complete the [advanced settings]({% link catalog/settings-advanced.md %}) and [other settings]({% link catalog/settings-other.md %}) as needed.

## Step 1: Choose the product type

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. In the upper-right corner on the _Add Product_ ( ![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"} ) menu, choose **Bundle Product**.

    ![]({% link catalog/assets/product-add-bundle.png %}){: .zoom}
    _Add Bundle Product_

## Step 2: Choose the attribute set

To choose the [attribute set]({% link stores/attribute-sets.md %}) that is used as a template for the product, do one of the following:

- For **Search**, enter the name of the attribute set,
- In the list, choose the attribute set that you want to use.

The form is updated to reflect the change.

![]({% link catalog/assets/product-create-choose-attribute-set.png %}){: .zoom}
_Choose Template_

## Step 3: Complete the required settings

1. Enter the product **Product Name**.

1. Either accept the default **SKU** that is based on the product name or enter a different value.

   To determine the type of SKU that is assigned to each bundle item, do the following:

   - A **Dynamic SKU** can be assigned automatically to each bundle item by adding a suffix to the default SKU. By default, this is set to `Yes`.

   - If you prefer to assign a unique SKU for each bundle item, set **Dynamic SKU** to `No`.

    ![]({% link catalog/assets/product-bundle-dynamic-sku-price.png %}){: .zoom}
    _Dynamic SKU and Price_

1. To determine the price of the bundle, do one of the following:

   - To have the price reflect the options chosen by the customer, set **Dynamic Price** to `Yes` and leave **Price** blank.

   - To charge a fixed price for the bundle, set **Dynamic Price** to `No` and enter the **Price** that you want to charge for the bundle.

1. Because the product is not yet ready to publish, set **Enable Product** to `No`.

1. Click <span class="btn">Save</span> and continue.

    When the product is saved, the [Store View]({% link catalog/product-scope.md %}) chooser appears in the upper-left corner.

1. Choose the **Store View** where the product is to be available.

    ![]({% link catalog/assets/product-create-store-view-choose.png %}){: .zoom}
    _Choose Store View_

## Step 4: Complete the basic settings

1. If the bundle has Fixed Pricing, set **Tax Class** to one of the following:

   - `None`
   - `Taxable Goods`

    If the bundle has Dynamic Pricing, the tax is determined for **_each_** bundle item.
    If the bundle has Fixed Pricing, the tax is determined for the **_whole_** bundle product.

1. Take note of the following:

   - The **Quantity** is not available because the value is determined for each bundle item.

   - By default, the **Stock Status** is set to `In Stock`.

1. To determine the weight of the bundle, do one of the following:

   - To have the weight reflect the options chosen by the customer, set **Dynamic Weight** set `Yes` and leave **Weight** blank.

   - To assign a fixed weight to the bundle, set **Dynamic Weight** to `No` and enter the **Weight** of the bundle.

    ![]({% link catalog/assets/product-bundle-dynamic-weight.png %}){: .zoom}
    _Dynamic Weight_

1. To feature the product in the list of [new products]({% link cms/widget-new-products-list.md %}), select the **Set Product as New** checkbox.

1. Accept the default **Visibility** setting of `Catalog, Search`.

1. To assign Categories to the product, click the **Select…** box and do either of the following:

   **Choose an existing category:**

   - Start typing in the box to find a match.

   - Select the checkbox of each category that is to be assigned.

   **Create a new category:**

   - Click <span class="btn">New Category</span>.

   - Enter the **Category Name** and choose the **Parent Category** to determine its position in the menu structure.

   - Click <span class="btn">Create Category</span>.

1. Choose the **Country of Manufacture**.

    ![]({% link catalog/assets/product-bundle-details.png %}){: .zoom}
    _Bundle Details_

    There might be additional attributes that describe the product. The selection varies attribute set, and you can complete them later.

## Step 5: Add the bundle items

1. Scroll down to the _Bundle Items_ section and set **Ship Bundle Items** to one of the following:

   - `Separately`
   - `Together`

    ![]({% link catalog/assets/product-bundle-items.png %}){: .zoom}
    _Bundle Items_

    If you select `Together`, all bundle items must be assigned the same [source]({% link catalog/inventory-sources.md %}).
    <!-- Add link to In-Store Delivery when the topic is added -->

1. Click <span class="btn">Add Option</span> and do the following:

    ![]({% link catalog/assets/product-bundle-new-option.png %}){: .zoom}
    _Add Bundle Options_

   - Enter an **Option Title** to be used as the field label.

   - Set **Input Type** to one of the following:

      - `Drop-down`
      - `Radio buttons`
      - `Checkbox`
      - `Multiple Select`

   - To make the field a required entry, select the **Required** checkbox.

   - Click <span class="btn">Add Products to Option</span> and select the checkbox of each product that you want to include in this option.

      If there are many products, use the [list filters]({% link stores/admin-grid-controls.md %}) and [pagination controls]({% link catalog/navigation-pagination.md %}) to find the products you need.

   - Click <span class="btn">Add Selected Products</span>.

      ![]({% link catalog/assets/product-bundle-add-products-to-option.png %}){: .zoom}
      _Add Selected Products_

   - After the items appear in the _Options_ section, choose an item to be the **Default** selection.

   - In the _Default Quantity_ column, enter the quantity of each item that is to be added to the bundle when a customer chooses the item.

   - To allow customers to change the quantity of a bundle item, select **User Defined**.

      {:.bs-callout-info}
      The quantity can be a preset or user-defined value. However, do not assign the _User Defined_ property to checkbox or multiple-select input types.

      By default, the Default Quantity that is included in a bundle item cannot be changed by the customer. However, the customer can enter the quantity of the item that is to be included in the bundle.

      For example, if the Default Quantity of the Sprite Status Ball is set to `2` and the customer orders `4` of that bundle option, the total number of total balls purchased is `8`.

      ![]({% link catalog/assets/product-bundle-item-detail.png %}){: .zoom}
      _Item Detail_

1. Repeat these steps for each item you want to add to the bundle.

1. To change the order of items in a bundle section, click the **Move** ( ![Move icon]({% link assets/icon-move.png %}) ) icon at the beginning of the row and drag the item into position.

    ![]({% link catalog/assets/product-bundle-items-move.png %}){: .zoom}
    _Change the Order of Bundle Items_

    The order of items can also be changed in the data of an exported bundle product and then reimported into the catalog. For more information, see [Importing Bundle Products]({% link system/data-transfer-bundle-products.md %}).

1. To change the order of sections in a bundle product, click the **Move** ( ![Move icon]({% link assets/icon-move.png %}) ) icon in the header of the section and drag the section to the new position.

   To have a better view of the workspace, collapse each section first and then drag them into position.

    ![]({% link catalog/assets/product-bundle-section-move.png %}){: .zoom}
    _Change the Order of Bundle Sections_

1. To remove any item from the bundle, click the **Delete** ( ![]({% link assets/icon-delete-trashcan.png %}) ) icon.

1. When complete, click <span class="btn">Save</span>.

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

1. If you are ready to publish the product in the catalog, set **Enable Product** to `Yes` ( ![]({% link assets/toggle-yes.png %}) ).

1. Do one of the following:

   **Method 1:** Save and preview

   - In the upper-right corner, click <span class="btn">Save</span>.

   - To view the product in your store, choose **Customer View** on the _Admin_ ( ![]({% link assets/icon-menu-down-arrow-black.png %}) ) menu.

      The store opens in a new browser tab.

    ![]({% link catalog/assets/product-admin-customer-view.png %}){: .zoom}
    _Customer View_

   **Method 2:** Save and close

    On the _Save_ (![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"} ) menu, choose **Save & Close**.

    ![]({% link catalog/assets/product-edit-save-close.png %}){: .zoom}
    _Save & Close_

## Input controls

{: .controls-table }
|Control|Description|Example|
|--- |--- |--- |
|Drop-down|Displays a drop-down list of options with the product name and price. Only one item can be selected.|![]({% link catalog/assets/product-bundle-input-type-drop-down.png %}){: .zoom}|
|Radio Buttons|Displays a radio button for each option, followed by the product name and price.  Only one item can be selected.|![]({% link catalog/assets/product-bundle-input-type-radio-buttons.png %}){: .zoom}|
|Checkbox|Displays a checkbox for each option, followed by the product name and price.  Multiple items can be selected.|![]({% link catalog/assets/product-bundle-input-type-checkbox.png %}){: .zoom}|
|Multiple Select|Displays a list of options with the product name and price. To select multiple items, hold down the Ctrl key (PC) or the Command key (Mac) and click each item.|![]({% link catalog/assets/product-bundle-input-type-multiple-select.png %}){: .zoom}|

## Field descriptions

|Field|Description|
|--- |--- |
|SKU|Determines if each item is assigned a variable or dynamic SKU or if a fixed SKU is used for the bundle. Options: Fixed / Dynamic.|
|Weight|Specifies whether the weight is calculated based on the items selected or is a fixed weight for the entire bundle. Options: Fixed / Dynamic.|
|Price View|Determines if the product price is shown as a range, from the least expensive to the most expensive (Price Range) or with the least expensive shown (As Low As). Options: Price Range / As Low As.|
|Ship Bundle Items|Specifies if individual items can be shipped separately.|

## Things to remember

| ![]({% link assets/checkbox.png %})| Customers can _build their own_ bundle product. |
| ![]({% link assets/checkbox.png %})| Bundle items can be simple or virtual products without custom options. |
| ![]({% link assets/checkbox.png %})| The Price View can be set to either `Price Range` or `As Low As`. |
| ![]({% link assets/checkbox.png %})| SKU and Weight can be either `Fixed` or `Dynamic`. |
| ![]({% link assets/checkbox.png %})| The quantity can be a preset or user-defined value. However, do not assign the _User Defined_ property to checkbox or multiple-select input types. |
| ![]({% link assets/checkbox.png %})| Bundle items can be shipped together or separately. |
