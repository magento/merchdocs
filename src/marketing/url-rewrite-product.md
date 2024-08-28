---
title: Product Rewrites
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/seo/url-rewrites/url-rewrite-product.html
---

Before you begin, make sure that you understand exactly what the redirect should accomplish. Think in terms of _target_ / _original request_ or _redirect to_ / _redirect from_. Although people might still navigate to the former page from search engines or outdated links, the redirect causes your store to switch to the new target.

If [automatic redirects]({% link marketing/url-redirect-product-automatic.md %}) are enabled for your store, there is no need to create a rewrite when a product [URL Key]({% link catalog/catalog-urls.md %}) is changed.

![URL rewrites - product]({% link marketing/assets/url-rewrite-product.png %}){: .zoom}
_Add URL Rewrite for Product_

{% include url-rewrite-skip.md %}

## Step 1. Plan the Rewrite

To avoid mistakes, write down the _redirect to_ path and _redirect from_ path and include the URL Key and suffix (if applicable).

If you are not sure, open each product page in your store, and copy the path from the address bar of your browser. When creating a product redirect, you can either include or exclude the [category path]({% link catalog/catalog-urls.md %}). For this example, we create a product redirect without a category path.

### Product with category path

|Redirect to:|gear/bags/impulse-duffle.html|
|Redirect from:|gear/bags/overnight-duffle.html|

### Product without category path

|Redirect to:|impulse-duffle.html|
|Redirect from:|overnight-duffle.html|

## Step 2. Create the Rewrite

1. On the _Admin_ sidebar, go to **Marketing** > _Search & SEO_ > **URL Rewrites**.

1. Before you proceed, do the following to verify that the request path is available.

   - In the search filter at the top of the **Request Path** column, enter the URL key of the page to be redirected and click <span class="btn">Search</span>.

   - If there are multiple redirect records for the page, find the one that matches the applicable store view and open it in edit mode.

   - In the upper-right corner, click <span class="btn">Delete</span>. When prompted, click <span class="btn">OK</span> to confirm.

1. In the upper-right corner of the URL Rewrites page, click <span class="btn">Add URL Rewrite</span>.

1. Set **Create URL Rewrite** to `For product`.

1. In the grid, find the product that is the target (destination) of the redirect and click the row.

    ![Product URL rewrite]({% link marketing/assets/url-rewrite-product-grid.png %}){: .zoom}
    _Add URL Rewrite for a Product_

1. Below the category tree, click <span class="btn">Skip Category Selection</span>. For this example, the redirect does not include a category.

    ![Product URL rewrite - skip category selection]({% link marketing/assets/url-rewrite-skip-category-selection.png %}){: .zoom}
    _Skip Category Selection_

    The Add URL Rewrite for a Product page displays a link to the target in the upper-left corner, and the Target Path field displays the system version of the path, which cannot be changed. Initially, the Redirect Path field also displays the target path.

   - If you have multiple store views, set **Store** to the view where the rewrite applies. Otherwise, a rewrite will be created for each view.

   - In the **Request Path** field, replace the default by entering the URL key and suffix (if applicable) of the original product request. This is the _redirect from_ product that you identified in the planning step.

      {:.bs-callout-info}
      The Request Path must be unique for the specified store. If there is already a redirect that uses the same Request Path, you will receive an error when you try to save the redirect. The previous redirect must be deleted before you can create a new one.

   - Set **Redirect Type** to one of the following:

      - `Temporary (302)`
      - `Permanent (301)`

   - For your own reference, enter a brief **Description** of the rewrite.

    ![Product URL rewrite - information]({% link marketing/assets/url-rewrite-product-permanent-301.png %}){: .zoom}
    _URL Rewrite Information_

1. Before saving the redirect, review the following:

   - The link in the upper-left corner displays the name of the target product.
   - The Request Path contains the path for the original _redirect from_ product.

1. When complete, click <span class="btn">Save</span>.

    The new product rewrite now appears at the top of the URL Rewrites grid.

    ![Product URL rewrite - saved]({% link marketing/assets/url-rewrite-product-saved.png %}){: .zoom}
    _URL Rewrite Saved_

## Step 3. Test the Result

1. Go to the home page of your store.

1. Do one of the following:

   - Navigate to the original _redirect from_ product request page.
   - In the address bar of the browser, enter the path to the original _redirect from_ product immediately after the store URL. Then, press **Enter**.

    The new target product appears instead of the original product request.

## Field Descriptions

|Create URL Rewrite|Indicates the type of rewrite. The type cannot be changed after the rewrite is created. Options: Custom / For category / For product / For CMS page|
|Request Path|The product that is to be redirected. Depending on your configuration, the Request Path might include the `.html` or `.htm` suffix, and category. The Request Path must be unique, and cannot be in use by another redirect. If you receive an error that the Request Path already exists, delete the existing redirect, and try again.|
|Target Path|The internal  path that is used by the system to point to the destination of the redirect. The target path is grayed out and cannot be edited.|
|Redirect|Determines the type of redirect. Options: <br/>**No** - No redirect is specified. Many operations create redirect requests of this type. For example, every time you add products to a category, a redirect of the `No` type is created each store view. <br/>**Temporary (302)** - Indicates to search engines that the rewrite is for a limited time. Search engines generally do not retain page rank information for temporary rewrites. <br/>**Permanent (301)** - Indicates to search engines that the rewrite is permanent. Search engines generally retain page rank information for permanent rewrites.|
|Description|Describes the purpose of the rewrite for internal reference.|

{% include url-rewrite-get-params.md %}
