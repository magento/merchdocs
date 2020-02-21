---
title: Content Settings
---

The Content settings determine any additional content appears on the category page. In addition to the list of category products, the page can include an image, description, and CMS block. {% if "Default.EE-B2B" contains site.edition %}You can use [Page Builder]({% link cms/page-builder.md %})’s advanced content tools to enter the category description. {% endif %}

![]({% link images/images-ee/category-content.png %}){: .zoom}
<span class="caption-edition-ee">_Category Content_</span>

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Category Image|Store View|Specifies an image for the top of the category page. Methods: <br/><br/><span class="btn">Upload</span> - Uploads an image file from your local computer to the gallery, and uses it as the category image.  <br/><br/><span class="btn">Select from Gallery</span> - Prompts you to choose an existing image from the gallery. <br/><br/>![]({% link images/images-ee/icon-pb-camera.png %}){: width="30px"}<span class="caption-edition-ee"> </span>- Either drag an image file to the camera tile, or browse to the image and select it from your local file system.|
|Description|Store View|Specifies a description that appears on the category page. <br/><br/><span class="btn">Edit with Page Builder</span><span class="caption-edition-ee"> </span>- Opens the [Page Builder workspace]({% link cms/page-builder-workspace.md %}), where you can edit the description. <br/><br/><span class="btn">Show / Hide Editor</span><span class="caption-edition-ce"> </span> - Toggles the display between WYSIWYG editor and HTML modes.|
|Add CMS Block|Store View|Adds an existing [CMS block]({% link cms/blocks.md %}) to the category page.|
