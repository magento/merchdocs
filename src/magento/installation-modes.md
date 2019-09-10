---
title: Magento Modes
---

Your Magento installation can be deployed to run in either production or developer mode. Some tools and configuration settings are designed specifically for developers, and can be accessed only while the store is running in developer mode.

Most topics in this guide apply to a Magento installation that is running in production mode. However, the following configuration settings and topics can be used only when the installation is running in developer mode (each topic is marked  with "Developer Mode Only" where applicable).

## Configuration Settings

See the [Developer]({{ site.baseurl }}{% link configuration/advanced/developer.md %}) section of the [Advanced]({{ site.baseurl }}{% link configuration/advanced.md %}) configuration settings page for more info.

## General Topics

See the following pages for more information about non-configuration setting types of topics for Developer Mode only:

- [Merging CSS Files]({{ site.baseurl }}{% link design/merge-css.md %})
- [Merging JavaScript Files]({{ site.baseurl }}{% link design/merge-javascript.md %})
- [Changing UI Text]({{ site.baseurl }}{% link system/translate-inline.md %})
- [Using Static File Signatures]({{ site.baseurl }}{% link system/static-file-signature.md %})
- [Frontend Development Workflow]({{ site.baseurl }}{% link system/frontend-development-workflow.md %})
- [Optimizing Resource Files]({{ site.baseurl }}{% link system/file-optimization.md %})
<!--{% if "Default.EE-B2B" contains site.edition %}-->
- [Developer Client Restrictions]({{ site.baseurl }}{% link system/developer-client-restrictions.md %})
<!--{% endif %}-->
- [Template Path Hint]({{ site.baseurl }}{% link system/template-path-hints.md %})

The Magento mode can be changed only from the command line of the server by a user with appropriate permissions. See [Set the Magento Mode](http://devdocs.magento.com/guides/v2.3/config-guide/cli/config-cli-subcommands-mode.html){: target="_blank"} for more information.
