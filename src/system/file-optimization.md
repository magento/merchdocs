---
title: Optimizing Resource Files
---

The time it takes to load resource files can be reduced by merging and bundling files, and by minimizing code.

- Merging combines separate files of the same type into a single file.
- Bundling is a technique that groups separate files in order to reduce the number of HTTP requests that are required to load a page.
- Minification removes spaces, line breaks, and comments, but does not affect the functionality of the code. Because minimized files cannot be edited, the process should be applied only when you are ready to go into production.

By default, Commerce does not merge, bundle, or minimize files, and the project developer should determine which file optimization methods should be used.

See [Configuration best practices][1]{:target="_blank"} in the Commerce Developer Guide.

{:.bs-callout-info}
CSS and JavaScript files can be optimized in [Developer Mode]({% link magento/installation-modes.md %}) only.

File Type       | Supported Operations
--------------- | --------------------
CSS Files       | MergeMinify
JavaScript Files | MergeBundleMinify
Template Files  | Minify

## Optimize resource files

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. To optimize CSS files, expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **CSS Settings** section and do the following:

   - Set **Merge CSS Files** to `Yes`.
   - Set **Minify CSS Files** to `Yes`.

    ![Advanced configuration - CSS settings]({% link images/images/config-advanced-developer-css-settings.png %}){: .zoom}
    [_CSS Settings_]({% link configuration/advanced/developer.md %})

1. To optimize JavaScript files, expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **JavaScript Settings** section and do the following:

   - Set **Merge JavaScript Files** to `Yes`.
   - Set **Minify JavaScript Files** to `Yes`.

    ![Advanced configuration - Javascript settings]({% link images/images/config-advanced-developer-javascript-settings.png %}){: .zoom}
    [_JavaScript Settings_]({% link configuration/advanced/developer.md %})

1. To minify PHTML template files, expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Template Settings** section and set **Minify Html** to `Yes`.

    ![Advanced configuration - template settings]({% link images/images/config-advanced-developer-template-settings.png %}){: .zoom}
    [_Template Settings_]({% link configuration/advanced/developer.md %})

1. When complete, click <span class="btn">Save Config</span>.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/performance-best-practices/introduction.html#client-side-optimization-settings
