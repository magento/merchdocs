---
ee_only: true
title: Wish List Search
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/shopper-tools/wish-lists/wishlist-configuration.html#add-wish-list-search
---

Any public wish list can be found using the Wish List Search [widget]({% link cms/widgets.md -%}). The widget enables a customer to search by the name or email address of the wish list owner. Store customers can find wish lists that belong to other customers, view them and order products from them, or add the products to their own wish lists. If an item it purchased from a public wish list by another customer, it is not removed from the original wish list. The Wish List Search widget can be added to any page of your store to make it easy for customers to find the wish lists of friends and family members.

![Example storefront - wish list search]({% link images/images/storefront-wishlist-search.png %}){: .zoom}
_Wish List Search_

## Add a Wish List Search Widget

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>. Then, in the **Settings** section, do the following:

   - Set **Type** to `Wishlist Search`.

   - Set **Design Package/Theme** to the theme of the store where the wishlist will be added.

   - Enter the **Widget Title**.

   - Set **Assign to Store Views** to the view or website where the widget is to be used.

   - In the **Layout Updates** section, click <span class="btn">Add Layout Update</span>. Then, specify where you want the widget to appear.

    ![Wish list search widget - layout]({% link images/images/widget-wishlist-search-layout-update.png %}){: .zoom}
    _Layout Update_

1. In the panel on the left, choose **Widget Options**. Then, do the following:

1. Set **Quick Search Form Types** to one of the following:

    |`All Forms`|Customers can search by all available parameters.|
    |`Owner Name`|Customers can search for wish lists by owner name.|
    |`Owner Email`|Customers can search for wish lists by owner email address.|

    {:.bs-callout-info}
    Shipping addresses are not included in wish lists.

1. Configure the remaining widget properties as needed, following the standard [instructions]({% link cms/widget-create.md %}).

1. When complete, click <span class="btn">Save</span>.

1. When prompted, refresh all invalid caches.
