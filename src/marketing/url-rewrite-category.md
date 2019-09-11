---
title: Category Rewrites
---

If a category is removed from your catalog, you can use a category rewrite to redirect links to the URL of another category in your store. Think in terms of "target" and "original request", or "redirect to" and "redirect from". Although people might still navigate to the former page from search engines or outdated links, the redirect causes your store to switch to the new target.

If [automatic redirects]({{ site.baseurl }}{%- link marketing/url-redirect-product-automatic.md -%}) are enabled for your store, there is no need to create a rewrite when a category [URL Key]({{ site.baseurl }}{%- link catalog/catalog-urls.md -%}) is changed.

![]({{ site.baseurl }}{%- link images/images/url-rewrite-for-category.png -%}){: .zoom}
*URL Rewrite for Category*

## Step 1. Plan the Rewrite

To avoid mistakes, write down the "redirect to" path and "redirect from" path. The paths should include the URL Key and suffix, if applicable.

If you are not sure, open each category page in your store, and copy the path from the address bar of your browser.

**Category Path**

|Redirect to:|gear/backpacks-and-bags.html|
|Redirect from:|gear/bags.html|
{:style="table-layout:auto"}

## Step 2. Create the Rewrite

1. On the Admin sidebar, tap **Marketing**. Then under **SEO &amp; Search**, choose **URL Rewrites**.

1. Before you proceed, do the following to verify that the "request path" is available,

    * In the search filter at the top of the **Request Path** column, enter the URL key of the category that is to be redirected. Then, tap <span class="btn">Search</span>.

    * If there are multiple redirect records for the page, find the one that matches the applicable store view. Then, open the redirect record in edit mode.

    * In the upper-right corner, tap <span class="btn">Delete</span>. When prompted, tap <span class="btn">OK</span> to confirm.

1. When you return to the URL Rewrites page, tap <span class="btn">Add URL Rewrite</span>.

1. Set **Create URL Rewrite** to “For category”. Then in the category tree, choose the target category that is the destination of the redirect.

    ![]({{ site.baseurl }}{%- link images/images/url-rewrite-category-choose.png -%}){: .zoom}
    *Category Tree*

1. In the URL Rewrite section, do the following:

    * If you have multiple stores, select the **Store** where the rewrite applies.

    * In the **Request Path** field, enter the URL key of the category that the customer requests. This is the "redirect from" category.

    {: .bs-callout .bs-callout-info}
    The Request Path must be unique for the specified store. If there is already a redirect that uses the same Request Path, you will receive an error when you try to save the redirect. The previous redirect must be deleted before you can create a new one.

    * Set **Redirect** to one of the following:

        * Temporary (302)
        * Permanent (301)

    * For your reference, enter a brief description of the rewrite.

    ![]({{ site.baseurl }}{%- link images/images/url-rewrite-category-information.png -%}){: .zoom}
    *Category Rewrite Information*

1. Before saving the redirect, review the following:

    * The link in the upper-left corner displays the name of the target category.
    * The Request Path contains the path for the original "redirect from" category.

1. When complete, tap <span class="btn">Save</span> button.

    The new category rewrite appears at the top of the URL Rewrites grid.

    ![]({{ site.baseurl }}{%- link images/images/url-rewrite-category-saved.png -%}){: .zoom}
    *New Category Rewrite*

## Step 3. Test the Result

1. Go to the home page of your store.

1. Do one of the following:

   * Navigate to the original "redirect from" category.
   * In the address bar of the browser, enter the path to the original "redirect from" category immediately after the store URL. Then, press **Enter**.

    The new target category appears instead of the original category request.

## Field Descriptions

Create URL Rewrite
: Indicates the type of rewrite. The type cannot be changed after the rewrite is created. Options:
   * Custom
   * For category
   * For product
   * For CMS page

Request Path
: The category that is to be redirected. Depending on your configuration, the Request Path might include the .html or .htm suffix, and parent category. The Request Path must be unique, and cannot be in use by another redirect. If you receive an error that the Request Path already exists, delete the existing redirect, and try again.

Target Path
: The internal  path that is used by the system to point to the destination of the redirect. The target path is grayed out and cannot be edited.

Redirect
: Determines the type of redirect. Options :
  * No - No redirect is specified.Many operations create redirect requests of this type. For example, every time you add products to a category, a redirect of the "No" type is created each store view. 
  * Temporary (302) - Indicates to search engines that the rewrite is for a limited time. Search engines generally do not retain page rank information for temporary rewrites.
  * Permanent (301) - Indicates to search engines that the rewrite is permanent. Search engines generally retain page rank information for permanent rewrites.

Description
: Describes the purpose of the rewrite for internal reference.