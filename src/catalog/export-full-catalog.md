---
title: Export Full Catalog
redirect_from:
  - /export-full-catalog.html
---

You can manually request a full catalog export from Adobe Commerce. This feature queues all products from the catalog for export to the Order Management System (OMS).

Outside of manually exporting the full catalog, products are added to this queue after a new product is created, an existing product is updated, or after a bulk update to product attributes.

When requested, these outgoing messages will be exported to a .csv file in chunks of 5,000.

## Export the full catalog

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.
1. Click <span class="btn">Export Full Catalog</span>.

   ![Export Full Catalog]({% link catalog/assets/products-export-full.png %}){: .zoom}
   _Export Full Catalog_

1. Click <span class="btn">OK</span> in the confirmation dialog.

   A progress bar will appear showing the status of the requested catalog export. When the export is complete, a confirmation message will appear confirming the action.

To manually export the catalog from the command line, see the [Export full catalog section](https://omsdocs.magento.com/integration/connector/setup-tutorial/#export-full-catalog) of the OMS Connector documentation.
