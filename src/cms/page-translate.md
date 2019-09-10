---
title: Translating Content
group: operations
---

If your store has multiple views in different [languages]({{ site.baseurl }}{% link stores/store-language-add.md %}), and you have set the locale for each view to a different language, the result is a partially translated site. The next step is to create a translated version of each page that is available from the specific store view. The Store View column of the Manage Pages list shows each view that has a translated version of the page.

To translate a content page, you must create a new page that has the same URL Key as the original, but is assigned to the specific store view. Then, update the page for the specific view with the translated text. The following example shows how to create a translated version of the “About Us” page for the Spanish store view.

## To create a translated page for a view

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. In the grid, find the page to be translated, and open in _edit_ mode.

1. Copy the **URL Key** to the clipboard. Then, press the **Back** button to return to the _Pages_ grid.

1. Click **Add New Page**. Then, do the following:

   - Enter the translated **Page Title**.
   - Paste the **URL Key** that you copied from the original page.
   - In the **Store View** box, choose the store view where the page is to be available.
   - In the panel on the left, choose **Content**. Then, complete the translated text for the page.
   - On the _Design_ tab, set the column **Layout** of the page.
   - On the _Meta Data_ tab, enter the translated text for the **Keywords** and **Description**.

1. When complete, click **Save Page**. Then when prompted, refresh any invalid [caches]({{ site.baseurl }}{% link system/cache-management.md %}).

1. To verify the translation, go to the storefront and use the language chooser to change the store view.

    Notice that there are still some elements on the page that need to be translated, including the company footer links[ block]({{ site.baseurl }}{% link cms/block-add.md %}), the [welcome message]({{ site.baseurl }}{% link design/welcome-message.md %}), and [product information]({{ site.baseurl }}{% link catalog/product-translate.md %}).
