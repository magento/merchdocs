---
title: Frontend Development Workflow
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/tools/developer-tools.html#frontend-development-workflow
---

The Frontend Development Workflow type determines if Less compilation takes place on the client- or server side during development. Less is an extension of CSS that has additional features and conventions, and that produces streamlined code. Client-side Less compilation is recommended for theme development. Server-side compilation is the default mode. The development workflow options are not available for stores in production mode.
See [Client-side LESS compilation vs. server-side][1]{:target="_blank"} in the developer documentation.

{:.bs-callout-info}
The Frontend Development Workflow configuration is available in [Developer Mode]({% link magento/installation-modes.md %}) only.

![Advanced configuration - frontend development workflow]({% link images/images/config-advanced-developer-frontend-development-workflow.png %})<br/>
[_Front-end Development Workflow_]({% link configuration/advanced/developer.md %})

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Front-end Development Workflow** section.

1. Set **Workflow Type** to one of the following:

    - `Client side less compilation` - Compilation takes place in the browser using the native `less.js` library.
    - `Server side less compilation` - Compilation takes place on the server using the Less PHP library. This is the default mode for production.

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/css-guide/css_quick_guide_mode.html
