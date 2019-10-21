---
title: Content
---

The Content section is used to enter and edit the main product description that appears on the product page. The short description can be used in most RSS feeds, and might also appear in catalog listings, depending on theme. The product description can be formatted using the [editor]({% link cms/editor.md %}) toolbar.

<!--{% if "Default.CE Only" contains site.edition %}-->

Enter only plain ASCII characters into the text box. If pasting text from a word processor, save it first as a plain .TXT file to remove any invisible control characters.

<!--{% endif %}-->

<!--{% if "Default.CE Only" contains site.edition %}-->

![]({% link images/images/product-simple-content.png %}){: .zoom}
<!--{% endif %}-->

<!--{% if "Default.EE-B2B" contains site.edition %}-->

![]({% link images/images-ee/catalog-product-content.png %}){: .zoom}
<!--{% endif %}-->

*Content*

## To enter the product description:

1. Open the product in edit mode. Then, scroll down and expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Content** section.

1. {% if "Default.EE-B2B" contains site.edition %}At the **Description** label, tap <span class="btn">Edit with Page Builder</span>. Then follow the [Page Builder]({% link cms/page-builder.md %}) instructions to [edit the existing text]({% link cms/page-builder-elements-text.md %}), and to add other content, if needed.{% endif %}

{% if "Default.CE Only" contains site.edition %}
1. Enter the main product **Description**, and use the [toolbar]({% link cms/editor.md %}) to format as needed.

    You can drag the lower-right corner to change the height of the text box.
    {% endif %}

1. Enter a **Short Description** of the product, and format as needed.

{% if "Default.CE Only" contains site.edition %}
    To learn more, see: [Using the Editor]({% link cms/editor.md %}).
{% endif %}
