---
title: Top Navigation
group: marketing
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/catalog/navigation/navigation-top.html
---

The main menu of your store is like a directory to the different departments in your store. Each option represents a different category of products. The position and presentation of the top navigation might vary by theme, but the way it works is essentially the same.

![]({% link images/images/storefront-top-navigation.png %}){: .zoom}
_Top Navigation_

The category structure of your catalog can influence how well your site is indexed by search engines. The more deeply nested a category, the less likely it is to be thoroughly indexed. As a general rule, anywhere between one and three visible levels is considered to be the most effective. The [root category]({% link catalog/category-root.md %}) counts as the first level, although it doesn't appear in the menu. The maximum number of levels that are available in the top navigation is determined by the configuration. In addition, there might be a limit to the number of menu levels that are supported by your store theme. For example, the sample Luma theme supports up to five levels, including the root.

## Counting menu levels

|--- |--- |
|Level 1|The first level is the root category, which in the sample data  is named "Default Category." The root is a container for the menu, and its name does not appear as an option in the menu.|
|Level 2|On a desktop display, the top navigation is the main menu that appears across the top of the page. On a mobile device, the main menu typically appears as a fly-out menu of options. The second-level options in the Luma  store are _What's New_, _Women_, _Men_, _Gear_, _Training_, and _Sale_.|
|Level 3|The third-level appears below each  main menu option. For example, under _Women_, the third-level options are _Tops_ and _Bottoms_.|
|Level 4|The fourth-level options are subcategories that fly out from a third-level option. For example, under _Tops_, the fourth level menu options are _Jackets_, _Hoodies & Sweatshirts_, _Tees_, and _Bras & Tanks_.|

## Set the top navigation

See "[Creating Categories]({% link catalog/category-create.md %})" to define the category structure of the main menu. For a multistore installation, a different main menu can be assigned as the [root category]({% link catalog/category-root.md %}) for each [store]({% link stores/stores-all-create-store.md %}).

## Set the depth of the top navigation

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand the **Category Top Navigation** section.

   Because the depth of the top navigation has a global [configuration scope]({% link configuration/scope.md %}), the setting applies to all websites, stores, and store views in the Magento installation. The Category Top Navigation configuration section is available only when Store View in the upper-left corner is set to "Default Config".

   ![]({% link images/images/configuration-store-view-default-config.png %}){: .zoom}
   _Default Config_

1. To limit the number of subcategories that appear in the top navigation, enter the number in the **Maximal Depth** field.

   The default value is `0`, which does not place a limit on the number of subcategory levels.

1. When complete, click <span class="btn">Save Config</span>.

   ![]({% link images/images/config-catalog-catalog-category-top-navigation.png %}){: .zoom}
   [_Category Top Navigation_]({% link configuration/catalog/catalog.md %})
