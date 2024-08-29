---
title: Commerce Modes
group: config-ref
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/systems/tools/developer-tools.html#operation-modes
---

Your Commerce installation can be deployed to run in either production or developer mode. Some tools and configuration settings are designed specifically for developers, and can be accessed only while the store is running in developer mode.

Most topics in this guide apply to a Commerce installation that is running in production mode. However, the following configuration settings and topics can be used only when the installation is running in developer mode (each topic is marked  with _Developer Mode Only_ where applicable).

## Configuration settings

See the [Developer]({% link configuration/advanced/developer.md %}) section of the [Advanced]({% link configuration/advanced.md %}) configuration settings page for more information.

## General topics

See the following pages for more information about non-configuration setting types of topics for Developer Mode only:

- [Merging CSS Files]({% link design/merge-css.md %})
- [Merging JavaScript Files]({% link design/merge-javascript.md %})
- [Changing UI Text]({% link system/translate-inline.md %})
- [Using Static File Signatures]({% link system/static-file-signature.md %})
- [Frontend Development Workflow]({% link system/frontend-development-workflow.md %})
- [Optimizing Resource Files]({% link system/file-optimization.md %})
- [Template Path Hint]({% link system/template-path-hints.md %})
- {:.ee-only}[Developer Client Restrictions]({% link system/developer-client-restrictions.md %})

The Commerce mode can be changed only from the command line of the server by a user with appropriate permissions. See [Set the Mode]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-mode.html) in our developer documentation for more information.
