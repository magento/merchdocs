---
title: Content Management
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [General]({% link configuration/general/general.md %}) > Content Management

## WYSIWYG Options

![]({% link images/images/config-general-content-management-wysiwyg-options.png %}){: .zoom}
[_WYSIWYG Options_]({% link cms/editor.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable WYSIWYG Editor|Store View|Determines if the editor is enabled for the store. Options: Enabled by Default/Disabled by Default/Disabled Completely|
|WYSIWYG Editor|Website|Determines the version of the TinyMCE editor that is used for the WYSIWYG editor. Options: <br/>**TinyMCE 5** - (Default) Uses the TinyMCE version 5.8.1 as the default WYSIWYG editor.|
|Use Static URLs for Media Content in WYSIWYG|Global|Determines if [static URLs]({% link catalog/catalog-urls-dynamic-media.md %}) are used for media content that is referenced from the WYSIWYG editor. The setting applies to all places where the WYSIWYG editor is available, including products, categories, pages, blocks, etc. Options: <br/>**Yes** - Uses static URLs for media content that is inserted with the WYSIWYG editor. Static URLs are absolute and break if the [base URL]({% link stores/store-urls.md %}) of the store changes. <br/>**No** (Default) - Uses dynamic URLs for media content that is inserted with the WYSIWYG editor, based on the  `{% raw %}{{media url="..."}}{% endraw %}` directive. Dynamic URLs are relative and do not break if the [base URL]({% link stores/store-urls.md %}) of the store changes.|

{:.ee-only}
## CMS Page Hierarchy

![]({% link images/images-ee/config-general-content-management-cms-page-hierarchy.png %}){: .zoom}
_[CMS Page Hierarchy]({% link cms/page-hierarchy.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Hierarchy Functionality|Global|Activates the use of page hierarchy for your content pages. Options: Yes / No|
|Enable Hierarchy Metadata|Global|Gives you the ability to associate meta data with pages in the hierarchy. Options: Yes / No|
|Default Layout for Hierarchy Menu|Global|Determines the default menu style. Options: Content / Left Column / Right Column|

{:.ee-only}
## Advanced Content Tools

![]({% link images/images/config-general-content-management-advanced-content-tools.png %}){: .zoom}
_[Advanced Content Tools]({% link cms/page-builder-workspace.md %})_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Page Builder|Global|Determines if the Page Builder Advanced Content tools are available. Options: <br/>**Yes** - The Page Builder workspace appears in the Content section of pages, blocks, products, and categories. <br/>**No** - The standard Magento CMS tools appear in the Content section of pages, blocks, products, and categories.|
|Enable Page Builder Content Preview|Global|Determines if the Page Builder content previews are enabled for products and categories. Options: Yes / No <br/>**_Note:_** This is set to `Yes` by default, but turning the preview off can prevent any performance issues resulting from loading previews within a product or category form.|
|Google Maps API Key|Global|The Google Maps API key from your Google account.|
|Test Key||Validates the Google Maps API key.|
|Google Maps Style|Global|Paste the Google Maps style JSON code here to change the look and feel of the Map content type.|
|Default Column Grid Size|Global|Determines the default number of columns in the Page Builder grid.|
|Maximum Column Grid Size|Global|Determines the maximum number of columns in the Page Builder grid.|
