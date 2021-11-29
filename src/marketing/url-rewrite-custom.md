---
title: Custom URL Rewrites
---

A custom rewrite can be used to manage miscellaneous redirects, such as redirecting a page from your store to an external website. For example, you might have two Commerce websites, each with their own domain. You can use a custom redirect to reroute requests for a product, category, or page to the other website. Unlike other redirect types, the target of a custom redirect is not chosen from a list of existing pages in your store.

Before you begin, make sure that you understand exactly what the redirect is to accomplish. Think in terms of _target_ / _source_ or _redirect to_ / _redirect from_. Although people might still navigate to the former page from search engines or outdated links, the redirect causes your store to switch to the new target.

![URL rewrites - custom]({% link marketing/assets/url-rewrite-custom.png %}){: .zoom}
_Add URL Rewrite_

## Step 1. Plan the rewrite

To avoid mistakes, write down the URL of the _redirect to_ page and the URL key of the _redirect from_ page.

If you are not sure, open each page, and copy the URL from the address bar of your browser.

### Custom path

Redirect to:

    http://www.different-website.com/page.html

Redirect from:

    cms-page
    category.html
    category/subcategory.html
    product.html
    category/product.html

## Step 2. Create the rewrite

1. On the _Admin_ sidebar, go to **Marketing** > _SEO & Search_ > **URL Rewrites**.

1. Before you proceed, do the following to verify that the request path is available:

   - In the search filter at the top of the **Request Path** column, enter the URL key of the page that is to be redirected and click <span class="btn">Search</span>.

   - If there are multiple redirect records for the page, find the one that matches the applicable store view and open it in edit mode.

   - In the upper-right corner, click <span class="btn">Delete</span>. When prompted, click <span class="btn">OK</span> to confirm.

1. When you return to the URL Rewrites page, click <span class="btn">Add URL Rewrite</span>.

1. Set **Create URL Rewrite** to `Custom`.

1. Under URL Rewrite Information, do the following:

   - If you have multiple store views, select the **Store** where the rewrite applies.

   - In the **Request Path** field, enter the URL key and path—if applicable—of the product, category, or CMS page that is to be redirected.

        {:.bs-callout-info}
        The Request Path must be unique for the specified store. If there is already a redirect that uses the same Request Path, you will receive an error when you try to save the redirect. The previous redirect must be deleted before you can create a new one.

   - In the **Target Path** field, enter the URL of the destination. If the target is located on another website, enter the fully qualified URL.

   - Set **Redirect** to one of the following:

      - `Temporary (302)`
      - `Permanent (301)`

   - For your reference, enter a brief description of the rewrite.

    ![URL rewrite information]({% link marketing/assets/url-rewrite-custom-add.png %}){: .zoom}
    _Custom URL Rewrite_

1. Before saving the redirect, review the following:

   - The Request Path contains the URL key or path of the original _redirect from_ page.
   - The Target Path contains the URL of the _redirect to_ page.

1. When complete, click <span class="btn">Save</span>.

    The new rewrite appears in the grid at the top of the list.

    ![Custom URL rewrite - saved]({% link marketing/assets/url-rewrite-cms-page-saved.png %}){: .zoom}
    _Saved URL Rewrite_

## Step 3. Test the result

1. Go to the home page of your store.

1. Do one of the following:

   - Navigate to the original _redirect from_ page.
   - In the address bar of the browser, enter the name of the original _redirect from_ page immediately after the store URL and press **Enter**.

    The new target page appears instead of the original page request.

## Field descriptions

|Create URL Rewrite|Indicates the type of rewrite. The type cannot be changed after the rewrite is created. Options: Custom / For category / For product / For CMS page|
|Request Path|The CMS page that is to be redirected. The Request Path must be unique, and cannot be in use by another redirect. If you receive an error message that the Request Path already exists, delete the existing redirect and try again.|
|Target Path|The internal path that is used by the system to point to the destination. The target path is grayed out and cannot be edited.|
|Redirect|Determines the type of redirect. Options: <br/>**No** - No redirect is specified. <br/>**Temporary (302)** - Indicates to search engines that the rewrite is for a limited time. Search engines generally do not retain page rank information for temporary rewrites. <br/>**Permanent (301)** - Indicates to search engines that the rewrite is permanent. Search engines generally retain page rank information for permanent rewrites.|
|Description|Describes the purpose of the rewrite for internal reference.|

{% include url-rewrite-get-params.md %}
