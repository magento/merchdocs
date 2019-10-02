---
title: Using a Flat Catalog
---

{:.bs-callout .bs-callout-warning}
Starting with Magento 2.3.0+, the use of a flat catalog is no longer a best practice and is not recommended. Continued use of this feature is known to cause performance degradation and other indexing issues.

Magento typically stores catalog data in multiple tables, based on the Entity-Attribute-Value (EAV) model. Because product attributes are stored in many tables, SQL queries are sometimes long and complex.

In contrast, a flat catalog creates new tables on the fly, where each row contains all the necessary data about a product or category. A flat catalog is updated automatically—either every minute, or according to your cron job. Flat catalog indexing can also speed up the processing of catalog and cart price rules. A catalog with as many as 500,000 SKUs can be indexed quickly as a flat catalog.

{:.bs-callout .bs-callout-info}
Before you enable a flat catalog for a live store, make sure to test the configuration in a development environment.

## Step 1: Enable the Flat Catalog

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand the **Storefront** section. Then, do the following:

    - Set **Use Flat Catalog Category** to `Yes`. If necessary, clear the **Use system value** checkbox.

    - Set **Use Flat Catalog Product** to `Yes`.

    ![]({{ site.baseurl }}{% link images/images/config-catalog-catalog-storefront-use-flat-catalog.png %}){: .zoom}
    _Flat Catalog Configuration_

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted to update the cache, click the **Cache Management** link in the system message and follow the instructions to refresh the cache.

## Step 2: Verify the Results

**Method 1: Verify the Results for a Single Product**

   1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

   1. Open a product in edit mode.

   1. In the **Name** field, add the text `_TEST` to the end of the product name.

   1. Click <span class="btn"> Save </span>.

   1. On a new browser tab, navigate to the home page of your store. Then, do the following:

       - Search for the product you edited.

       - Use the navigation to browse to the product under its assigned category.

        If necessary, refresh the page to see the results. The change will appear within the minute, or according to your [Cron]({{ site.baseurl }}{% link system/cron.md %}) schedule.

        ![]({{ site.baseurl }}{% link images/images/storefront-flat-catalog-enabled.png %}){: .zoom}
        _Storefront with Flat Catalog_

**Method 2: Verify the Results for a Category**

   1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

   1. In the upper-left corner, verify that **Store View** is set to `All Store Views`.

        If prompted, click **OK** to confirm.

   1. In the category tree, select an existing category. Then, click <span class="btn">Add Subcategory</span> and do the following:

       - In the **Category Name** field, enter `Test Category`.

       - When complete, click <span class="btn">Save</span>.

            ![]({{ site.baseurl }}{% link images/images/catalog-flat-test-category.png %}){: .zoom}
            _Test Subcategory_

       - Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Products in Category** section. Then, click **Reset Filter** to display all products.

       - Select the checkbox of several products to add them to the new category. Then, click <span class="btn">Save</span>.

            ![]({{ site.baseurl }}{% link images/images/catalog-flat-test-category-products.png %}){: .zoom}
            _Test Category Products_

   1. On a new browser tab, navigate to the home page of your store. Then, use the store navigation to browse to the category you created.

        If necessary, refresh the page to see the results. The change will appear within the minute or according to your cron schedule.

## Step 3: Remove the Test Data

Do the following to remove the test data and restore the original product name and catalog configuration.

**Remove the test category**

   1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

   1. In the category tree, select the test subcategory that you created.

   1. In the upper-right corner, click <span class="btn">Delete</span>. Then when prompted to confirm, click <span class="btn">OK</span>.

        This will not remove the products that are assigned to the category.

**Restore the original product name**

   1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

   1. Open the test product in edit mode.

   1. Remove the `_TEST` text that you added to the **Product Name**.

   1. In the upper-right corner, click <span class="btn">Save</span>.

**Restore the original catalog configuration**

   1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

   1. In the panel on the left under **Catalog**, choose **Catalog**.

   1. Expand the **Storefront** section, and do the following:

       - Set **Use Flat Catalog Category** to `No`.

       - Set **Use Flat Catalog Product** to `No`.

   1. When complete, click <span class="btn">Save Config</span>. Then when prompted, refresh the cache.
