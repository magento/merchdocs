---
title: Using a Custom Admin URL
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/store-urls.html#use-a-custom-admin-url
---

As a [security best practice](https://www.adobe.com/content/dam/cc/en/security/pdfs/Adobe-Magento-Commerce-Best-Practices-Guide.pdf), Adobe recommends that you use a unique, custom Admin URL instead of the default _admin_ or a common term such as _backend_. Although it will not directly protect your site from a determined bad actor, it can reduce exposure to scripts that try to gain unauthorized access.

{:.bs-callout-info}
Check with your hosting provider before implementing a custom Admin URL. Some hosting providers require a standard URL to meet firewall protection rules.

In a typical installation, the Admin URL and path immediately follows the base URL. The Admin path is one directory below the root.

- **Default Base URL**: `http://yourdomain.com/magento/`
- **Default Admin Path**: `admin`
- **Default Admin URL and Path**: `http://yourdomain.com/magento/admin`

Although it is possible to change the Admin URL and path to another location, any mistake removes access to the Admin, and must be corrected from the server.

{:.bs-callout-info}
As a precaution, do not try to change the Admin URL yourself unless you know how to edit configuration files on the server.

## Method 1: Change from the Admin

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **Admin**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Admin Base URL** section.

1. Set the configuration options for the custom URL:

    ![Advanced configuration - Admin base URL]({% link configuration/advanced/assets/admin-admin-base-url.png %}){: .zoom}
    [_Admin Base URL_]({% link configuration/advanced/admin.md %})

    If needed, clear the **Use system value** checkbox to change the setting.

   - Set **Use Custom Admin URL** to `Yes`.

   - Enter the **Custom Admin URL**: `http://yourdomain.com/magento/`

        {:.bs-callout-info}
        The Admin URL must be in the same Commerce installation, and have the same document root as the storefront.

   - Set **Custom Admin Path** to `Yes`.

   - Enter the **Custom Admin Path**.

        This is the desired custom admin folder name only.

        `sample_custom_admin`

1. When complete, click <span class="btn">Save Config</span>.

1. After the changes are saved, **Sign Out** of the Admin. Then, log back in using the new Admin URL and path.

## Method 2: Change the Admin Path from the server command line

1. Open the `app/etc/env.php` file in a text editor, and change the value of the `frontName` parameter of the `backend` section. Then, save the file.

   Make sure to use only lowercase characters.

   {:.bs-callout-info}
   This method allows you to change the Admin Path, but not the Admin URL.

   {:.bs-callout-tip}
    On Adobe Commerce on cloud infrastructure, you can set up a custom admin path using the **ADMIN_URL** variable in the Cloud UI. See the [Admin variables topic]({{ site.devdocs_url }}/cloud/env/environment-vars_magento.html#admin-url) in the _Cloud Guide for Commerce_.

   - **Default Admin Path**
      ```php?start_inline=1
      'backend' => [
       'frontName' => 'admin'
      ],
      ```
      {: .no-copy}

   - **New Admin Path**
      ```php?start_inline=1
      'backend' => [
          'frontName' => 'backend'
      ],
      ```
      {: .no-copy}

1. Use one of the following methods to clear the cache:

   - On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**. Then, click **Flush Magento Cache**.
   - On the server, execute the following:
      ```terminal
      php bin/magento cache:flush
      ```

   {:.bs-callout-info}
   Note that the changes made using the Method 1 will have the priority over the changes made in the `app/etc/env.php` file.

## Method 3: Change the Admin Path using the Commerce CLI

You can use the CLI `setup:config:set` command to change the Admin Path. The following example uses the `--backend-frontname` option to change the path from the Commerce root to a new Admin path:

```terminal
bin/magento setup:config:set --backend-frontname="backend_front_name"
```

This command updates the `backend` > `frontName` configuration option in the `app/etc/env.php` file.

## Restore the default Admin URL and Admin Path

In case you have set an invalid Admin URL or an Admin Path and lost access to the backend, there is a way to fix this from the command line.

1. Execute this command to revert to the default Admin URL

   ```terminal
   php bin/magento config:set admin/url/use_custom 0
   ```

1. Execute this command to revert to the default Admin Path (set in the `app/etc/env.php` as described in the Method 2)

   ```terminal
   php bin/magento config:set admin/url/use_custom_path 0
   ```

1. Use one of the following methods to clear the cache:

   - On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**. Then, click **Flush Magento Cache**.
   - On the server, execute the following:
      ```terminal
      php bin/magento cache:flush
      ```
