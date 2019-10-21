---
title: Optimizing Resource Files
---

The time it takes to load resource files can be reduced by merging and bundling files, and by minimizing code.

-  Merging combines separate files of the same type into a single file.
-  Bundling is a technique that groups separate files in order to reduce the number of HTTP requests that are required to load a page.
-  Minification removes spaces, line breaks, and comments, but does not affect the functionality of the code. Because minimized files cannot be edited, the process should be applied only when you are ready to go into production.

By default, Magento does not merge, bundle, or minimize files, and the project developer should determine which file optimization methods should be used.

See [Magento Optimization Guide][1] in the developer documentation.

{: .bs-callout-info}
CSS and JavaScript files can be optimized in [Developer Mode]({% link magento/installation-modes.md %}) only.

File Type       | Supported Operations
--------------- | --------------------
CSS Files       | MergeMinify
JavaScript Files | MergeBundleMinify
Template Files  | Minify

#### To optimize resource files:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left under _Advanced_, choose **Developer**.

1.  To optimize CSS files, expand ![]({% link images/images/btn-expand.png %}) the **CSS Settings** section. Then, do the following:

    -  **Merge CSS Files**—Set to `Yes`.
    -  **Minify CSS Files**—Set to `Yes`.

    ![]({% link images/images/config-advanced-developer-css-settings.png %}){: .zoom} 
    [_CSS Settings_]({% link configuration/advanced/developer.md %})

1.  To optimize JavaScript files, expand ![]({% link images/images/btn-expand.png %}) the **JavaScript Settings** section. Then, do the following:

    -  **Merge JavaScript Files**—Set to `Yes`.
    -  **Minify JavaScript Files**—Set to `Yes`.

    ![]({% link images/images/config-advanced-developer-javascript-settings.png %}){: .zoom}
    [_JavaScript Settings_]({% link configuration/advanced/developer.md %})

1.  To minify PHTML template files, expand ![]({% link images/images/btn-expand.png %}) the **Template Settings** section.

    -  **Minify Html**—Set to `Yes`.

    ![]({% link images/images/config-advanced-developer-template-settings.png %}){: .zoom}
    [_Template Settings_]({% link configuration/advanced/developer.md %})

1.  When complete, click **Save Config**.

[1]: http://devdocs.magento.com/guides/v2.3/config-guide/prod/prod_perf-optimize.html
