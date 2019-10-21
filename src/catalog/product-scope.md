---
title: Product Scope
group: getting-started
---

For installations with multiple websites, stores, and views, the [scope]({% link configuration/scope.md %}) setting determines where products are available for sale, and the product information that is available for each store view. Initially, all products that you create are published to the default website, store, and store view.

![]({% link images/images/scope-multisite.png %}){: .zoom}
_Multisite Installation_

If you have only a single store with the default view, you can run your store in [Single Store Mode]({% link stores/store-mode-single.md %}) to hide the scope settings. However, if your store has multiple views, a scope indicator appears below the name of each field.

* To edit product information for a specific view, use the Store View control in the upper-left corner to choose the view. Additional controls become available for any field that can be edited at the store view level.
* To define the scope of a product in a multisite installation, see the [Product in Websites]({% link catalog/settings-basic-websites.md %}) section of product information.

The process of editing a product for a store view is like adding a layer of product information that is specific to the view.

You can only edit or assign products for the site you have permissions for, not for all sites where the product is assigned.

Although the Spanish store view is selected in the following example, the product information still appears in the original language of the default store view. To translate the product information, you must switch to the Spanish view, and translate the text fields — such as product title, description, and the meta data. To learn more, see: [Translating Products]({% link catalog/product-translate.md %}).

## To edit a product for a different view:

1. In the upper-left corner, set **Store View** to the specific view to be edited. When prompted to confirm, tap <span class="btn"> OK </span> to switch scope.

    ![]({% link images/images/product-store-view-spanish-racer-tank.png %}){: .zoom}
    _Store View_

1. A checkbox appears below any field that can be edited for the store view. To override the default value, clear the **Use Default Value** checkbox. Then, update the field with the new value for the store view.

    ![]({% link images/images/product-translate-field-spanish.png %}){: .zoom}
    _Translating Product Name for Spanish Store View_

1. When complete, tap <span class="btn"> Save </span>.

1. In the upper-left corner, set the **Store View** chooser back to the default.

1. To verify the change in your store, do the following:

    * In the upper-right corner, tap the **Admin** menu arrow. Then, choose **Customer View**.

        ![]({% link images/images/product-admin-menu-customer-view.png %}){: .zoom}
        _Customer View_

    * In the upper-right corner of the store, set the **Language Chooser** to the store view of the product that you edited. Then, find the product that you edited for the view.

        ![]({% link images/images/storefront-language-chooser.png %}){: .zoom}
        _Language Chooser_