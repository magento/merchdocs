---
title: Frontend Development Workflow
---

The Frontend Development Workflow type determines if Less compilation takes place on the client- or server side during development. Less is an extension of CSS that has additional features and conventions, and that produces streamlined code. Client-side Less compilation is recommended for theme development. Server-side compilation is the default mode. The development workflow options are not available for stores in production mode.
See [Client-side LESS compilation vs. server-side][1]{:target="_blank"} in the Commerce Developer Guide.

{:.bs-callout-info}
The Frontend Development Workflow configuration is available in [Developer Mode]({% link magento/installation-modes.md %}) only.

![Advanced configuration - frontend development workflow]({% link configuration/advanced/assets/developer-frontend-development-workflow.png %})<br/>
[_Front-end Development Workflow_]({% link configuration/advanced/developer.md %})

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Front-end Development Workflow** section.

1. Set **Workflow Type** to one of the following:

    - `Client side less compilation` - Compilation takes place in the browser using the native `less.js` library.
    - `Server side less compilation` - Compilation takes place on the server using the Less PHP library. This is the default mode for production.

1. When complete, click <span class="btn">Save Config</span>.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/css-guide/css_quick_guide_mode.html
