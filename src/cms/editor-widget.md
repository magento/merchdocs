---
title: Inserting a Widget
---

The [Widget]({% link cms/widget-create.md %}) tool can be used to add a variety of content elements to the page, including links to any content page or node, product, or category. Links can be positioned on the page in a block format, or incorporated directly into the content. You can use the Widget tool to create links to the following types of content:

- [Content Pages]({% link cms/pages.md %})
- [Catalog Categories]({% link catalog/categories.md %})
- [Catalog Products]({% link catalog/product-create.md %})

By default, links inherit their style from the style sheet of the theme.

{% include directives-caution.md %}

## Insert a widget in the editor

1. Open a page, block, or dynamic block in edit mode.

1. Go to the _Content_ section and click any element that supports the editor.

1. In the panel on the left, choose **Content**. Then, use either of the following methods:

1. Position the cursor where you want the widget to appear and click the _Insert Widget_ icon.

   ![Editor toolbar - Insert Widget]({% link cms/assets/editor-toolbar-widget-button.png %} "Insert Widget"){: .zoom}
   _Insert widget icon_

   If you do not have Page Builder enabled and prefer to work with the code, click <span class="btn">Show / Hide Editor</span>. Position the insertion point in the text where you want the widget to appear. Then, click <span class="btn">Insert Widget</span>.

1. Choose the **Widget Type**.

   For more information about these options, see [Widget Types]({% link cms/widget-types.md %}). The following steps use an example for inserting a link to a product.

1. To use the product name, leave the **Anchor Custom Text** field empty.

1. Enter a **Anchor Custom Title** for best SEO practice.

   This title is not visible on the page.

1. Set **Template** to one of the following:

   - To incorporate the link into text, select `Product Link Inline Template`.

   - To place the link on a separate line, select `Product Link Block Template`.

1. Click <span class="btn">Select Product</span> and do the following:

   - In the tree, navigate to the category you want.

   - In the list, choose the linked product.

1. Click <span class="btn">Insert Widget</span> to place the link on the page.

   If you are working with HTML code, a [markup tag ]({% link marketing/markup-tags-links.md %}) for the link appears at the top of the page, enclosed in double curly braces. If needed, use _Cut and Paste_ to position the markup tag in the code where you want the link to appear.

1. When your content edits are complete, click <span class="btn">Save</span>.
