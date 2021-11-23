---
title: Data Mapping
redirect_from:
  - /marketing/engagement-cloud-data-mapping.html
---

Data mapping establishes the relationship between customer information and activity from all stores related to your website with specific contact fields in the dotdigital database. Data fields can be mapped manually or automatically.

The _Configuration_ settings in the _Data Mapping_ section of your Commerce installation are used to map fields manually. The _Data Mapping_ section displays a list of the available dotdigital contact data fields for each data item in your Commerce website. Initially there are only a few dotdigital contact data fields as examples that can be mapped. You can create additional dotdigital contact data fields and also include mapping to Commerce custom attributes. After mapping the data fields, each component of your Commerce database can be synchronized for import into dotdigital. To learn more, see [Data syncing: Data mapping - Magento 2][1].

## Map data fields automatically

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand the **DOTDIGITAL** section and choose **Developer**.

1. In the **Sync Settings** section under _Admin Task_, click **Automap Data Fields** <span class="btn">Run Now</span>.

   ![]({% link marketing/assets/engagement-cloud-sync-settings.png %}){: .zoom}
   [_Sync settings - admin task_]({% link configuration/dotdigital/developer.md %})

## Map data fields manually

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand the **DOTDIGITAL** section and choose **Data Mapping**.

1. For each field in the following sections, choose the corresponding data field from your dotdigital account.

   - Customer Information
   - Address
   - Sales
   - System Values
   - {:.b2b-only}B2B Data
   - {:.ee-only}Enterprise Data

   ![]({% link configuration/dotdigital/assets/data-mapping-customer-information.png %}){: .zoom}
   [_Data Mapping_]({% link configuration/dotdigital/data-mapping.md %})

## Sync data mappings

1. In your Commerce _Configuration_, go to **DOTDIGITAL** > **Sync Settings**.

1. In the _Sync_ section, set each database component that you want to enable to `Yes`.

   - Customer Enabled
   - Guest Enabled
   - Subscriber Enabled
   - Order Enabled
   - Wishlist Enabled
   - Review Enabled
   - Catalog Enabled
   - {:.b2b-only}[Shared Catalog]({% link catalog/catalog-shared.md %}) Enabled
   - {:.b2b-only}[B2B Quote]({% link sales/quotes.md %}) Enabled

1. Click <span class="btn">Save Config</span>.

1. Go to **System** > _Tools_ > **Cache Management** and clear any invalid cache.

1. Wait an hour to ensure that all contact data is imported into your dotdigital account.

![]({% link configuration/dotdigital/assets/ec-sync-settings-sync.png %}){: .zoom}
[_Sync_]({% link configuration/dotdigital/sync-settings.md %})

{:.b2b-only}
### Sync B2B Company Details

1. Automap the data fields needed, as described previously.

1. After approving a new company request, sync the customer data type, as described previously.

1. In your dotdigital account, verify that the customer data is correctly synced with the company data.

   To learn more, see [Sync company data][2] in the dotdigital Help Centre.

### Sync B2B shared catalog

1. In your Commerce _Configuration_, verify that [Shared Catalog]({% link stores/b2b-features.md %}) is enabled.

1. If necessary, set up your [shared catalog]({% link catalog/catalog-shared-create.md %}) and [pricing]({% link catalog/catalog-shared-pricing-structure.md %}).

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **DOTDIGITAL** and choose **Sync Settings**.

1. Scroll down to the bottom of the _Sync_ section and verify that **Catalog Enabled** is set to `Yes`.

   If you changed the setting, click <span class="btn">Save Config</span> before continuing to the next step.

1. Set **Shared Catalog Enabled** to `Yes`.

   ![]({% link marketing/assets/dotdigital-config-b2b-sync-settings.png %}){: .zoom}
   [_Sync Settings - Admin Task_]({% link configuration/dotdigital/developer.md %})

1. Click <span class="btn">Save Config</span>.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management** and refresh any invalid cache.

1. Do one of the following:

   - Wait for the next [cron]({% link system/cron.md %}) run.

   - In your Commerce _Configuration_, go to **DOTDIGITAL** > **Developer** > **Sync Settings**. Under _Manually Run Sync_, click **Catalog Sync** <span class="btn">Run Now</span>.

   ![]({% link marketing/assets/dotdigital-manually-run-sync.png %}){: .zoom}
   [_Manually Run Sync_]({% link configuration/dotdigital/developer.md %})

1. In your dotdigital account, go to **Ecommerce** > **Catalogs**.

1. Verify that the `Catalog_[Level]_[Shared catalog name]` data is correct.

   To learn more, see [Sync shared catalogs][3] in the dotdigital Help Centre.

{:.b2b-only}
### Sync B2B Quotes

1. In your Commerce _Configuration_, verify that [B2B Quotes]({% link stores/b2b-features.md %}) is enabled.

1. Before continuing, verify that you have [Quote]({% link sales/quotes.md %}) data available to sync with dotdigital. If not, wait until there are quotes available.

   ![]({% link sales/assets/quote-grid-new.png %}){: .zoom}
   [_Quotes_]({% link configuration/dotdigital/developer.md %})

1. In your Commerce _Configuration_, go to **DOTDIGITAL** > **Sync Settings**.

1. Set **B2B Quote Enabled** to `Yes` and click <span class="btn">Save Config</span>.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management** and refresh any invalid cache.

1. Wait for the next [cron]({% link system/cron.md %}) run.

1. In your dotdigital account, verify that the imported quote data is correct.

   To learn more, see [Sync B2B quotes][4] in the dotdigital Help Centre.

[1]: https://support.dotdigital.com/hc/en-gb/articles/360000449530-Data-syncing-Data-mapping-Magento-2
[2]: https://support.dotdigital.com/hc/en-gb/articles/360013384240-Sync-company-data
[3]: https://support.dotdigital.com/hc/en-gb/articles/360013448759-Sync-shared-catalogs
[4]: https://support.dotdigital.com/hc/en-gb/articles/360013388760-Sync-B2B-quotes
