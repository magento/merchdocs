---
ee_only: true
title: Category Permissions
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/catalog/categories/category-permissions.html
---

Category access can be limited to specific customer groups, or restricted entirely. You can control the display of product prices, and determine which customer groups can add products to the cart, and specify the landing page.

{:.bs-callout-info}
Category Permissions has a global scope and when enabled, restricts access to each category according to its individual permissions. By default, Category Permissions is not enabled.

For example, if you sell only to wholesale customers, you can allow anyone to browse the catalog, but display prices and allow purchases only to those in the Wholesale customer group. In the following example, only logged in users have access to the “Collections” category. For guests, the “Collections” option doesn’t appear in the main menu.

![]({% link catalog/assets/storefront-category-permissions-logged-in.png %}){: .zoom}
*Only Logged-In Users See “Collections” Category*

When enabled, a new “Category Permissions” section appears on the Category page that allows you to apply the needed access for each category. You can add multiple permission rules to each category for different websites and customer groups.

## Step 1: Configure category permissions

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Category Permissions** section.

    ![]({% link configuration/catalog/assets/catalog-category-permissions.png %}){: .zoom}
    _[Category Permissions]({% link configuration/catalog/catalog.md %})_

1. Set **Enable** to `Yes`.

1. Complete the other options according to what you want to allow or restrict on your store (see following sections).

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted to update the cache, click the **Cache Management** link in the system message and follow the instructions to refresh the cache.

### Allow Browsing Category

This option applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

To allow members of a **_specific customer group_** to browse through category products, do the following:

1. Set **Allow Browsing Category** to `Specified Customer Groups`.

1. In the **Customer Groups** box, select each group that is allowed to browse through products in the category.

   To select multiple groups, hold down the Ctrl key (PC) or the Command key (Mac) as you click each group.

   ![]({% link catalog/assets/category-permissions-allow-browsing-customer-groups.png %}){: .zoom}
   _Allow Browsing by Wholesale Customer Group_

To **_restrict access and redirect to a landing page_**, do the following:

1. Set **Allow Browsing Category** to `No, Redirect to Landing Page`.

1. Choose the **Landing Page** where visitors are redirected.

   ![]({% link catalog/assets/category-permissions-browse-category-landing-page.png %}){: .zoom}
   _Redirect to Home Page_

   {:.bs-callout-info}
   Although the _Allow Browsing Category_ setting applies to all categories in the website, you can configure a different Landing Page for each store view.

### Display Product Prices

This option applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

To allow only members of **_specific customer groups_** to see the price of products in the category, do the following:

1. Set **Display Product Prices** to `Yes, for Specified Customer Groups`.

1. In the **Customer Groups** box, select each group that is allowed to see the price of products in the category.

   To select multiple groups, hold down the Ctrl key (PC) or the Command key (Mac) as you click each group.)

   ![]({% link catalog/assets/category-permissions-price-customer-groups.png %}){: .zoom}
   _Only Wholesale customer group can see prices_

### Allow Adding to Cart

This option applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

To allow only members of **_specific customer groups_** to put category products into the shopping cart, do the following:

1. Set **Allow Adding to Cart** to `Yes, for Specified Customer Groups`.

1. In the **Customer Groups** box, select each group that is allowed to add products from the category to the cart.

   To select multiple groups, hold down the Ctrl key (PC) or the Command key (Mac) as you click each group.

   ![]({% link catalog/assets/category-permissions-cart-customer-groups.png %}){: .zoom}
   _Only Wholesale customer group can put product in cart_

### Disallow Catalog Search

Set this option to prevent members of a specific customer group from using Catalog Search. It applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

- To allow **_only logged in customers_** to use Catalog Search, select `NOT LOGGED IN`.

- To allow **_only specific customer groups_** to use Catalog Search, select each group to be excluded from using Category Search.

   To select multiple groups, hold down the Ctrl key (PC) or the Command key (Mac) as you click each group.

   ![]({% link catalog/assets/category-permissions-disallow-category-search.png %}){: .zoom}
   _Catalog search not allowed for General customer group_

## Step 2: Apply category permissions

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. In the category tree, select the target category.

1. Expand ![]({% link assets/icon-display-expand.png %}) **Category Permissions** on the page and do the following:

   - To create a permissions rule, click <span class="btn">New Permission</span>.

      ![]({% link catalog/assets/category-permissions-section-admin.png %}){: .zoom}
      _Category Permissions Section_

   - Choose the applicable **Website** and **Customer Group**.

   - Set the individual permissions as needed.

1. When complete, click <span class="btn">Save</span>.

{:.bs-callout-info}
If any **_Allow_** permissions are set for the `Root Category`, then these permissions are automatically applied to all subcategories and all products within the `Catalog`.
If any product is assigned to multiple categories, and it has any **_Allow_** permissions for at least one category, it will automatically have the same **_Allow_** permissions for all assigned categories.

{:.bs-callout-info}
When `Browsing Category` = `Deny` permission is set for any parent category, it is not displayed on the [Breadcrumb Trail]({% link catalog/navigation-breadcrumb-trail.md %}) on the child category page.