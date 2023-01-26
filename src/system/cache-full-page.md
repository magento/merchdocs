---
title: Full-Page Cache
---

Magento uses full-page caching on the server to quickly display category, product, and CMS pages. Full-page caching improves response time and reduces the load on the server. Without caching, each page might need to run blocks of code and retrieve information from the database. However, with full-page caching enabled, a fully-generated page can be read directly from the cache.

{:.bs-callout-info}
We recommend that [Varnish Cache][3] be used only in a production environment.

Cached content can be used to process the requests from similar types of visits. As a result, pages shown to a casual visitor might differ from those shown to a customer. For the purposes of caching, each visit is one of three types:

- `Non-sessioned` - During a non-sessioned visit, a shopper views pages, but does not interact with the store. The system caches the content of each page viewed and serves them to other non-sessioned shoppers.
- `Sessioned` - During a sessioned visit, shoppers who interact with the store — through activities such as comparing products or adding products to the shopping cart — are assigned a session ID. Cached pages that are generated during the session are used only by that shopper during the session.
- `Customer` - Customer sessions are created for those who have registered for an account with your store and shop while logged in to their accounts. During the session, customers can be presented with special offers, promotions, and prices that are based on their assigned customer group.

For technical information, see [Configure and Use Varnish][1]{:target="_blank"} and [Use Redis for the Magento page and default cache][2]{:target="_blank"} in the developer documentation.

## Configure the Full-page Cache

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Full Page Cache** section.

    ![Advanced configuration - full page cache]({% link images/images/config-advanced-system-full-page-cache.png %}){: .zoom}
    [_Full Page Cache_]({% link configuration/advanced/system.md %})

1. Set **Caching Application** to one of the following:

   - `Built-in Application`
   - `Varnish Caching`

1. To set the timeout for the page cache, enter the **TTL for public content**. (The default value is `86400`)

1. If using Varnish, complete the **Varnish Configuration** section as follows:

   - **Access list** - Enter the IP addresses that can purge the Varnish configuration to generate a config file. Separate multiple entries with a comma. The default value is `localhost`.

   - **Backend host** - Enter the IP address of the backend host that generates config files. The default value is `localhost`.

   - **Backend port** - Identify the backend port that is used to generate config files. The default value is: `8080`

   - To export the configuration as a `varnish.vcl` file, click the button for the version of Varnish that you use.

      - <span class="btn">Export VCL for Varnish 3</span>
      - <span class="btn">Export VCL for Varnish 4</span>

    ![Advance configuration - full page cache varnish]({% link images/images/config-advanced-system-full-page-cache-varnish.png %}){: .zoom}
    [_Varnish Configuration_]({% link configuration/advanced/system.md %})

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://devdocs.magento.com/guides/v2.3/config-guide/varnish/config-varnish.html
[2]: https://devdocs.magento.com/guides/v2.3/config-guide/redis/redis-pg-cache.html
[3]: https://varnish-cache.org/
