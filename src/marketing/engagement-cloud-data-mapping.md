---
title: Engagement Cloud Data Mapping
---

Data field mapping establishes the relationship between customer information and activity from all stores related to your Magento website and specific contact fields in the Engagement Cloud database. Data fields can be mapped manually or automatically.

The configuration settings in the Data Mapping section are used to map fields manually. The Data Mapping section displays a list of the available Engagement Cloud contact data fields for each Magento data item. Initially there are only a few contact database fields as examples that can be mapped to Magento. You can create additional Engagement Cloud contact data fields and also include mapping to Magento custom attributes. To learn more, see [Data syncing: Data Mapping - Magento 2](https://support.dotdigital.com/hc/en-gb/articles/360000449530-Data-syncing-Data-mapping-Magento-2).

## Map data fields automatically

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **DOTDIGITAL** section and choose **Developer**.

1. In the **Sync Settings** section, under _Admin Task_ click **Automap Data Fields** <span class="btn">Run Now</span>.

   Use the Automap Data Fields option in the Developer > Admin Task section of the Engagement Cloud configuration.

## Map data fields manually

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **DOTDIGITAL** section and choose **Data Mapping**.

1. For each field in the following sections, choose the corresponding data field from your dotdigital Engagement Cloud account.

   -  Customer Information

   -  Address

   -  Sales

   -  System Values<!--{%- if "Default.B2B Only" contains site.edition -%}-->

   -  B2B Data <!--{%- endif -%}--><!--{%- if "Default.B2B Only" contains site.edition -%}-->

   -  Enterprise Data<!--{%- endif -%}-->

      ![]({% link images/images/config-engagement-cloud-data-mapping-data-fields-mapping-customer-information.png %}){: .zoom}
      [_Data Mapping_]({% link configuration/engagement-cloud/data-mapping.md %})
