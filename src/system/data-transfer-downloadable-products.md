---
title: Importing Downloadable Products
---

The flow of importing downloadable products is the same as for [Bundle Products]({% link system/data-transfer-bundle-products.md %}) or [Configurable Products]({% link system/data-transfer-configurable-products.md %}).

The only difference is that a downloadable product has [downloadable links]({% link catalog/product-create-downloadable.md%}#complete-the-links) and [downloadable samples]({% link catalog/product-create-downloadable.md%}#complete-the-samples) along with its images.

The default root directory for downloadable links and samples is `<Magento-root-folder>/pub/media/import`. If the Remote storage module is enabled, the default root directory for downloadable links and samples is the `<remote-storage-root-folder>/media/import` directory.

The CSV file has separate columns for `downloadable_links` and `downloadable_samples`.

In the following example, downloadable link images (`red.jpg` and `black.jpg`) are located in the `<Magento-root-folder>/pub/media/import/test` folder. If remote storage is enabled, these images are located in the `<remote-storage-root-folder>/media/import/test` folder.

![Example data - downloadable product with downloadable links]({% link images/images/data-import-downloadable-links.png %}){: .zoom}
_Downloadable Links_

In the following example, the downloadable sample image (`white.jpg`) is located in the `<Magento-root-folder>/pub/media/import/test` folder. If remote storage is enabled, this image is located in the `<remote-storage-root-folder>/media/import/test` folder.

![Example data - downloadable product with downloadable samples]({% link images/images/data-import-downloadable-samples.png %}){: .zoom}
_Downloadable Samples_
