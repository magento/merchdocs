---
conditions: Default.EE-B2B
title: Category Permissions
---

Category access can be limited to specific customer groups, or restricted entirely. You can control the display of product prices, and determine which customer groups can add products to the cart, and specify the landing page.

{:.bs-callout-info}
Category Permissions has a global scope and when enabled, restricts access to each category according to its individual permissions. By default, Category Permissions is not enabled.

For example, if you sell only to wholesale customers, you can allow anyone to browse the catalog, but display prices and allow purchases only to those in the Wholesale customer group. In the following example, only logged in users have access to the “Collections” category. For guests, the “Collections” option doesn’t appear in the main menu.

![]({% link images/images/storefront-category-permissions-logged-in.png %}){: .zoom}
*Only Logged-In Users See “Collections” Category*

When enabled, a new “Category Permissions” section appears on the Category page that allows you to apply the needed access for each category. You can add multiple permission rules to each category for different websites and customer groups.

## Step 1: Configure Category Permissions

1. On the Admin sidebar, tap **Stores**. Then under Settings, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Category Permissions** section.

1. Set **Enable** to “Yes.” Then, configure the following as needed:

    ![]({% link images/images-ee/config-catalog-catalog-category-permissions.png %}){: .zoom}
    *[Category Permissions]({% link configuration/catalog/catalog.md %})*

    **Browsing Category**

    The Allow Browsing Category setting applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

    *For Specific Customer Groups*

    To allow members of a specific customer group to browse through category products, do the following:

    1. Set **Allow Browsing Category** to “Specified Customer Groups”.

    2. In the **Customer Groups** box, select each group that is allowed to browse through products in the category. (For multiple options, hold down the Ctrl key, and click each group.)

        ![]({% link images/images-ee/category-permissions-allow-browsing-customer-groups.png %}){: .zoom}
        *Allow Browsing by Wholesale Customer Group*

    *Redirect to Landing Page*

    The Allow Browsing Category setting applies to all categories in the [website]({% link stores/websites-stores-views.md %}). However, a different Landing Page can be configured for each store view.

    To restrict access and redirect to a landing page, do the following:

    1. Set **Allow Browsing Category** to “No, Redirect to Landing Page”.

    2. Choose the **Landing Page** to which visitors will be redirected.

        ![]({% link images/images-ee/category-permissions-browse-category-landing-page.png %}){: .zoom}
        *Redirect to Home Page*

    **Product Prices**

    The Display Product Prices setting applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

    *For Specific Customer Groups*

        To allow only members of specific customer groups to see the price of products in the category, do the following:

         1. Set **Display Product Prices** to “Yes, for Specified Customer Groups”.

         2. In the **Customer Groups** box, select each group that is allowed to see the price of products in the category. (For multiple options, hold down the Ctrl key, and click each group.)

            ![]({% link images/images-ee/category-permissions-price-customer-groups.png %}){: .zoom}
            *Only Wholesale Customer Group Can See Prices*

    **Add to Cart**

    The Add to Cart setting applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

    *For Specific Customer Groups*

    To allow only members of specific customer groups to put category products into the shopping cart, do the following:

    1. Set **Allow Adding to Cart** to “Yes, for Specified Customer Groups”.

    2. In the **Customer Groups** box, select each group that is allowed to add products from the category to the cart. (For multiple options, hold down the Ctrl key, and click each group.)

        ![]({% link images/images-ee/category-permissions-cart-customer-groups.png %}){: .zoom}
        *Only Wholesale Customer Group Can Put Product in Cart*

    **Disallow Catalog Search**

    The Disallow Catalog Search setting prevents members of a specific customer group from using Catalog Search. The setting applies to all categories in the [website]({% link stores/websites-stores-views.md %}).

    *For Guests*

    To allow only logged in customers to use Catalog Search, select “NOT LOGGED IN”.

    *For Specific Customer Groups*

    In the **Disallow Catalog Search By** box, select each group to be prevented from using Category Search. (For multiple options, hold down the Ctrl key, and click each group.)

    ![]({% link images/images-ee/category-permissions-disallow-category-search.png %}){: .zoom}
    *Catalog Search Not Allowed for General Customer Group*

2. When complete, tap <span class="btn"> Save Config </span>.

3. When prompted to update the cache, click the **Cache Management** link in the system message, and follow the instructions to refresh the cache.

## Step 2: Apply Category Permissions

1. On the Admin sidebar, tap **Catalog**. choose **Categories**.

1. In the category tree, select the target category.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Category Permissions** section. Then do the following:

    * To create a permissions rule, tap <span class="btn">New Permission</span>.

    ![]({% link images/images-ee/category-permissions-section-admin.png %}){: .zoom}
    *Category Permissions Section*

    * Choose the applicable **Website** and **Customer Group**.

    * Set the individual permissions as needed.

1. When complete, tap <span class="btn">Save</span>.
