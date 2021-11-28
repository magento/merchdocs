---
title: HTML Head
---

The settings in the HTML Head section correspond to the `<head>` tag of an HTML page, and can be configured for each store view. In addition to meta data for the page title, description, and keywords, the section includes a link to the favicon, and miscellaneous scripts. Instructions for search engine robots and the display of the store demo notice are also configured in this section.

## Configure the HTML Head

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. Find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Under _Other Settings_, expand ![]({% link assets/icon-display-expand.png %}) the **HTML Head** section.

   ![]({% link design/assets/configuration-html-head.png %}){: .zoom}
   _HTML Head configuration settings_

1. Update the [favicon]({% link design/favicon.md %}) if needed.

1. Update the page title settings according to your needs:

   - **Default Page Title**
   - **Page Title Prefix**
   - **Page Title Suffix**

   You can use a suffix and/or prefix with the default title to create a two-or three part title. You can add a vertical bar or colon as a separator between the prefix or suffix and the default title.

1. Add or modify meta data to support Search Engine Optimization (SEO) and help steer customers to your store from search results:

   - **Default Meta Description**
   - **Default Meta Keywords**

1. Enter any **Scripts and Style Sheets** as needed.

1. Enable or disable the [demo store notice]({% link design/demo-notice.md %}) if needed.

1. When complete, click <span class="btn">Save Configuration</span>.

## Field descriptions

|Field|Scope|Description|
|--- |--- |--- |
|Favicon Icon|Store View|Uploads the small graphic image that appears in the address bar and tab of the browser. Allowed file types: ICO, PNG, APNG, GIF, and JPG (JPEG). Not all browsers support these formats.|
|Default Page Title|Store View|The title that appears at the title bar of each page when viewed in a  browser. The default title is used for all pages, unless another title is specified for individual pages.|
|Page Title Prefix|Store View|A prefix can be added before the title to create a two- or three-part title. A vertical bar or colon can be used  as a separator at the end of the prefix to differentiate it from the text of the main title.|
|Page Title Suffix|Store View|A suffix can be added after the title to create a two-or three part title. A vertical bar or colon can be used as a separator at the end of the prefix to differentiate it from the text of the main title.|
|Default Meta Description|Store View|The description provides a summary of your site for search engine listings and should not be more than 160 characters in length.|
|Default Meta Keywords|Store View|A series of keywords that describe your store, each separated by a comma.|
|Scripts and Style Sheets|Store View|Contains scripts that must be included in the HTML before the closing `<head>` tag. For example, any third-party JavaScript that must be placed before the `<body>` tag can be entered here.|
|Display Demo Store Notice|Store View|Controls the display of the demo store notice at the top of the page. Options include: Yes / No|
