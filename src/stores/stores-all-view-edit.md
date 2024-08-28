---
title: Editing a Store View
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/store-views.html#edit-a-store-view
---

Because the view name appears in the language chooser, you might eventually want to change the name of the default view to something more descriptive. The _Name_ field is simply a label and can be easily changed.

If your Adobe Commerce or Magento Open Source installation has a multisite or multi-store setup, do not change the store Code field without verifying that the value is not referenced in the `index.php` file. If you do not have access to the server to examine the file, ask a developer for help.

Field | Original value | Updated value
----- | -------------- | -------------
Name  | Default Store View | English
Code  | default | english

## Edit a store view

1. On the _Admin_ sidebar, go to **Stores** >  _Settings_ > **All Stores**.

1. In the _Store View_ column of the grid, click the name of the view that you want to edit.

    When editing the default view, the Store and Status fields are not available.

    ![Store view - edit default view]({% link stores/assets/edit-store-view-info.png %}){: .zoom}
    _Editing the Default View_

1. Update the following fields as needed:

    - **Store** (non-default views only)
    - **Name**
    - **Code** (only if not used in `index.php`)
    - **Status** (non-default views only)
    - **Sort Order**

1. Click <span class="btn">Save Store View</span>.

    ![]({% link stores/assets/all-grid.png %}){: .zoom}
    _Stores_
