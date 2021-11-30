---
title: Layout - Tabs
---

Use the _Tabs_ content type to add a set of tabs in the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). When you drag the Tabs placeholder from the panel to the stage, a single default tab initially appears. You can add more tabs as needed to create a full set. The width of the tab set is determined by the width of its parent container and padding settings.

![]({% link cms/assets/pb-layout-tab-example.png %}){: .zoom}
_Set of tabs_

{% include page-builder-save-timeout.md %}

## Toolboxes

When you are working with the _Tabs_ content type, you add and edit individual tabs and the tabs containers that holds one or more tabs. Each of these has its own toolbox that you use to design tabs on the Page Builder stage.

### Individual tab toolbox

![]({% link cms/assets/pb-layout-tab1-toolbox.png %}){: .zoom}
_Tab toolbox_

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({% link cms/assets/pb-icon-move.png %}){: width="25px"}|This control next to the tab label is used to move the individual tab to another position in the tab set.|
|Settings|![Settings icon]({% link cms/assets/pb-icon-settings.png %}){: width="25px"}|Opens the Edit Tabs page, where you can change the properties of the individual tab.|
|Duplicate|![Duplicate icon]({% link cms/assets/pb-icon-duplicate.png %}){: width="25px"}|Makes a copy of the tab.|
|Remove|![Remove icon]({% link cms/assets/pb-icon-remove.png %}){: width="25px"}|Deletes the tab from the tab set.|

### Tabs container toolbox

![]({% link cms/assets/pb-tabs-toolbox-settings.png %}){: .zoom}
_Tab container toolbox_

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({% link cms/assets/pb-icon-move.png %}){: width="25px"}|Moves the set of tabs to another position on the grid in the parent container.|
|Add|![Add icon]({% link cms/assets/pb-icon-add.png %}){: width="25px"}|Adds a new tab to the tab set.|
|(label)|Tabs|Identifies the current container as a tab set. Hover over the top border of the container to see the toolbox.|
|Settings|![Settings icon]({% link cms/assets/pb-icon-settings.png %}){: width="25px"}|Opens the Edit Tab page, where you can change the properties of the container.|
|Hide|![Hide icon]({% link cms/assets/pb-icon-hide.png %}){: width="25px"}|Hides the tab container.|
|Show|![Show icon]({% link cms/assets/pb-icon-show.png %}){: width="25px"}|Shows the hidden tab container.|
|Duplicate|![Duplicate icon]({% link cms/assets/pb-icon-duplicate.png %}){: width="25px"}|Makes a copy of the current tab.|
|Remove|![Remove icon]({% link cms/assets/pb-icon-remove.png %}){: width="25px"}|Deletes the current tab set from the stage.|

## Add an individual tab

1. In the Page Builder panel under _Layout_, drag the **Tabs** placeholder directly to the stage or to a row or column on the stage.

   ![]({% link cms/assets/pb-layout-tabs-drag-row.png %}){: .zoom}
   _Dragging tabs to a row_

1. Click the **Tab 1** label to display the individual tab toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. Enter the **Tab Name** that you want to use as a label.

   ![]({% link cms/assets/pb-layout-tab1-toolbox-settings-general-tab-name.png %}){: .zoom}
   _Entering the tab name_

1. If needed, enter the **Minimum Height** for the tab.

   This value can be a number with any valid CSS unit (such as `100px`, `50%`, `50em`, `100vh`) or a calculation (such as `100vh - 237px`).

1. Choose a **Vertical Alignment** setting to align any content containers that are added to the tab (Top, Center, or Bottom).

1. If needed, set the other options using the following sections as guidance:

   - [Background][background]
   - [Advanced][advanced]

1. In the upper-right corner, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

## Add a set of tabs

The following steps start with an individual tab and create a set of three tabs within a tabs container. If you do not already have an individual tab, follow the previous instructions to add a single tab to the stage.

1. Hover over the tabs container to display the toolbox and choose the _Add_ (![]({% link cms/assets/pb-icon-add.png %})) icon.

1. Click in the **Tab 2** label to display the cursor and enter you own label for the tab.

1. Click the second tab again on the stage and choose the _Duplicate_ (![]({% link cms/assets/pb-icon-duplicate.png %})) icon.

1. Click in the YourName **Copy** label to display the cursor and enter you own label for the third tab.

![]({% link cms/assets/pb-layout-tabs3-toolbox-main.png %}){: .zoom}
_Matching set of tabs with toolbox_

## Move a tab within the set

1. Click the tab that you want to move.

1. Select and drag the Move (![]({% link cms/assets/pb-icon-move.png %})) icon, which appears just before the tab label text, to a new position within the tab set.

## Add content to a tab

You can any content type to a tab just as you can to a row. Use the following steps for adding a text content type as an example.

1. Click the tab where you want to add the content.

1. In the Page Builder panel, expand **Elements** and drag a **Text** placeholder to the tab.

1. Enter or paste some text in the editor and use the editor toolbar to format it as needed.

   See [Elements - Text]({% link cms/page-builder-elements-text.md %}) for more information about working with the tex content type.

   ![]({% link cms/assets/pb-layout-tab-text.png %}){: .zoom}
   _Editing text content added on the tab_

1. In the upper-right corner, click <span class="btn">Save</span>.

## Change individual tab settings

1. Hover over an individual tab to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. If needed, change any of the basic settings for the tab:

   - **Tab Name** - Enter revise text for the tab label. You can also modify the label directly on the stage.

   - **Minimum Height** - Enter as pixels if you want to override the automatic height. For example, you might set the minimum height to match the height of a background image to ensure that the full image is visible.

   - **Vertical Alignment** - Choose the vertical position of content containers that are added to the tab.

1. Change the other settings as needed using the following sections for details.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Background

- **Background Color** - Specify the background color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value. This determines the background color of the row. You can also adjust the opacity of the color.

   ![]({% link cms/assets/pb-settings-background-color-no-color.png %}){: .zoom}
   _No color (default)_

   You can enter a value in three ways:

   - A predefined color name, such as `White`

   - The hexadecimal color value for the color, such as `#ffffff`

   - The rgba value for the color, with opacity percent, such as `rgba(255, 255, 255, 0.75)`

   If you want to choose a color, click the swatch to the left of the _No Color_ box.

   ![]({% link cms/assets/pb-settings-background-color-picker-swatch.png %}){: .zoom}
   _Choosing a color swatch_

   If you click the color box to open the color picker again, the box below the slider shows the current red, green, blue, and alpha values (rgba). The last number indicates the current opacity percentage as a decimal. You can use the slider to adjust the opacity, or enter the desired decimal value.

   ![]({% link cms/assets/pb-settings-background-color.png %}){: .zoom}
   _Setting opacity_

   {:.bs-callout-info}
   Page Builder also supports a transparency layer, or _alpha channel_, in background images that can be used to create backgrounds with varying degrees of opacity.

- **Background Image** - If needed, use the provided tools to choose a background image to apply to the tab:

   |Upload|Uploads an image file from your local computer to the gallery and then applies it as the background image for the tab.
   |Select from Gallery|Prompts you to choose an existing image from the gallery as the background image for the tab.
   |![Camera icon]({% link cms/assets/pb-icon-camera.png %}){: width="25px"}|Allows you to either drag the image to the camera tile or browse to the image in your local file system.

- **Background Mobile Image** - If needed, use the same tools to choose a different background image to be used for display on mobile devices.

- **Background Size** - Set this option to determine how the background image is scaled in relation to the width of the tab:

   | Cover | The background image covers the full width of the tab. |
   | Contain | The background image is limited to the width of the tab area. |
   | Auto | Applies the size from the current style sheet. |

- **Background Position** - Set this option to determine how the background image is anchored in relation to the tab: Top Left / Top Center / Top Right / Center Left / Center / Center Right / Bottom Left / Bottom Center / Bottom Right

- **Background Attachment** - Set the attachment type to determine how the background image moves in relation to the scrolling page:

   | Scroll|The attached background image is synchronized to move down as the page scrolls.|
   | Fixed|(Not available for mobile) The background image does not move as the container scrolls over the image and is fixed at the specified background position.|

- **Background Repeat** - Set this to `Yes` to repeat the background image to fill the available space in the tab.

### Advanced

- Choose an **Alignment** to control the horizontal alignment of content containers that are added to the tab.

   |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
   |Left|Aligns the content containers along the left border of the tab, with allowance for any padding that is specified.
   |Center|Aligns the content container in the center of the tab, with allowance for any padding that is specified.
   |Right|Aligns the content container along the right border of the tab, with allowance for any padding that is specified.

- Set the **Border** style applied to all four sides of the tab container:

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

- If you set a border style other than `None`, complete the border display options:

   - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

      ![]({% link cms/assets/pb-settings-border-color.png %}){: .zoom}
      _Border Color_

   - **Border Width** - Enter the number of pixels for the border line width.

   - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

      The row in the following example has a border radius of 15.

      ![]({% link cms/assets/pb-settings-border-radius-15.png %}){: .zoom}
      _Row with border radius of 15_

- (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the column container.

   Separate multiple class names with a space.

- Enter values, in pixels, for the **Margins and Padding** to specify the outer margins and inner padding of the column.

   Enter each corresponding value in the tab container diagram.

   |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
   |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

## Change tab set settings

1. Hover over the top border of the tab set container to display the toolbox and choose the _Settings_ (![]({% link cms/assets/pb-icon-settings.png %})) icon.

1. If needed, change the **Default Active Tab**.

   Choose the tab in the set that you want to be active when the page is loaded.

1. Enter the **Minimum Height**, in pixels, if you want to override the automatic height for the tab set.

1. Choose the **Tab Navigation Alignment** to position the navigation tabs along the top of the tab set (Left, Center, or Right).

   ![]({% link cms/assets/pb-layout-tabs-navigation-alignment-right.png %}){: .zoom}
   _Right-aligned navigation tabs_

1. Set the Advanced options for the tab set:

   - Choose an **Alignment** to control the positioning of the tab set within the parent container:

      |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
      |Left|Aligns the tab set along the left border of the parent container, with allowance for any padding that is specified.
      |Center|Aligns the tab set in the center of the parent container, with allowance for any padding that is specified.
      |Right|Aligns the tab set along the right border of the parent container, with allowance for any padding that is specified.

   - Set the **Border** style applied to all four sides of the tabs container:

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

   - If you set a border style other than `None`, complete the border display options:

      - **Border Color** - Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.

      - **Border Width** - Enter the number of pixels for the border line width.

      - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

   - (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the tabs container.

      Separate multiple class names with a space.

   - Enter values, in pixels, for the **Margins and Padding** to determine the outer margins and inner padding of the tabs container.

      Enter the corresponding values in the tabs container diagram.

      |Margins|The amount of blank space that is applied to the outside edge of all sides of the container. Options: Top / Right / Bottom / Left
      |Padding|The amount of blank space that is applied to the inside edge of all sides of the container. Options: Top / Right / Bottom / Left

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

[background]: #background
[advanced]: #advanced
