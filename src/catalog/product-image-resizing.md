---
title: Resizing Product Images
---

When uploading product images, you may add larger images with varying sizes to provide detailed, high quality zooms on the Product Details page. To ensure all images have a similar size and look, we provide an image upload resizing option to ensure all images match a specific pixel size. This option automatically resizes all product images using the configuration settings, which can help with performance of zoom, faster loading of images, and keep a uniform look to your product images.

Setting a maximum pixel width and height resizes the image to the physical dimensions by pixel. Magento resizes the image according to the higher amount of either width or height while keeping the proportions. Reducing the quality amount for JPG images reduces the file size.

For example, a 3000 x 2100 pixel JPG at 100% could be a 5mb+ image. Resizing this image would reduce the width to 1920 pixels, keeping proportions, and quality to 80% to provide much smaller file size with high quality.

## To enable image resizing

1. On the Admin sidebar, tap **Stores**. Then under Settings, choose **Configuration**.

1. Tap **Advanced**. Then choose **System**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the Images Upload Configuration section and configure.

    To change default settings, you may need to clear the **Use system value** checkbox.

   * To enable, make sure **Enable Frontend Resize** is set to "Yes".

   * Enter a **Quality** setting from 1 to 100%. Recommend 80-90% for a reduced file size and high quality.

   * Set the **Maximum Width** in pixels for the image. When the image is resized, it does not exceed this width and retains proportions.

   * Set the **Maximum Height** in pixels for the image. When the image is resized, it does not exceed this height and retains proportions.

      ![]({% link images/images/system-image-upload-configuration.png %}){: .zoom}
      *[Image Upload Configuration]({% link configuration/advanced/system.md %})*

1. When complete, tap <span class="btn"> Save Config </span>.

<table>
<col WIDTH="200">
<col WIDTH="100">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>
               <a href="{% link configuration/scope.md %}" class="Scope">Scope</a>
            </th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Quality</td>
            <td>Global</td>
            <td>Determines the JPG quality for the resized image. Lower quality reduces the file size. We recommend 80-90% to help reduce file size with high quality. Default: 80</td>
         </tr>
         <tr>
            <td>Enable Frontend Resize</td>
            <td>Global</td>
            <td>
               <p>Enable to allow Magento to resize large, oversized images you may upload for the Product Details Page. Magento resizing the image files using JavaScript prior to uploading the file. When the image is resized, it keeps the exact proportions, meeting and not exceeding the largest size for Maximum Width or Maximum Height.</p>
               <p>Default: Yes</p>
            </td>
         </tr>
         <tr>
            <td>Maximum Width</td>
            <td>Global</td>
            <td>
               <p>Determines the maximum pixel width for the image. When the image is resized, it does not exceed this width.</p>
               <p>Default: 1920</p>
            </td>
         </tr>
         <tr>
            <td>Maximum Height</td>
            <td>Global</td>
            <td>
               <p>Determines the maximum pixel height for the image. When the image is resized, it does not exceed this height.</p>
               <p>Default: 1200</p>
            </td>
         </tr>
      </tbody>
   </table>
