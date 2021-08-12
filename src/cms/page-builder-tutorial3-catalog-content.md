---
title: 'Tutorial 3: Catalog Content'
---

In this tutorial, you will learn how easy it is to add a product list to a page, customize product pages, and create a custom attribute that adds the Page Builder workspace to a product attribute set.

![]({% link images/images-ee/page-builder-add-content-products-list.png %}){: .zoom}
_Product list_

This tutorial assumes that you have completed [Tutorial 1: Simple Page]({% link cms/page-builder-tutorial1-simple-page.md %}) and [Tutorial 2: Blocks]({% link cms/page-builder-tutorial2-blocks.md %}), including the prerequisites and downloaded sample files. Follow parts 1, 2, and 3 of this tutorial in order.

{:.bs-callout-info}
These tutorials are updated to reflect recent changes to the Page Builder workspace in the 2.4.1 release. If you are using an earlier Adobe Commerce release, use the Page Builder tutorials included in the [Commerce 2.3 User Guide](https://docs.magento.com/user-guide/v2.3/cms/page-builder-learn.html).

## Part 1: Add a product list

Page Builder makes it easy to add a product list to the stage. In this example, the product list is added directly to a page.

### Step 1: Add a product list to the stage

1. On the _Admin_ sidebar, go to **Content** > _Elements_ > **Pages**.

1. Find the _Simple Page_ that you created in the first tutorial and modified in the second, and select **Edit** in the _Action_ column.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Content** section and click <span class="btn">Edit with Page Builder</span> or inside the content preview area.

1. In the Page Builder panel under _Layout_, drag a **Row** to the top of the stage.

1. In the Page Builder panel, expand **Add Content** and drag a **Products** placeholder to the new row.

   ![]({% link images/images-ee/page-builder-add-content-products-drag.png %}){: .zoom}
   _Dragging a products placeholder onto the row_

### Step 2: Compose the condition

1. Hover over the empty products container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link images/images-ee/page-builder-add-content-products-toolbox.png %}){: .zoom}
   _Products toolbox_

1. For **Select Products By**, choose **Condition**.

1. Add a new condition:

   - Click the _Add_ (![]({% link images/images/btn-add-grn.png %})) icon.

   - Under _Product Attribute_, choose **Category**.

      ![]({% link images/images-ee/page-builder-add-content-products-settings-condition.png %}){: .zoom}
      _Choosing the category attribute for the condition_

   - Complete the _Category is ..._ part of the condition by clicking the More (...) icon and then click the Chooser (![]({% link images/images/btn-chooser.png %})) icon.

      ![]({% link images/images-ee/page-builder-add-content-products-settings-condition-category-is.png %}){: .zoom}
      _Defining the condition_

   - In the category tree, drill down to the **Women > Tops** category and select the **Tees** checkbox.

      ![]({% link images/images-ee/page-builder-add-content-products-settings-condition-category-tree.png %}){: .zoom}
      _Choosing the category in the tree_

   - Click the Checkmark (![]({% link images/images/btn-checkmark-green.png %})) icon.

      The corresponding category ID appears in the field to complete the condition.

### Step 3: Complete the settings

1. Enter the **Number of Products to Display**.

   By default, the list displays five products.

1. Complete the remaining settings as needed.

   If needed, use the field descriptions at the end of the [Add Products]({% link cms/page-builder-add-content-products.md %}) topic for reference.

1. When complete, click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

   ![]({% link images/images-ee/page-builder-add-content-products-list-stage.png %}){: .zoom}
   _Products list in the stage_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

## PART 2: Customize the product page

In this part of the tutorial, you will learn how easy it is to customize a product page by placing a video below the set of tabs on the product page. The process to update [category page]({% link catalog/categories-content-settings.md %}) content is basically the same.

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Find a simple product that you can use for this example and open it in edit mode.

1. Scroll down and expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Content** section.

1. Next to _Description_, click <span class="btn">Edit with Page Builder</span>.

   ![]({% link images/images-ee/page-builder-catalog-product-content.png %}){: .zoom}
   _Product description content_

   If the product description was entered previously without Page Builder, the current description appears as HTML in an [HTML Code]({% link cms/page-builder-elements-html-code.md %}) container. With the Luma theme, the product description appears on the Detail tab.

1. In the Page Builder panel under _Layout_, drag a **Row** to the stage, placing it below the HTML code container.

   Look for the red guideline to appear when the row is in the correct position.

   ![]({% link images/images-ee/catalog-product-content-stage-row-drag.png %}){: .zoom}
   _Dragging a row to the stage_

1. In the Page Builder panel, expand **Media** and drag a **Video** placeholder to the new row.

   ![]({% link images/images-ee/tutorial3-product-drag-video.png %}){: .zoom}
   _Video placeholder in the row_

1. Hover over the empty video container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

   ![]({% link images/images-ee/page-builder-tutorial3-product-video-toolbox.png %}){: .zoom}
   _Video toolbox_

1. Enter the **Video URL**.

   The video can be hosted on either [YouTube][1] or [Vimeo][2]. The video in this example can be found on YouTube at the following URL:

      `https://www.youtube.com/watch?v=ZpFrNyD4100`

   ![]({% link images/images-ee/page-builder-tutorial3-product-edit-video.png %}){: .zoom}
   _Editing the video_

1. Enter the **Maximum Width** in pixels for the video display.

   If you leave the Maximum Width blank, the video will fill the available space.

1. Click <span class="btn">Save</span> to save the settings and return to the Page Builder workspace.

   ![]({% link images/images-ee/page-builder-tutorial3-product-video.png %}){: .zoom}
   _Video in the content stage_

1. In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

   This returns you to the _Content_ section for the page with the preview displayed.

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

In the storefront, the video appears below the set of tabs. To see how the page looks on a mobile device, you can resize the window.

![]({% link images/images-ee/page-builder-tutorial3-product-video-storefront.png %}){: .zoom}
_Video displayed on the product page_

**Congratulations!** You have completed Part 2 of the Catalog Content tutorial. Keep the work that you created, so you can refer to it later.

## PART 3: Add custom attributes

Use the Page Builder custom attribute to add a fully-functioning Page Builder workspace to a product page, which you can use to create engaging content. In this tutorial, you will learn how to create a custom attribute using the Page Builder input type and apply it to product pages in your catalog. For more information about these attributes, see [Product Attributes]({% link stores/attributes-product.md %}).

![]({% link images/images-ee/page-builder-storefront-product-attribute.png %}){: .zoom}
_Page Builder and text editor attributes in the storefront_

### Step 1: Create a new product

To avoid making changes to your live store, create a new product using the described properties.

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. In the upper-right corner, click <span class="btn">Add Product</span>.

1. Create the new product with the following properties:

   | Attribute Set: | Default |
   | Product Name: | My Product |
   | SKU: | Tutorial |
   | Price: | 75.00 |
   | Quantity: | 100 |
   | Stock Status: | In Stock |
   | Weight: | 1 |
   | Categories: | Women > Tops > Tees |

1. In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

### Step 2: Create custom attributes

In this step, you create two new custom attributes to show how the Page Builder and Text Editor input types can be used.

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. In the upper-right corner, click <span class="btn">Add New Attribute</span>.

1. Enter a **Default Label** for the attribute.

   For this example, use `My Page Builder Attribute` for the label.

1. Set **Catalog Input Type for Store Owner** to `Page Builder`.

   When creating a custom attribute, you can specify the editor that is most suitable to the application as either `Page Builder` or the standard, WYSIWYG `Text Editor`.

   ![]({% link images/images-ee/page-builder-attribute-page-builder.png %}){: .zoom}
   _Page Builder Input Type_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Advanced Attribute Properties** section and make the following settings:

   | Attribute Code: | Enter an attribute code in lowercase characters, using hyphens instead of spaces. For this example, use `my_page_builder_attribute`. |
   | Scope: | Accept the default value, `Store View`. |
   | Default Value: | Enter a default value for the attribute. |
   | Unique Value: | No |
   | Add to Column Options: | No |
   | Use in Filter Options: | Yes |

1. In the **Attribute Information** panel on the left, choose **Storefront Properties** and make the following settings:

   | Use for Promo Rule Conditions: | Yes |
   | Visible on Catalog Pages on Storefront: | Yes |
   | Used in Product Listing: | Yes |

1. When complete, click <span class="btn">Save Attribute</span>.

1. Repeat the previous steps to create a second attribute with the same basic properties, but with the Text Editor input type as follows:

   | Default Label: | My Text Editor Attribute |
   | Catalog Input Type for Store Owner: | Text Editor |
   | Attribute Code: | `my_text_editor_attribute` |

### Step 3: Update the product attribute set

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Attribute Set**.

   For the purpose of this example, we will temporarily add the new attributes to the `default` attribute set. At the end of this tutorial, remove the attributes from the attribute set, so they won't impact your catalog.

   {:.bs-callout-info}
   If you don't want to make changes to your live store, you can follow along without updating the attribute set.

1. Find the _Default_ attribute set in the list and double-click it to open it in edit mode.

1. In the _Unassigned Attributes_ list, find the new attributes you created and drag each one to the _Groups_ column, under **Content**.

   The location of the attribute in the Groups column determines where it appears on the page.

   ![]({% link images/images-ee/page-builder-product-attribute-set.png %}){: .zoom}
   _New attributes added to the Content group_

1. Click <span class="btn">Save</span> to return to the Attribute Sets list.

1. When prompted, click the **Cache Management** link at the top of the page and refresh any invalid cache.

### Step 4: Update the product

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. In the Products grid, find _My Product_ and open it in edit mode.

1. Scroll down and expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Content** section.

   At the top of the section, there are two standard attributes for product content:

   - _Short Description_, which uses the standard WYSIWYG [editor]({% link cms/editor.md %}).
   - _Description_, which displays the Page Builder preview.

   ![]({% link images/images-ee/page-builder-product-content-edit-with-page-builder.png %}){: .zoom}
   _Product content_

   As you scroll to the lower half of the section, there are the two attributes you created and assigned:

   - _My Page Builder Attribute_, which displays the Page Builder preview.
   - _My Text Editor Attribute_, which uses the standard WYSIWYG editor.

   ![]({% link images/images-ee/page-builder-product-content-my-attributes.png %}){: .zoom}
   _Product content editing_

1. In the **My Text Editor Attribute** editor, enter `Text Editor Attribute placeholder text`.

   - In the upper-right corner, click the **Save** arrow and choose **Save & Close**.

1. For **My Page Builder Attribute**, click <span class="btn">Edit with Page Builder</span> and add the description text:

   - In the Page Builder panel, expand **Elements** and drag a **Text object** to the stage.

   - Enter `Page Builder attribute placeholder text`.

   - In the upper-right corner of the stage, click the _Close Full Screen_ (![]({% link images/images-ee/icon-pb-reduce.png %})) icon.

      ![]({% link images/images-ee/page-builder-product-content-attributes.png %}){: .zoom}
   _Custom attributes with placeholder text_

1. Scroll up to **Description**, click <span class="btn">Edit with Page Builder</span>, and add any text that you like using the same method as the previous step.

1. In the upper-right corner of the product page, click the **Save** arrow and choose **Save & Close**.

1. If prompted, click the **Cache Management** link in the message at the top of the page and refresh any invalid cache.

### Step 5: Check it out

1. Navigate to your sample product page in the storefront.

   In this example, the product can be found in the top navigation under Women > Tops > Tees.

1. Scroll down to the _My Page Builder Attribute_ information.

   The position of the attributes on the product page is determined by the theme. In the Luma theme, the new attributes are located just after the product description.

   ![]({% link images/images-ee/page-builder-storefront-product-attribute.png %}){: .zoom}
   _Page Builder and Text Editor attributes in the storefront_

**Congratulations!** You have completed the Page Builder Catalog Content tutorial. Keep the work that you created, so you can refer to it later.

[1]: https://www.youtube.com/
[2]: https://vimeo.com/
