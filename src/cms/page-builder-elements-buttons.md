---
title: Elements - Buttons
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/page-builder/elements/buttons.html
---

Use the _Buttons_ content type to add either an individual button or a set of buttons in the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). You can arrange buttons horizontally or vertically, and add them directly to rows, columns, tabs, and banners on the stage.

![]({% link cms/assets/pb-storefont-banner-with-button.png %}){: .zoom}
_Banner with a button on the storefront_

{% include page-builder-save-timeout.md %}

## Toolboxes

When you are working with the Buttons content type, you add and edit individual buttons and the buttons container that holds one or more buttons. Each of these has its own toolbox that you use to design buttons on the Page Builder stage.

### Individual button toolbox

![]({% link cms/assets/pb-elements-button-settings.png %}){: .zoom}
_Button toolbox_

| Tool      | Icon     | Description    |
| --------- | -------- | -------------- |
| Settings  | ![]({% link cms/assets/pb-icon-settings.png %})  | Opens the Edit Button page, where you can change the properties of the button. |
| Duplicate | ![]({% link cms/assets/pb-icon-duplicate.png %}) | Makes a copy of the button. |
| Remove    | ![]({% link cms/assets/pb-icon-remove.png %})    | Deletes the button from the stage. |

### Buttons container toolbox

![]({% link cms/assets/pb-elements-buttons-toolbox-settings.png %}){: .zoom}
_Buttons container toolbox_

| Tool      | Icon              | Description |
| --------- | ----------------- | ----------- |
| Move      | ![]({% link cms/assets/pb-icon-move.png %}) | Moves the button container to another valid place on the page. |
| Add       | ![]({% link cms/assets/pb-icon-add-button.png %}) | Adds a new button to the container. |
| (label)   | Button  | Identifies the current container as a button element. |
| Settings  | ![]({% link cms/assets/pb-icon-settings.png %}) | Opens the Edit Buttons page, where you can change the properties of the container. |
| Hide      | ![]({% link cms/assets/pb-icon-hide.png %}) | Hides the button container. |
| Show      | ![]({% link cms/assets/pb-icon-show.png %}) | Shows the hidden button container. |
| Duplicate | ![]({% link cms/assets/pb-icon-duplicate.png %}) | Makes a copy of the button container. |
| Remove    | ![]({% link cms/assets/pb-icon-remove.png %}) | Deletes the button container and its content from the stage. |

## Add an individual button

1. In the Page Builder panel, expand **Elements** and drag a **Buttons** placeholder to a row, column, or tab set on the stage.

   ![]({% link cms/assets/pb-elements-button-drag.png %}){: .zoom}
   _Dragging a button to the stage_

1. Hover over the button to display the toolbox and choose the _Settings_ ( ![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Enter the **Button Text** to be displayed on the button.

   ![]({% link cms/assets/pb-elements-button-settings-button-text.png %}){: .zoom}
   _Basic button settings_

1. Set **Button Type** to one of the following:

   | --------- | ------------------------------------------------------------------------------ |
   | Primary   | Applies the primary button style from the current style sheet.                 |
   | Secondary | Applies the secondary button style from the current style sheet if applicable. |
   | Link      | Creates a hyperlink rather than a button.                                      |

   ![]({% link cms/assets/pb-elements-button-settings-button-primary-secondary.png %}){: .zoom}
   _Primary and secondary button example_

1. Set the **Button Link** using one of the following types:

   - **URL** - Enter the destination URL for the link.

      The URL can be either a relative link to a product or page in your store, or a fully-qualified URL.

      | Relative URL example | `../luma-analog-watch.html` |
      | Fully-qualified URL example | `http://mystore.com/luma-analog-watch.html` |

      If the link goes to a different website, you can keep the current page open to your store by opening the link in a new browser tab.

      To prevent the visitor from navigating away from your store, select the **Open in new tab** checkbox.

   - **Product** - Enter a product name (partial or full) or SKU, then choose the product name in the list.

      {:.bs-callout-info}
      The products are displayed in the list according to the _Show out of stock products_ settings. For Multi Source merchants using [Inventory Management]({% link catalog/inventory-management.md %}), the products list is limited by the source assigned to the default website only.

      ![]({% link cms/assets/pb-elements-button-settings-button-link-product-search.png %}){: .zoom}
      _Choosing a product for the button link_

   - **Category** - Enter a category name (partial or full) or click in the blank field to display the category tree. Then, choose the category name in the tree.

      ![]({% link cms/assets/pb-elements-button-settings-button-link-category-search.png %}){: .zoom}
      _Choosing a category for the button link_

   - **Page** - Enter the name of a CMS page (partial or full) or click in the blank field to display the full list. Then, choose the name of the page in the search results list.

      ![]({% link cms/assets/pb-elements-button-settings-button-link-page-search.png %}){: .zoom}
      _Choose CMS page for button link_

1. Complete the [advanced settings][advanced-settings] as needed.

1. When complete, click <span class="btn">Save</span> in the upper-right corner to apply the settings and return to the Page Builder workspace.

## Add a set of buttons

The following sections describe a series of steps to start with an individual button and create a set of three buttons within a button container. If you do not already have an individual button, follow the previous instructions to add an individual button to the stage.

### Step 1: Create the second button

1. Hover over the button container to display the toolbox and choose the Add (![]({% link cms/assets/pb-icon-add-button.png %})) icon.

   ![]({% link cms/assets/pb-elements-buttons-toolbox-add.png %}){: .zoom}
   _Adding another button_

1. Enter the text that you want to appear on the second button.

1. Click the new button to display its toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

   ![]({% link cms/assets/pb-elements-button-set-edit-button2-toolbox.png %}){: .zoom}
   _Editing the button_

1. Set **Button Type** to `Secondary`.

1. Set up the **Button Link** as needed.

   In the following example, the link is a relative URL that goes to the [Contact Us]({% link stores/contact-us.md %}) page.

   ![]({% link cms/assets/pb-elements-button-set-edit-button2-toolbox-settings.png %}){: .zoom}
   _Contact Us button settings_

1. Complete the [advanced settings][advanced-settings] as needed.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Step 2: Create the third button

1. Click the second button again on the stage and choose the _Duplicate_ (![]({% link cms/assets/pb-icon-duplicate.png %})) icon.

   ![]({% link cms/assets/pb-elements-button-set-contact-us-toolbox-duplicate.png %}){: .zoom}
   _Duplicating a button_

1. Enter the text that you want to appear on the third button.

1. Click the third button to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

   ![]({% link cms/assets/pb-elements-button-set-find-us-toolbox-settings.png %}){: .zoom}
   _Toolbox for the third button_

1. Update the **Button Link** as needed.

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Step 3: Update the button container

1. Hover over the button container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

   ![]({% link cms/assets/pb-elements-buttons-toolbox-settings.png %}){: .zoom}
   _Buttons container toolbox_

1. Under _Appearance_, choose **Stacked**.

1. Set **All Buttons are same size** to `Yes`.

   ![]({% link cms/assets/pb-elements-buttons-settings-appearance-stacked.png %}){: .zoom}
   _Stacked buttons of the same size_

1. Update the remaining settings as needed, using the descriptions from [Change settings for a button container][button-container].

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

   The complete stacked button set appears on the stage, with one primary button and two secondary buttons.

   ![]({% link cms/assets/pb-elements-buttons-stacked.png %}){: .zoom}
   _Stacked buttons on the stage_

## Move a button

1. Click the button that you want to move.

1. Select and drag the Move (![]({% link cms/assets/pb-icon-move.png %})) icon, which appears just before the button text, to a new position for the button within the button container.

   ![]({% link cms/assets/pb-elements-button-set-move-button.png %}){: .zoom}
   _Moving a button_

## Change settings for a button

1. Click the button on the stage to display the toolbox and choose the _Settings_ ( ![]({% link cms/assets/pb-icon-settings.png %})) icon.

   ![]({% link cms/assets/pb-elements-button-toolboxes.png %}){: .zoom}
   _Button toolboxes_

1. Update the standard settings as needed.

   - **Button Text** - Enter the text to be displayed on the button. This can also be updated directly from the stage.

   - **Button Type** - Determines the button format.

      |Primary|Applies the primary button style from the current style sheet.
      |Secondary|Applies the secondary button style from the current style sheet, if applicable.
      |Link|Creates a hyperlink rather than a button.

   - **Button Link** - Determines the destination page that is served when the button is clicked.

      |URL|Uses either a relative or fully-qualified URL to identify the destination page.
      |Product|Identifies the destination page based on the product name or SKU. The product name can be searched for based on either a partial or full name. The product is then chosen from the search results list.
      |Category|Identifies the destination page as a specific category or subcategory in the category tree.
      |Page|Identifies the destination page as a specific CMS page.

1. Complete the [advanced settings][advanced-settings] as needed.

1. To save the settings and return to the Page Builder workspace, click <span class="btn">Save</span> in the upper-right corner.

## Change settings for a button container

1. Hover over the button container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Update the **Appearance** settings as needed.

   - Use the arrangement options to display the buttons either horizontally or vertically in the container:

      |Inline|Arranges the buttons horizontally.
      |Stacked|Arranges the buttons vertically.|

   - Set the **All buttons are same size** option according to your preference.

      When this is set to `Yes`, all buttons in the container have a consistent size, based on the length of the longest button text.

1. Complete the [Advanced settings][advanced-settings] as needed.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Change advanced settings

You can modify the _Advanced_ settings for individual buttons and for the button container.

1. Choose the **Alignment** to control the positioning within the parent container:

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the content along the left border of the parent container, with allowance for any padding that is specified.
   |Center|Aligns the content in the center of the parent container, with allowance for any padding that is specified.
   |Right|Aligns the content along the right border of the parent container, with allowance for any padding that is specified.

1. Set the **Border** style applied to all four sides of the button or buttons container:

   |Default|Applies the default border style that is specified by the associated style sheet.
   |None|Does not provide any visible indication of the container borders.
   |Dotted|The container border appears as a dotted line.
   |Dashed|The container border appears as a dashed line.
   |Solid|The container border appears as a solid line.
   |Double|The container border appears as a double line.
   |Groove|The container border appears as a grooved line.
   |Ridge|The container border appears as a ridged line.
   |Inset|The container border appears as a inset line.
   |Outset|The container border appears as a outset line.

1. If you set a border style other than `None`, complete the border display options:

   - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

1. (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the button  or buttons container.

   Separate multiple class names with a space.

1. Enter values, in pixels, for the **Margins and Padding** to determine the outer margins and inner padding of the button or buttons container.

   Enter the corresponding values in the diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

[advanced-settings]: #change-advanced-settings
[button-container]: #change-settings-for-a-button-container
