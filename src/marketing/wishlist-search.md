---
ee_only: true
title: Wish List Search
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/shopper-tools/wish-lists/wishlist-configuration.html#add-wish-list-search
---

Any public wish list can be found using the Wish List Search [widget]({% link cms/widgets.md %}). The widget enables a customer to search by the name or email address of the wish list owner. Store customers can find wish lists that belong to other customers, view them and order products from them, or add the products to their own wish lists. If an item is purchased from a public wish list by another customer, it is not removed from the original wish list. The Wish List Search widget can be added to any page of your store to make it easy for customers to find the wish lists of friends and family members.

![Example storefront - wish list search]({% link marketing/assets/storefront-wishlist-search.png %}){: .zoom}
_Wish list search_

## Add a Wish List Search widget

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Widgets**.

1. In the upper-right corner, click <span class="btn">Add Widget</span>.

1. In the _Settings_ tab, do the following:

   - Set **Type** to `Wish List Search`.

   - Set **Design Theme** to the theme of the store where the wish list will be added.

   - Click Continue.

1. Complete the _Storefront Properties_:

   - Enter the **Widget Title**.

   - Set **Assign to Store Views** to the view or website where the widget is to be used.

   - For **Sort Order**, enter a number to determine the placement of the widget within its container.

     `0` = first (default), `1` = second, `2` = third, and so on.

1. In the _Layout Updates_ section, click <span class="btn">Add Layout Update</span> and set **Display on** to one of the following:

   - _Categories_

      - Anchor Categories
      - Non-Anchor Categories

   - _Products_

      - All Product Type
      - Simple Product
      - Virtual Product
      - Bundle Product
      - Configurable Product
      - Downloadable Product
      - Gift Card
      - Grouped Product

   - _Generic Page_

      - All Pages
      - Specified Page
      - Page Layouts

1. In the **Container** list, choose the area of the page layout where it is to be placed.

    ![Wish list search widget - layout]({% link marketing/assets/widget-wishlist-search-layout-update.png %}){: .zoom}
    _Layout Update_

1. In the left panel, choose **Widget Options**.

1. Set **Quick Search Form Types** to one of the following:

    |`All Forms`|Customers can search by all available parameters.|
    |`Owner Name`|Customers can search for wish lists by owner name.|
    |`Owner Email`|Customers can search for wish lists by owner email address.|

    {:.bs-callout-info}
    Shipping addresses are not included in wish lists.

1. Configure any remaining widget properties as needed, following the standard [instructions]({% link cms/widget-create.md %}).

1. When complete, click <span class="btn">Save</span>.

1. When prompted, refresh all invalid caches.

## Find a customer's wishlist

1. From the Wish List Search widget, select a search option.

1. Enter the customer's name or email address and click <span class="btn">Search</span>.

   The **Wish List Search** page opens and any matching wishlists are displayed in the search results section.

   {:.bs-callout-info}
   Only public wishlists are displayed in search results---customers' private wishlists are not publicly viewable.

1. To view the list of customer wishes, click <span class="btn">View</span>.

   The owner name and the date of the last update is displayed for each wishlist.

1. To add a product to your cart, select the checkbox below the product and click <span class="btn">Add to Cart</span>.

   You can also add items you like from another customer's wishlist to your own.
