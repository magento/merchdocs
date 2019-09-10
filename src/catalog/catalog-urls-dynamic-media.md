---
title: Dynamic Media URLs
group: marketing
---

A dynamic media URL is a relative reference to an image or other media asset. When enabled, dynamic media URLs can be used to link directly to assets on your server, or to files stored on a [content delivery network]({{ site.baseurl }}{% link system/media-storage-content-delivery-network.md %}). The use of dynamic media URLs can impact catalog performance, and the [editor]({{ site.baseurl }}{% link cms/editor-configure.md %}) can be configured to use either static or dynamic media URLs.

As with all [markup tags]({{ site.baseurl }}{% link marketing/markup-tags.md %}), the directive is enclosed in double curly braces. The format of a dynamic media URL looks like this:

`{% raw %}{{media url="path/to/image.jpg"}}{% endraw %}`

Dynamic URL directives are processed from saved HTML content when the page is rendered on the storefront. Each time the page is rendered, the content is scanned for `{% raw %}{{media url="..."}}{% endraw %}`, and replaces the directive with the corresponding media URL.

{% include directives-caution.md %}

## To configure static media URLs:

By default, images inserted into the catalog from the WYSIWYG editor have relative, dynamic URLs. If you prefer to use a static URL, you can change the configuration setting.

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **General**, choose **Content Management**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **WYSIWYG Options** section.

   ![]({{ site.baseurl }}{% link images/images/config-general-content-management-wysiwyg-options.png %}){: .zoom}
   *[WYSIWYG Options]({{ site.baseurl }}{% link configuration/general/content-management.md %})*

1. Set **Use Static URLs for Media Content in WYSIWYG** to one of the following:

   | Yes | Uses static URLs for media content that is inserted with the WYSIWYG editor. Static URLs are absolute, and break if the [base URL]({{ site.baseurl }}{% link stores/store-urls.md %}) of the store changes. |
   | No | (Default) Uses dynamic URLs for media content that is inserted with the WYSIWYG editor, based on the `{% raw %}{{media url="..."}}{% endraw %}` directive. Dynamic URLs are relative, and do not break if the [base URL]({{ site.baseurl }}{% link stores/store-urls.md %}) of the store changes. |
   {:style="table-layout:auto"}

1. When complete, tap <span class="btn">Save Config</span>.
