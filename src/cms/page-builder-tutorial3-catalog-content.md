---
conditions: Default.EE-B2B
title: 'Tutorial 3: Catalog Content'
---

In this tutorial, you will learn how easy it is to add a product list to a page, customize product pages, and create a custom attribute that adds the Page Builder workspace to a product attribute set.

![]({% link images/images-ee/page-builder-add-content-products-list.png %}){: .zoom}
_Product List_

## PART 1: Add a Product List

Page Builder makes it easy to add a product list to the stage. In this example, the product list is added directly to a page.

### Step 1: Add a Product List

1. In the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Open the **Simple Page** that you created in the first tutorial. Then, scroll down and expand the **Content** section.

    ![]({% link images/images-ee/page-builder-product-workspace.png %}){: .zoom}
    _Content Stage_

1. In the Page Builder panel under [Layout]({% link cms/page-builder-layout.md %}), drag a **Row** to the top of the stage.

1. In the Page Builder panel under [Add Content]({% link cms/page-builder-add-content.md %}), drag a **Products** placeholder to the new row.

    ![]({% link images/images-ee/page-builder-add-content-products-drag.png %}){: .zoom}
    _Drag Products to Row_

### Step 2: Compose the Condition

1. Hover over the empty products container. Then, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})) in the toolbox and do the following:

    ![]({% link images/images-ee/page-builder-add-content-products-toolbox.png %}){: .zoom}
    _Products Toolbox_

   - On the Edit Products page under **Condition**, click **Add** (![]({% link images/images/btn-add-grn.png %}){: .Inline_larger}). Then under **Product Attribute**, choose **Category**.

        ![]({% link images/images-ee/page-builder-add-content-products-settings-condition.png %}){: .zoom}
        _Condition_

   - To complete the “Category is ...” part of the condition, click **More** (...). Then after the field, click the **Chooser** (![]({% link images/images/btn-chooser.png %})).

        ![]({% link images/images-ee/page-builder-add-content-products-settings-condition-category-is.png %}){: .zoom}
        _Condition_

   - In the category tree, drill down to the **Women > Tops** category, and select the **Tees** checkbox.

        The corresponding category ID appears in the field to complete the condition.

        ![]({% link images/images-ee/page-builder-add-content-products-settings-condition-category-tree.png %}){: .zoom}
        _Category Tree_

### Step 3: Complete the Settings

1. Enter the **Number of Products to Display**.

    By default, the list displays five products.

    ![]({% link images/images-ee/page-builder-add-content-products-list.png %}){: .zoom}
    _Product List_

1. Complete the remaining settings as needed, using the field descriptions at the end of the [Add Products]({% link cms/page-builder-add-content-products.md %}) topic for reference.

1. When complete, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

1. In the upper-right corner on the **Save** menu, click **Save & Close**.

## PART 2: Customize the Product Page

In this tutorial, you will learn how easy it is to customize a product page by placing a video below the set of tabs on the product page. The process to update [category page]({% link catalog/categories-content-settings.md %}) content is basically the same.

1. On the Admin sidebar, choose **Catalog**. Then, choose **Products**.

1. Open a simple product that you can use for this example.

1. Scroll down, and expand the **Content** section. Then, at the **Description** label, click <span class="btn">Edit with Page Builder</span>.

    ![]({% link images/images-ee/catalog-product-content.png %}){: .zoom}
    _Content Section_

    If the product description was entered previously without Page Builder, the current description appears as HTML in an [HTML Code]({% link cms/page-builder-elements-html-code.md %}) container. With the Luma theme, the product description appears on the Detail tab.

   In the Page Builder panel under **Layout**, drag a **Row** to the stage, placing it below the HTML Code container. Look for the red guideline to appear when the row is in the correct position.

    ![]({% link images/images-ee/catalog-product-content-stage-row-drag.png %}){: .zoom}
    _Drag a Row to the Stage_

1. In the Page Builder panel, under **Media**, drag a **Video** placeholder to the new row. Then, do the following:

    ![]({% link images/images-ee/tutorial3-product-drag-video.png %}){: .zoom}
    _Video_

1. Hover over the empty video container. Then in the toolbox, choose **Settings** (![]({% link images/images-ee/icon-pb-settings.png %})), and do the following:

    ![]({% link images/images-ee/page-builder-tutorial3-product-video-toolbox.png %}){: .zoom}
    _Video Toolbox_

   - Enter the **Video URL**.

        The video can be hosted on either [YouTube][1] or [Vimeo][2]. The video in this example can be found on YouTube at the following URL:

        `https://www.youtube.com/watch?v=ZpFrNyD4100`

        ![]({% link images/images-ee/page-builder-tutorial3-product-edit-video.png %}){: .zoom}
        _Edit Video_

   - Enter the **Maximum Width** in pixels for the video display.

        If you leave the Maximum Width blank, the video will fill the available space.

        ![]({% link images/images-ee/page-builder-tutorial3-product-video.png %}){: .zoom}
        _Edit Video_

   - In the upper-right corner of the workspace, click the **Fullscreen** (![]({% link images/images-ee/icon-pb-fullscreen.png %})) icon to return to the Content section of the product.

   - In the upper-right corner on the **Save** menu, choose **Save & Close**.

In the storefront, the video appears below the set of tabs. To see how the page look on a mobile device, resize the window.

![]({% link images/images-ee/page-builder-tutorial3-product-video-storefront.png %}){: .zoom}
_Video on Product Page_

**Congratulations!**

You have completed Part 2 of the Catalog Content tutorial. Keep the work that you created, so you can refer to it later.

## PART 3: Add Custom Attributes

Use the Page Builder custom attribute to add a fully-functioning Page Builder workspace to a product page, which you can use to create engaging content. In this tutorial, you will learn how to create a custom attribute using the Page Builder input type, and apply it to product pages in your catalog. To learn more, see [Product Attributes]({% link stores/attributes-product.md %}).

![]({% link images/images-ee/page-builder-storefront-product-attribute.png %}){: .zoom}
_Page Builder and Text Editor Attributes in Storefront_

Look for the following concepts and features in this tutorial:

**Before you begin**

To avoid making changes to your live store, create a new product with the following properties:

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. In the upper-right corner, click <span class="btn">Add Product</span>. Then, complete the following properties:

    | Attribute Set: | Default |
    | Product Name: | My Product |
    | SKU: | Tutorial |
    | Price: | 75.00 |
    | Quantity: | 100 |
    | Stock Status: | In Stock |
    | Weight: | 1 |
    | Categories: | Women > Tops > Tees |

1. On the **Save** menu, choose **Save & Close**.

### Step 1: Create Custom Attributes

In this step, you create two new custom attributes to show how the Page Builder and Text Editor input types can be used.

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the upper-right corner, click <span class="btn">Add New Attribute</span>. Then, do the following:

   - Enter a **Default Label** for the attribute.

        For this example, use `My Page Builder Attribute` for the label.

   - Set **Catalog Input Type for Store Owner** to `Page Builder`.

        When creating a custom attribute, you can specify the editor that is most suitable to the application as either "Page Builder" or the standard, WYSIWYG "Text Editor".

        ![]({% link images/images-ee/page-builder-attribute-page-builder.png %}){: .zoom}
        _Page Builder Input Type_

   - Under **Advanced Attribute Properties**, make the following settings:

        | Attribute Code: | Enter an attribute code in lowercase characters, using hyphens instead of spaces. For this example, use `my-page-builder-attribute`. |
        | Scope: | Accept the default value, "Store View". |
        | Default Value: | Enter a default value for the attribute. |
        | Unique Value: | No |
        | Add to Column Options: | No |
        | Use in Filter Options: | Yes |

   - In the **Attribute Information** panel, choose **Storefront Properties**. Then, make the following settings:

        | Use for Promo Rule Conditions: | Yes |
        | Visible on Catalog Pages on Storefront: | Yes |
        | Used in Product Listing: | Yes |

   - When complete, click <span class="btn">Save Attribute</span>.

1. Repeat these steps to create a second attribute with the same basic properties, but with the Text Editor input type as follows:

    | Default Label: | My Text Editor Attribute |
    | Catalog Input Type for Store Owner: | Text Editor |
    | Attribute Code: | my-text-editor-attribute |

### Step 2: Update the Product Attribute Set

1. On the Admin sidebar, go to **Stores** > _Attributes_ > **Attribute Set**.

    For the purpose of this example, we will temporarily add the new attributes to the `default` attribute set. At the end of this tutorial, remove the attributes from the attribute set, so they won't impact your catalog.

    {:.bs-callout-info}
    If you don't want to make changes to your live store, you can follow along without updating the attribute set.

1. Find the `default` attribute set in the grid, and open in edit mode. Then, do the following:

   - Find the new attributes in the **Unassigned Attributes** list.

   - Drag the new attributes to the **Groups** column, under **Content**.

        The location of the attribute in the Groups column determines where it appears on the page.

        ![]({% link images/images-ee/page-builder-product-attribute-set.png %}){: .zoom}
        _Content Section of Attribute Set_

   - Click <span class="btn">Save</span> to return to the Attribute Sets grid.

1. When prompted, click the **Cache Management** link at the top of the page. Then, refresh any invalid cache.

### Step 3: Update the Product

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. In the Products grid, find **My Product**, and open in edit mode.

1. Scroll down and expand ( ![]({% link images/images/btn-expand.png %})) the **Content section**.

    The full-featured Page Builder workspace is available for both the Product Description and Page Builder Attribute field. Both the Short Description and Text Editor Attribute fields use the standard WYSIWYG [editor]({% link cms/editor.md %}). To learn more, see: [Product Attributes]({% link stores/attributes-product.md %}).

    ![]({% link images/images-ee/page-builder-product-content-edit-with-page-builder.png %}){: .zoom}
    _Edit with Page Builder_

1. At the product **Description field**, click <span class="btn">Edit with Page Builder</span>. Then, do the following:

   - In the Page Builder panel under **Elements**, drag a **Text object** to the stage. Then, enter `Page Builder attribute placeholder text`.

   - In the upper-right corner, click **Close** (![]({% link images/images-ee/icon-pb-close.png %})) to return to the Content section.

   - In the **Text Editor Attribute** editor, enter `Text Editor Attribute placeholder text`.

   - In the upper-right corner on the **Save** menu, choose <span class="btn">Save & Close.</span>

        ![]({% link images/images-ee/page-builder-product-content-edit-with-page-builder.png %}){: .zoom}
        _Edit with Page Builder_

   - At the **My Page Builder Attribute** field, click <span class="btn">Edit with Page Builder</span>.

        ![]({% link images/images-ee/page-builder-product-content-attributes.png %}){: .zoom}
        _Edit with Page Builder_

1. If prompted, click the **Cache Management** link in the message at the top of the page. Then, refresh any invalid cache.

### Step 4: Check It Out

1. Navigate to your sample product page in the storefront.

    In this example, the product can be found in the top navigation under Women > Tops > Tees.

1. Scroll down to the My Page Builder Attribute information.

    The position of the attributes on the product page is determined by the theme. In the Luma theme, the new attributes are located just after the Description field.

    ![]({% link images/images-ee/page-builder-storefront-product-attribute.png %}){: .zoom}
    _Page Builder and Text Editor Attributes in Storefront_

**Congratulations!**

You have completed Part 3 of the Catalog Content tutorial. Keep the work that you created, so you can refer to it later.

[1]: https://www.youtube.com/
[2]: https://vimeo.com/
