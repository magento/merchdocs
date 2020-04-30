---
title: Inserting a Widget
---

The [Widget]({% link cms/widget-create.md %}) tool can be used to add a variety of content elements to the page, including links to any content page or node, product, or category. Links can be positioned on the page in a block format, or incorporated directly into the content. You can use the Widget tool to create links to the following types of content:

- [Content Pages]({% link cms/pages.md %})
- [Catalog Categories]({% link catalog/categories.md %})
- [Catalog Products]({% link catalog/product-create.md %})

By default, links inherit their style from the style sheet of the theme.

{% include directives-caution.md %}

## Insert a widget

1. Open the content page to be edited.

1. In the panel on the left, choose **Content**. Then, use either of the following methods:

   **Method 1: WYSIWYG Mode**

   - Click <span class="btn">Show / Hide Editor</span> to work in WYSIWYG mode.

   - Position the cursor in the text where you want the widget to appear.

   - On the editor toolbar, click <span class="btn">Insert Widget</span>.

   **Method 2: HTML Mode**

   From the HTML editor, click <span class="btn">Insert Widget</span>.

1. When prompted, choose the **Widget Type**. This example shows how to insert a link to a product.

1. To use the product name, leave the **Anchor Custom Text** field empty.

1. Enter a **Anchor Custom Title** for best SEO practice. (The title isn't visible on the page.)

1. Set **Template** to one of the following:

   - To incorporate the link into text, select `Product Link Inline Template`.

   - To place the link on a separate line, select `Product Link Block Template`.

1. Click <span class="btn">Select Product</span> and do the following:

   - In the tree, navigate to the category you want.

   - In the list, choose the linked product.

   - Click <span class="btn">Insert Widget</span> to place the link on the page. In the HTML, a [markup tag ]({% link marketing/markup-tags-links.md %}) for the link appears at the top of the page, enclosed in double curly braces.

   - If needed, use Cut and Paste to position the markup tag in the code where you want the link to appear.

1. Click <span class="btn">Show / Hide Editor</span> to see the link in WYSIWYG mode.

    You can continue editing the page and incorporate other links into the content.
