---
conditions: Default.EE-B2B
title: Tabs
---

Use the Tabs content type to add a set of tabs to the stage. When the Tabs placeholder is dragged from the panel to the stage, a single default tab initially appears. You can add more tabs as needed to create a full set. The width of the tab set is determined by the width of its parent container and padding settings.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tab-example.png %}){: .zoom}
_Set of Tabs_

## Step 1: Add a Set of Tabs

1. In the Page Builder panel under **Layout**, drag the **Tabs** placeholder to a row or column on the stage.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tabs-drag-row.png %}){: .zoom}
   _Drag Tabs to Row_

1. Click the **Tab 1** label and choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox. Then, do the following:

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tab1-toolbox.png %}){: .zoom}
   _Tab 1 Toolbox_

   - In the **General** section, enter the **Tab Name** that you want to use as a label.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tab1-toolbox-settings-general-tab-name.png %}){: .zoom}
      _Tab Name_

   - In the **Background** section, choose a **Background Color**. For this example, we entered the hexadecimal value `#ffdd16`.

   - Scroll down to the **Advanced** section, and make the following settings:

      |SETTING|Value|
      |--- |--- |
      |Border:|Solid|
      |Border Color:|#c1c1c1|
      |Border Width:|1 px|
      |Border Radius:|20 px|

   - Scroll up to the top of the page. Then in the upper-right corner, click **Save**.

      The tab now has a yellow background and curved corners.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tab1-yellow.png %}){: .zoom}
      _Tab One with Settings_

   - To add a tab with the same settings, return to the toolbox and choose **Duplicate** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-duplicate.png %}){: .Inline}). Then, repeat this step to add a third tab.

   - To update the labels for the other tabs, select each label. Then, enter the text that you want to appear on the label.

      Tab labels can be updated either directly from the stage, or by changing the Tab Name setting.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tabs3-toolbox-main.png %}){: .zoom}
      _Matching Set of Tabs with Toolbox_

1. To open the main Tabs toolbox, point to the center top of the stage and move the pointer down until the toolbox appears. Then, choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) and do the following:

   - In the _General_ section, set **Tab Navigation Alignment** to `Right`.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tabs-general.png %}){: .zoom}
      _Tab Navigation Alignment_

   - In the upper-right corner, click <span class="btn">Save</span> to return to the Page Builder workspace.

      The navigation tabs are now aligned on the right.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tabs-navigation-alignment-right.png %}){: .zoom}
      _Right-Aligned Navigation Tabs_

## Step 2: Add Content

1. In the Page Builder panel, expand **Elements**.

   - Click the first tab. Then in the Page Builder panel, drag a **Text** placeholder to the tab.

   - Type or paste some text in the editor. Then, use the editor toolbar to format it as needed.

      ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tab-text.png %}){: .zoom}
      _Add Text_

1. In the upper-right corner, click <span class="btn">Save</span>.

## To change individual tab settings:

1. Hover over an individual tab. Then, choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tab1-toolbox.png %}){: .zoom}
   _Individual Tab Toolbox_

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-column-toolbox-settings.png %}){: .zoom}
   _Tab Toolbox Options_

1. Change the settings as needed using the field descriptions at the end of this topic for reference.

1. When complete, click <span class="btn">Save</span> in the upper-right corner to close the Edit Tab page. Then again in the upper-right corner, click <span class="btn">Save</span>.

## To change tab set settings:

1. Hover over the top border of the tab set container. Then, choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

   ![]({{ site.baseurl }}{% link images/images-ee/page-builder-layout-tabs3-toolbox-main.png %}){: .zoom}
   _Individual Tab Toolbox_

1. Update the settings as needed, using the [descriptions](#tab-settings) at the end of this page for reference.

1. When complete, click <span class="btn">Save</span> in the upper-right corner to close the Edit Tabs page. Then again in the upper-right corner, click <span class="btn">Save</span>.

## Tab Set Toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|Moves the set of tabs to another position on the grid in the parent container.|
|Add|![Add icon]({{site.baseurl}}/images/images-ee/icon-pb-add.png){: width="25px"}|Adds a new tab to the tab set.|
|(label)|TABS|Identifies the current container as a tab set. Hover over the top border of the container to see the toolbox.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Tab page, where you can change the properties of the container.|
|Hide|![Hide icon]({{site.baseurl}}/images/images-ee/icon-pb-hide.png){: width="25px"}|Hides the tab container.|
|Show|![Show icon]({{site.baseurl}}/images/images-ee/icon-pb-show.png){: width="25px"}|Shows the hidden tab container.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a duplicate copy of the current tab.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the current tab set from the stage.|

## Individual Tab Toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|This control next to the tab label is used to move the individual tab to another position in the tab set.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Tabs page, where you can change the properties of the individual tab.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a duplicate copy of the  tab.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the tab from the tab set.|

{: #tab-settings}
## Individual Tab Settings

### Background

|Setting|Description|
|--- |--- |
|Background Color|Determines the background color and opacity of the tab.|
|Background Image|Determines the location of the background image and applies the image to the tab. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the tab. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the tab. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Mobile Image|Determines the location of the background image that is to be used for mobile devices and applies the image to the tab. If left blank, the standard desktop background image is used. Options: <br/>**Upload** - Uploads an image file from your local computer to the gallery and then applies it as the background image for the tab. <br/>**Select from Gallery** - Prompts you to choose an existing image from the gallery as the background image for the tab. <br/>![Camera icon]({{site.baseurl}}/images/images-ee/icon-pb-camera.png){: width="25px"} - Allows you to either drag the image to the camera tile or browse to the image in your local file system.|
|Background Size|Determines how the background image is scaled in relation to the width of the tab. Options: <br/>**Cover** - The background image covers the full width of the tab. <br/>**Contain** - The background image is limited to the width of the content area. <br/>**Auto** - Applies the default background size that is specified in the stylesheet of the current theme.|
|Background Position|Determines the anchor point of the image in relation to the tab. Options: Top Left / Top Center / Top Right / Center Left / Center / Center Right / Bottom Left / Bottom Center / Bottom Right|
|Background Attachment|Determines how the background image moves in relation to the scrolling page. Options: <br/>**Scroll** - The background image is synchronized to move down as the page scrolls. Use Parallax Background to control the scrolling speed.<br/>**Fixed** - (Not available for mobile) The background image does not move as the container scrolls over the image and is fixed at the specified background position.|
|Background Repeat|Determines if the background image is repeated. Options: <br/>**Yes** - The background image is repeated to fill the available space. <br/>**No** - Uses only a single instance of the background image.|
|Layout|Determines the minimum height and vertical alignment of the tab. Options: <br/>**Minimum Height** - Determines the minimum height of the tab. For example, you might set the minimum height to match the height of a background image to ensure that the full image is visible. <br/>**Vertical Alignment** - Determines the vertical position of content containers that are added to the tab.|
|Layout|Determines the minimum height and vertical alignment of content in the column. Options: <br/>**Minimum Height** - Determines the minimum height of the tab. For example, you might set the minimum height to match the height of a background image. <br/>**Vertical Alignment** - Determines the vertical position of content containers that are added to the tab.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of content containers that are added to the tab. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns content containers along the left border of the tab, with allowance for any padding that is specified. <br/>**Center** - Aligns content containers in the center of the tab with allowance for any padding that is specified. <br/>**Right** - Aligns content containers along the right border of the tab with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the tab container. Options: <br/>**Default** - Applies the default border style from the stylesheet that is associated with the current theme. <br/>**None** - Provides no visible indication of tab borders. <br/>**Dotted** - The tab border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The tab border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The tab border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The tab border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current stylesheet that apply to the tab. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the tab. Enter each corresponding value in the tab container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the tab. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the tab. Options: Top / Right / Bottom / Left|

## Tab Set Settings

### General

|Setting|Description|
|--- |--- |
|Default Active Tab|Determines which tab is active when the page loads. Options: (All current tabs by label.)|
|Minimum Height|Specifies the minimum height of the tab set in pixels.|
|Tab Navigation Alignment|Determines the alignment of the navigation tabs along the top of the tab set. Options: Left / Center /Right|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of content containers that are added to the tab. Options: <br/>**Default** - Applies the default setting that is specified in the style sheet of the current theme. <br/>**Left** - Aligns content containers along the left border of the tab, with allowance for any padding that is specified. <br/>**Center** - Aligns content containers in the center of the tab with allowance for any padding that is specified. <br/>**Right** - Aligns content containers along the right border of the tab with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the tab container. Options: <br/>**Default** - Applies the default border style from the stylesheet that is associated with the current theme. <br/>**None** - Provides no visible indication of tab borders. <br/>**Dotted** - The tab border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The tab border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The tab border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The tab border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the tab border.|
|Border Radius|Specifies the size of the radius that rounds each corner of the border.|
|CSS Classes|Specifies the names of CSS classes from the current stylesheet that apply to the tabs. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins and inner padding of the tab. Enter each corresponding value in the tab container diagram. <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the tab. Options: Top / Right / Bottom / Left <br/>**Padding** - The amount of blank space, in pixels, that is to be applied to the inside edge of all sides of the tab. Options: Top / Right / Bottom / Left|
