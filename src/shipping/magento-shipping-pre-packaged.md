---
title: Pre-Package Assignment
---

Package details can be defined and stored for your Magento catalog products, with this information used to pre-fill shipping options during checkout and reduce data entry for the shopper. This feature is available for _Simple Product_ and _Bundle Product_ types, allowing specific packaging information to be assigned to the product or for the product itself to be treated as a package.

Defining package information for a product enables:

- Business logic to be pre-defined, presenting preferred packaging to the Picker/Packer during the fulfillment process

- Efficient workflows when fulfilling a shipment as the packaging assignment can be automatically pre-defined

After a packaging type is assigned, any future orders that include the product will have the packaging information automatically set during the shipment fulfillment process (Batch Processing and Individual Orders).

Pre-Package settings are defined for a product in the [Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %}) tab in Product Settings.

![]({{ site.baseurl }}{% link images/images/product-shipping.png %}){: .zoom}
_Shipping_

### Define Pre-Package Assignment

{: .bs-callout .bs-callout-info}
The Packaging Type setting is only available for Simple Product and Bundled Product types.

1.  On the _Admin_ sidebar, choose **Catalog** and then **Products**.

1.  Locate the item in the product list and click **Edit** in the _Action_ column.

1.  Scroll down and expand the _Shipping_ section.

1. For **Packaging Type**, choose an option in the drop-down.

    **Pre-packaged** - Choose this option when the item is shipped in its original packaging. When chosen, you are prompted to define the product's packaging dimensions: **Item Length**, **Item Width**, and **Item Height**.

    **Assigned** - Choose this option to set an assigned packaging type (i.e., Small Fedex Box) for the product. When chosen, you are prompted to select a pre-defined option in the **Packaging Name** drop-down. The list of available packaging options include both carrier-specific packaging as well as [merchant-defined packaging]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %}).

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

When a package that contains a `pre-packaged` product is deleted, the package can be re-assigned by clicking **Pre-Pack**.

![]({{ site.baseurl }}{% link images/images/mag-shipping-packaging-example3.png %}){: .zoom}
_Shipping Example_

### FAQ

1.  What happens when a customer purchases multiple products that have packaging assigned?

    _When fulfilling the shipment, each item will be separated into it’s defined, respective package._

2.  What happens when multiples of the same product is purchased in a single order?

    _The packaging logic does not aggregate items into a single package, thus each item will fulfill in a separate package._

3.  Can I change the packaging of a Pre-Packaged item while I’m fulfilling a shipment?

    _Yes, either the dimensions of the package can be overwritten or the package can be deleted, allowing the product to be allocated to a different package._

4.  Can I add other products into a Package containing a Pre-Packaged item?

    _No, the adding of any additional products into a_ `Pre-Packaged` _package is prevented._
