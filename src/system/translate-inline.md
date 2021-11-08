---
title: Translate Inline
---

You can use the Translate Inline tool in [developer mode]({% link magento/installation-modes.md %}) to touch up text in the interface to reflect your voice and brand. When the Translate Inline mode is activated, any text on the page that can be edited is outlined in red. It is easy to edit field labels, messages, and other text that appears throughout the storefront and Admin. For example, many themes use terminology such as _My Account_, _My Wishlist_, and _My Dashboard_, to help customers find their way around. However, you might prefer to simply use the words _Account_, _Wishlist_, and _Dashboard_.

{:.bs-callout-info}
The Translate Inline tool is available only when working in [developer mode]({% link magento/installation-modes.md %}).

See [Translations overview][1]{:target="_blank"} in the Commerce Developer Guide.

![Example storefront - translatable text]({% link images/images/storefront-translate-inline.png %}){: .zoom}
_Translatable Text_

If your store is available in multiple languages, you can make fine adjustments to the translated text for the locale. On the server, interface text is maintained in a separate CSV file for each output block, and is organized by locale. As an alternate approach, rather than use the _Translate Inline_ tool, you can also edit the CSV files directly on the server.

{:.bs-callout-info}
To use the Translate Inline tool, your browser must allow pop-ups.

## Step 1: Disable output caches

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

1. Select the following checkboxes:

    - `Blocks HTML output`
    - `Page Cache`
    - `Translations`

1. Set the **Actions** control to `Disable` and click <span class="btn">Submit</span>.

    ![Disable output caches]({% link images/images/output-cache-disable.png %}){: .zoom}
    _Disable Output Caches_

## Step 2: Enable the Translate Inline tool

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. To work with a specific store view, set the **Store View** to be updated.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Translate Inline** section.

    Clear the **Use Website** checkbox as needed to modify these settings.

    The _Enabled for Admin_ option is not available when editing a specific store view.

    ![Advanced configuration - translate inline]({% link images/images/config-advanced-developer-translate-inline.png %}){: .zoom}
    [_Translate Inline_]({% link configuration/advanced/developer.md %})

1. Set **Enabled for Storefront** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

1. When prompted, refresh the invalid caches, but leave the disabled caches as they are for now.

## Step 3: Update the Text

1. Open your storefront in a browser and go to the page that you want to edit.

   If necessary, use the language chooser to change the store view. Each string of text that can be translated is outlined in red. When you hover over any text box, a book icon (![Book icon]({% link assets/icon-book.png %})) appears.

1. Click the book icon to open the _Translate_ window and do the following:

    - If the change is for the specific store view, select the **Store View Specific** checkbox.

    - Enter the new **Custom** text.

1. When complete, click <span class="btn">Submit</span>.

    ![]({% link system/assets/storefront-translate-inline-detail.png %}){: .zoom}
    _Enter Custom Text_

1. To see your changes in the store, press the **F5** key to refresh the browser.

1. Repeat this process for any elements in the store to be changed.

## Step 4: Restore Original Settings

1. Return to the Admin of your store.

1. On the _Admin_ sidebar, go to **Store** > _Settings_ > **Configuration**.

1. Set **Store View** to the specific view that was edited.

1. In the left panel, expand **Advanced** and choose **Developer**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Translate Inline** section.

1. Set **Enabled for Frontend** to `No`.

1. When complete, click <span class="btn">Save Config</span>.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

1. Select the checkbox of the following output caches that were previously disabled:

    - `Blocks HTML output`
    - `Page Cache`
    - `Translations`

1. Set the **Actions** control to `Enable` and click <span class="btn">Submit</span>.

1. When prompted, refresh any invalid caches.

## Step 5: Verify the Changes in Your Store

Go to your storefront and examine each page that was updated to make sure the changes are correct. In this example, _Customer Login_ was changed to _Customer Sign In_. If changes were made to a specific view, use the Language Chooser to switch to the correct view.

![Example storefront - translated customer sign in]({% link images/images/storefront-translate-inline-customer-sign-in.png %}){: .zoom}
_Customer Sign In_

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/translations/xlate.html
