---
title: Theme Assets
---

The term static files refers to the collection of assets, such as CSS, fonts, images, and JavaScript, that is used by a theme. The location of static files is specified in the [Base URL]({% link stores/store-urls.md %}) configuration.

A digital signature can be added to the URL of each static file to make it possible for browsers to detect when a newer version is available. The newer version of the file is used if the signature differs from what is stored in the browser's cache.

For a standard installation, the assets associated with a theme are organized in the `web` folder at the following location below the Magento root.

   `[magento_root]/app/design/frontend/Magento/[theme_name]/web`

![]({% link images/images/theme-assets-directory-structure.png %}){: .zoom}
_Theme Assets_

## To sign static files:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **Advanced**, choose **Developer**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline}the **Static Files Settings** section.

   ![]({% link images/images/config-advanced-developer-static-files-settings.png %}){: .zoom}
   *Static Files Settings*

1. Set **Sign Static Files** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

|File Type|Description|
|--- |--- |
|CSS|Directory that contains the CSS files that control the visual styling that is associated with the skin. Example location on server: `[magento]/app/design/frontend/Magento/[theme]/web/css`|
|Fonts|Directory that contains the fonts that are available to be used by the theme. Location on server: `[magento]/app/design/frontend/Magento/[theme]/web/fonts`|
|Images|Directory that contains all images used by the theme, including buttons, background textures, and so on. Example location on server: `[magento]/app/design/frontend/Magento/[theme]/web/images`|
|JS|Directory that contains theme-specific JavaScript routines and callable functions. Example location on server: `[magento]/app/design/frontend/Magento/[theme]/web/js`|