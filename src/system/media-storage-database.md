---
title: Using a Media Database
group: content
---

{:.bs-callout-warning}
The database media storage method is deprecated as of Magento 2.4.3.

By default, all images, compiled CSS files, and compiled JavaScript files of the Magento instance are stored in the file system on the web server. You can choose to store these files in a database on a database server. One advantage of this approach is the option of automatic synchronization and reverse synchronization between the web server file system and the database. You can use the default database to store media or create a new one. To be able to use a newly created database as media storage, you must add information about it and its access credentials to the `env.php` file.

## Database workflow

1. **Browser requests media** - A page from the store opens in the customer’s browser, and the browser requests the media that is specified in the HTML.

1. **System looks for media in file system** - The system searches for the media in the file system and if found, passes it to the browser.

1. **System locates media in database** - If the media is not found in the file system, a request for the media is sent to the database that is specified in the configuration.

1. **System locates media in database** - A PHP script transfers the files from the database to the file system, and sent to the customer’s browser. The browser request for media triggers the script to run as follows:

    - If web server [rewrites]({% link marketing/url-rewrite.md %}) are enabled for Magento and supported by the server, the PHP script runs only when the requested media is not found in the file system.
    - If web server rewrites are disabled for Magento, or not supported by the server, the PHP script runs anyway, even if the required media is available in the file system.

## Use a database for media storage

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. In the upper-left corner, set **Store View** to `Default Config` to apply the configuration at the global level.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Storage Configuration for Media** section and do the following:

    ![Advanced configuration - storage configuration for media]({% link images/images/config-advanced-database-storage-deprecated.png %}){: .zoom}
    [_Storage Configuration for Media (Database)_]({% link configuration/advanced/system.md %})

    - Set **Media Storage** to `Database`.

    - Set **Select Media Database** to the database you want to use.

    - Click **Synchronize** to transfer the existing media to the newly selected database.

    - Enter the **Environment Update Time** in seconds.

1. When complete, click <span class="btn">Save Config</span>.
