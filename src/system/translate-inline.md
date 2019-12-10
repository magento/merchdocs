---
title: Translate Inline
---

You can use the Translate Inline tool in [developer mode]({% link magento/installation-modes.md %}) to touch up text in the interface to reflect your voice and brand. When the Translate Inline mode is activated, any text on the page that can be edited is outlined in red. It is easy to edit field labels, messages, and other text that appears throughout the storefront and Admin. For example, many themes use terminology such as “My Account,” “My Wishlist,” and “My Dashboard,” to help customers find their way around. However, you might prefer to simply use the words “Account,” “Wishlist,” and “Dashboard.”

{:.bs-callout-info}
The Translate Inline tool is available only when working in [developer mode]({% link magento/installation-modes.md %}).

See [Translations overview][1] in the developer documentation.

![]({% link images/images/storefront-translate-inline.png %}){: .zoom}
_Translatable Text_

If your store is available in multiple languages, you can make fine adjustments to the translated text for the locale. On the server, interface text is maintained in a separate CSV file for each output block, and is organized by locale. As an alternate approach, rather than use the _Translate Inline_ tool, you can also edit the CSV files directly on the server.

{:.bs-callout-info}
To use the Translate Inline tool, your browser must allow pop-ups.

## Step 1: Disable Output Caches

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Tools_, choose **Cache Management**.

1.  Mark the following checkboxes:

    * Blocks HTML output
    * Page Cache
    * Translations

1.  Set the **Actions** control to `Disable`. Then, click **Submit**.

    ![]({% link images/images/output-cache-disable.png %}){: .zoom}
    _Disable Output Caches_

## Step 2: Enable the Translate Inline Tool

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  To work with a specific store view, set the **Store View** that is to be updated.

1.  In the panel on the left under _Advanced_, choose **Developer**.

1.  Expand ![]({% link images/images/btn-expand.png %}) the **Translate Inline** section. Then if necessary, clear the **Use Website** checkbox.

1.  The _Enabled for Admin_ option is not available when editing a specific store view.

    ![]({% link images/images/config-advanced-developer-translate-inline.png %}){: .zoom}
    [_Translate Inline_]({% link configuration/advanced/developer.md %})

1.  Set **Enabled for Storefront** to `Yes`.

1.  When complete, click **Save Config**.

1.  When prompted, refresh the invalid caches, but leave the disabled caches as they are for now.

## Step 3: Update the Text

1.  Open your storefront in a browser, and go to the page that you want to edit. If necessary, use the language chooser to change the store view.

1.  Each string of text that can be translated is outlined in red. When you hover over any text box, a book icon (![]({% link images/images/btn-book.png %})) appears.

1.  Click the book icon (![]({% link images/images/btn-book.png %})) to open the _Translate_ window. Then, do the following:

    -  If the change is for the specific store view, mark the **Store View Specific** checkbox.

    -  Enter the new **Custom** text.

1.  When complete, click **Submit**.

    ![]({% link images/images/storefront-translate-inline-detail.png %}){: .zoom}
    _Enter Custom Text_

1.  To see your changes in the store, press the **F5** key to refresh the browser.

1.  Repeat this process for any elements in the store to be changed.

## Step 4: Restore Original Settings

1.  Return to the Admin of your store.

1.  On the _Admin_ sidebar, click **Store**.

1.  Under _Settings_, choose **Configuration**.

1.  Set **Store View** to the specific view that was edited.

1.  In the panel on the left under _Advanced_, choose **Developer**.

1.  Expand the **Translate Inline** section.

    ![]({% link images/images/config-advanced-developer-translate-inline.png %}){: .zoom}
    [_Translate Inline_]({% link configuration/advanced/developer.md %})

1.  Set **Enabled for Frontend** to `No`.

1.  When complete, click **Save Config**.

1.  On the _Admin_ sidebar, click **System**.

1.  Under **Tools**, choose **Cache Management**.

1.  Mark the checkbox of the following output caches that were previously disabled:

    * Blocks HTML output
    * Page Cache
    * Translations

1.  Set the **Actions** control to `Enable`. Then, click **Submit**.

1.  When prompted, refresh any invalid caches.

## Step 5: Verify the Changes in Your Store

Go to your storefront and examine each page that was updated to make sure the changes are correct. In this example, “Customer Login” was changed to “Customer Sign In.” If changes were made to a specific view, use the Language Chooser to switch to the correct view.

![]({% link images/images/storefront-translate-inline-customer-sign-in.png %}){: .zoom}
_Customer Sign In_

[1]: http://devdocs.magento.com/guides/v2.3/frontend-dev-guide/translations/xlate.html
