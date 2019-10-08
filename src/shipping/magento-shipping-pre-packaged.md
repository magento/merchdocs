---
title: Pre-Package Assignment
---

Package details can be assigned and stored for your Magento catalog products, with this information used to pre-fill shipping options during checkout and reduce data entry for the shopper. This feature is available for _Simple Product_ and _Bundle Product_ types, allowing specific packaging information to be assigned to the product or for the product itself to be treated as a package. 

Assigning package information for a product enables:

- Business logic to be pre-defined, presenting preferred packaging to the Picker/Packer during the fulfillment process

- Efficient workflows when fulfilling a shipment as the packaging assignment can be automatically pre-defined

After a packaging type is assigned, any future orders that include the product will have the packaging information automatically set during the shipment fulfillment process (Batch Processing and Individual Orders).

Pre-Package settings are defined for a product in the [Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %}) tab in Product Settings. An item that has a packaging option assigned in the [Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %}) tab are referred to as a `Pre-Packaged` item.

![]({{ site.baseurl }}{% link images/images/product-shipping.png %}){: .zoom}
_Shipping_

### Define Pre-Package Assignment

{: .bs-callout .bs-callout-info}
The Packaging Type setting is only available for _Simple Product_ and _Bundle Product_ types.

1.  On the _Admin_ sidebar, choose **Catalog** and then **Products**.

1.  Locate the item in the product list and click **Edit** in the _Action_ column.

1.  Scroll down and expand the _Shipping_ section.

1. Choose an option for **Packaging Type**:

    **Pre-packaged** - Choose this option when the item is shipped in its original packaging. When set to this option, additional fields appear to define the product's packaging dimensions: Item Length, Item Width, and Item Height.

    **Assigned** - Choose this option to set an assigned packaging type (i.e., Small Fedex Box) for the product. When set to this option, an additional field appears to select a pre-defined Packaging Name. The list of available packaging options include both carrier-specific packaging as well as [merchant-defined packaging]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %}).

1.  When complete, click **Save**.

![]({{ site.baseurl }}{% link images/images/product-shipping-pre-packaged.png %}){: .zoom}
[_Shipping tab, Pre-packaged_]({{ site.baseurl }}{% link catalog/product-shipping.md %})

![]({{ site.baseurl }}{% link images/images/product-shipping-assigned.png %}){: .zoom}
[_Shipping tab, Assigned_]({{ site.baseurl }}{% link catalog/product-shipping.md %})

### Example
The following example demonstrates how Pre-Package definitions function when fulfilling an order with a combination of products with and without Packaging assigned.

- Joust Duffle Bag - Assigned (Small Box)
- Strive Shoulder Pack - Pre-Packaged (10x10x10)
- Crown Summit Backpack - None

![]({{ site.baseurl }}{% link images/images/mag-shipping-packaging-example.png %}){: .zoom}
_Shipping Example_

Each `Joust Duffle Bag` is allocated to a separate `Small Box` and additional items are prevented from being included in the Package. The `Strive Shoulder Pack` has been defined with `Pre-Packaging` and pre-filling the Length, Width, and Height values. The remaining item(s) are added to an empty package.

![]({{ site.baseurl }}{% link images/images/mag-shipping-packaging-example2.png %}){: .zoom}
_Shipping Example_

When a package that contains a `Pre-Packaged` product is deleted, click **Pre-Pack** to re-assign the package.

![]({{ site.baseurl }}{% link images/images/mag-shipping-packaging-example3.png %}){: .zoom}
_Shipping Example_

### Additional Notes

- When shipping an order with multiple items that have a packaging assigned, each item will be separated into it’s defined, respective package.

- When an order contains multiple of the same item, the packaging logic does not aggregate items into a single package, thus each item will fulfill in a separate package.

- When fulfilling a shipment for items with a defined packaging, you can change the packaging. Either the dimensions of the package can be overwritten or the package can be deleted, allowing the product to be allocated to a different package.

- When fulfilling a shipment for items with a defined packaging, you cannot add other products into a package containing a item with a defined packaging. Adding of any other products into a `Pre-Packaged` package is prevented.
