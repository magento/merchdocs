---
title: Developer
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/advanced/devveloper.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Advanced]({% link configuration/advanced.md %}) > Developer

{:.bs-callout-info}
Available in [Developer Mode]({% link magento/installation-modes.md %}) only.

## Frontend Development Workflow

![]({% link configuration/advanced/assets/developer-frontend-development-workflow.png %}){: .zoom}
[_Frontend Development Workflow_]({% link system/frontend-development-workflow.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Workflow Type|Global|Determines if Less compilation takes place on the client or server side during development. Options: <br/>**Client side less compilation** - Compilation takes place in the browser using the native less.js library. <br/>**Server side less compilation** - Compilation takes place on the server using the Less PHP library. This is the default mode for production.|

## Developer Client Restrictions

![]({% link configuration/advanced/assets/developer-developer-client-restrictions.png %}){: .zoom}
[_Developer Client Restrictions_]({% link system/developer-client-restrictions.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow IPs (comma separated)|Store View|Creates an allow list of IP addresses that  can use developer tools on a live site, without interfering with customers in the store. Any changes to the site when using a developer tool such  as Inline Translation, are visible only from the IP addresses on the allow list.|

## Template Settings

![]({% link configuration/advanced/assets/developer-template-settings.png %}){: .zoom}
[_Template Settings_]({% link system/file-optimization.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow Symlinks|Store View|Enabling [symbolic links](https://en.wikipedia.org/wiki/Symbolic_link) can expose your site to security risks and is not recommended for a production store.|
|Minify Html|Store View|Determines if the HTML for store templates is minimized. Options: Yes / No|

## Debug

![]({% link configuration/advanced/assets/developer-debug.png %}){: .zoom}
[_Debug_]({% link system/template-path-hints.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Template Path Hints for Storefront|Store View|Adds notation to storefront that indicates the path to each template that is used on the page. Options: Yes / No|
|Enable Template Path Hints for Admin|Global|Adds notation to the Admin that indicates the path to each template that is used on the page. Options: Yes / No|
|Add Block Class Type to Hints|Store View|Includes the names of blocks in the template path hints. Options: Yes / No|

## Translate Inline

![]({% link configuration/advanced/assets/developer-translate-inline.png %}){: .zoom}
[*Translate Inline*]({% link system/translate-inline.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable for Storefront|Store View|Activates the Inline Translator for the storefront. The interface text can be edited for each store view. To use the Inline Translator without interfering with the live store, add your IP address to the Developer Client Restrictions allow list.|
|Enable for Admin|Global|Activates the Inline Translator for the Admin. Unlike the storefront, the Admin cannot be translated into multiple languages. However, the field labels and other text in the interface can be changed.|

## JavaScript Settings

![]({% link configuration/advanced/assets/developer-javascript-settings.png %}){: .zoom}
[_JavaScript Settings_]({% link system/file-optimization.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Merge JavaScript Files|Store View|Merges multiple JavaScript files into a single file to improve page load time.|
|Enable JavaScript Bundling|Store View|Determines if multiple JavaScript files can be bundled into one file. Options: Yes / No|
|Minify JavaScript Files|Store View|Removes unnecessary characters, spaces, and indentation to reduce the size of the code.|
|Move JS code to the bottom of the page|Global|If enabled, moves the JS code to the bottom of the page. Options: Yes / No|
|Translation Strategy|Global|Determines the translation methodology that is used by the system. Options: <br/>**Dictionary** - Translation on storefront side. <br/>**Embedded** - Translation on Admin side.|
|Log JS Errors to Session Storage|Global|If enabled, can be used by functional tests for reporting. Options: Yes / No|
|Log JS Errors to Session Storage Key|Global|Identifies the key that is used to retrieve collected js errors.|

## CSS Settings

![]({% link configuration/advanced/assets/developer-css-settings.png %}){: .zoom}
[_CSS Settings_]({% link system/file-optimization.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Merge CSS Files|Store View|Merges multiple CSS files into a single file to improve page load time. Options: Yes / No|
|Minify CSS Files|Store View|Removes unnecessary characters, spaces, and indentation to reduce the size of the code. Options: Yes / No|
|Use CSS critical path|Global|The _CSS critical path_ delivers minified critical CSS inline in <head> and defers all non-critical styles that are loaded asynchronously. Options: Yes / No|

## Image Processing Settings

![]({% link configuration/advanced/assets/developer-image-processing-settings.png %}){: .zoom}
_Image Processing Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Image Adapter|Global|Specifies the adapter that is used to render images. After changing the adapter setting, flush the Catalog Images cache. Options: PHP GD2, ImageMagick|

## Caching Settings

![]({% link configuration/advanced/assets/developer-cache-settings.png %}){: .zoom}
_Caching Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
Cache User Defined Attributes | Global | When enabled, caches user-defined and system Entity Attribute Value (EAV) attributes. This option may increase performance but also requires additional space for caching. Options: Yes / No

## Static Files Settings

![]({% link configuration/advanced/assets/developer-static-files-settings.png %}){: .zoom}
_Static Files Settings_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Sign Static Files|Global|When enabled, adds a digital signature to the URL of static files to make it possible for browsers to detect when a newer version of the file is available. If a file’s signature differs from what is currently stored in the browser’s cache, then the newer version of the file is used. Static files that can be signed include JavaScript, CSS, images, and fonts. Options: Yes / No|

## Grid Settings

![]({% link configuration/advanced/assets/developer-grid-settings.png %}){: .zoom}
[_Grid Settings_]({% link sales/order-grid-layout.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Asynchronous Indexing|Global|Determines when order management system entities, such as orders, invoices, shipments, and credit memos, are added to the grid and reindexed. Asynchronous Indexing can be used to avoid locks on data during save operations, and to reduce processing time. Options: <br/>**Disable** - (Default) Order-related entities are added to the grid at various times. as they are saved. <br/>**Enable** - Order-related entities are added to the grid only during a scheduled cron job. Cron should be configured to run once every minute.|
