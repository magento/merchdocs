---
title: Importing Downloadable Products
---

The flow of importing downloadable products is the same as for [Bundle Products]({% link system/data-transfer-bundle-products.md %}) or [Configurable Products]({% link system/data-transfer-configurable-products.md %}).

The only difference is that downloadable product has [downloadable links]({% link catalog/product-create-downloadable.md#complete-the-links %}) and [downloadable samples]({% link catalog/product-create-downloadable.md#complete-the-samples %}) together with its images.

The default root directory for downloadable links and samples is `<Magento root folder>/pub/media/import`. If remote storage like Amazon S3 is enabled, the default root directory for downloadable links and samples is `<Remote storage root folder>/media/import`.

The CSV file has separate columns for `downloadable_links` and `downloadable_samples`.

In the example below downloadable link images (`red.jpg` and `black.jpg`) are located in `<Magento root folder>/pub/media/import/test` folder. If remote storage like Amazon S3 is enabled, these images are located in `<Remote storage root folder>/media/import/test` folder.

![Example data - downloadable product with downloadable links]({% link images/images/data-import-downloadable-links.png %}){: .zoom}
_Downloadable Links_

In the example below downloadable sample image (`white.jpg`) is located in `<Magento root folder>/pub/media/import/test` folder. If remote storage like Amazon S3 is enabled, this image is located in `<Remote storage root folder>/media/import/test` folder.

![Example data - downloadable product with downloadable samples]({% link images/images/data-import-downloadable-samples.png %}){: .zoom}
_Downloadable Samples_
