---
title: Media Gallery Image Optimization
---

Media Gallery Image Optimization is a feature of the new [Media Gallery]({% link cms/media-gallery.md %}) improving performance and decreasing media file sizes on the storefront. The optimization is enabled by default and can be configured in the Stores Configuration.

## Configure image optimization

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Media Gallery Image Optimization** and do the following:

   - Set **Enable Image Optimization** to `Yes`.
   - Set **Maximum Width** and **Maximum Height** to the desired values.
   
## Behaviour

When Media Gallery Image Optimization functionality is enabled, an optimized copy of an image is inserted to the content from the [Media Gallery]({% link cms/media-gallery.md %}) instead of original one.

Every time the **Maximum Width** and **Maximum Height** values are changed in the configuration - all the existing inserted optimized images are updated.

The Media Gallery Image Optimization requires `media.gallery.renditions.update` queue consumers to be running for regenerating optimized image when configuration is changed. See [Manage message queues](https://devdocs.magento.com/guides/v2.4/config-guide/mq/manage-message-queues.html) documentation for more details.
