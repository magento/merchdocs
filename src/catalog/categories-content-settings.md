---
title: Content Settings
---

The Content settings determine any additional content appears on the category page. In addition to the list of category products, the page can include an image, description, and CMS block. {% if "Default.EE-B2B" contains site.edition %}You can use [Page Builder]({% link cms/page-builder.md %})’s advanced content tools to enter the category description. {% endif %}

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({% link images/images/category-content.png %}){: .zoom}
*Category Content*
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({% link images/images-ee/category-content.png %}){: .zoom}
*Category Content*
<!--{% endif %}-->

<table>
<col WIDTH="200">
<col WIDTH="100">
<col WIDTH="auto">
      <thead>
         <tr>
            <th>Field</th>
            <th>Scope</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Category Image</td>
            <td>Store View</td>
            <td>Specifies an image for the top of the category page.<table>
            <col WIDTH="150">
         <col WIDTH="auto"><tbody markdown="1"><tr><td>Upload</td><td>Uploads an image file from your local computer to the gallery, and uses it as the category image.</td></tr><!--{% if "Default.EE-B2B" contains site.edition %}--><tr><td markdown="1"><p class="tableBodyButton">Select from Gallery</p></td><td>Prompts you to choose an existing image from the gallery.</td></tr><tr><td><img src="{% link images/images-ee/icon-pb-camera.png %}" class="Icon" /></td><td>Either drag an image file to the camera tile, or browse to the image, and select it from your local file system.</td></tr><!--{% endif %}-->
</tbody></table></td>
         </tr>
         <tr>
            <td>Description</td>
            <td>Store View</td>
            <td>Specifies a description that appears on the category page.<table><col WIDTH="150">
            <col WIDTH="auto"><tbody markdown="1"><!--{% if "Default.EE-B2B" contains site.edition %}--><tr><td markdown="1"><p class="tableBodyButton">Edit with <a href="{% link cms/page-builder.md %}">Page Builder</a></p></td>
            <td>Opens the Page Builder <a href="{% link cms/page-builder-workspace.md %}">workspace</a>.</td></tr><!--{% endif %}--><!--{% if "Default.CE Only" contains site.edition %}--><tr><td markdown="1"><p class="tableBodyButton">WYSIWYG Editor</p></td><td>Toggles the <a href="{% link cms/editor.md %}">editor</a> between WYSIWYG and HTML modes.</td></tr><!--{% endif %}--></tbody></table></td>
         </tr>
         <tr>
            <td>Add CMS Block</td>
            <td>Store View</td>
            <td>
               <p>Adds an existing <a href="{% link cms/blocks.md %}">CMS block</a> to the category page.</p>
            </td>
         </tr>
      </tbody>
   </table>
