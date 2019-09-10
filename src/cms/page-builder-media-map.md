---
conditions: Default.EE-B2B
title: Map
---

Use the Map content type to add a map from [Google Maps Platform][1] to the stage. For example, you might add a map to a block, and then add the block to the [About Us]({{ site.baseurl }}{% link cms/pages-core.md %}) and [Contact Us]({{ site.baseurl }}{% link stores/contact-us.md %}) pages.

To get the most from Google Maps Platform, you can customize the map, highlight your store location(s), and use Google [Places][2] to add rich information about your store to all Google maps.

Before adding a map, you must first open an [account][3] for a free trial of Google Maps Platform. The free trial lasts for twelve months and includes a $300 credit. If you use up your credit, Google will not bill your account without your permission.

![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-storefront.png %}){: .zoom}
_Map with Location_

## Step 1: Configure Google Maps

1. In the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **General**, choose **Content Management** and scroll down to the _Advanced Content Tools_ section. Then, complete the applicable instructions:

    ![]({{ site.baseurl }}{% link images/images/config-general-content-management-advanced-content-tools.png %}){: .zoom}
    [_Advanced Content Tools_]({{ site.baseurl }}{% link configuration/general/content-management.md %})

    **Have a Google Maps Key**

    - Paste your **Google Maps API Key**.

    - Click **Test Key**.

    - Do one of the following:

      - After your key is verified, click <span class="btn">Save Config</span>.
  
      - If there is a problem with your key, return to the Google Maps Platform site to resolve the problem. Then, try again.

    **Need a Google Maps Key**

    To set up a Google Maps key, you must be a site administrator authorized to enable billing for your account. If you’re not ready to set up a Google Maps Platform account at this time, you can skip this step and use the placeholder map for now.

    - Click **Get API Key**.

    - Follow the [instructions][4] to configure your Google Maps Platform account and billing.

    - **Copy** your API Key. Then, complete the previous instructions to enter and test your key.

1. When complete, click <span class="btn">Save Config</span>.

    To learn how to configure styles for your Google map, see [Styling the Map](#styling).

## Step 2: Add a Google Map

1. Open the page, block, or dynamic block to the Page Builder workspace.

1. In the Page Builder panel, expand the **Media** section. Then, drag a **Map** placeholder to the stage.

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-map-drag.png %}){: .zoom}
    _Drag Map to Stage_

    If Google Maps Platform is configured for your store, a map appears for your store location.

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-tutorial2-google-map.png %}){: .zoom}
    _Google Maps_

    If Google Maps Platform isn’t yet configured for your store, a placeholder map appears instead.

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-tutorial2-media-map-not-configured.png %}){: .zoom}
    _Google Maps Placeholder_

## Step 3: Add a Custom Location

1. Hover over the map container. Then, choose **Settings** (![]({{ site.baseurl }}{% link images/images-ee/icon-pb-settings.png %}){: .Inline}) in the toolbox.

1. In the upper-right corner of the Edit Map page, click <span class="btn">Add Location</span>.

1. Enter the **Location Name** that you want to be associated with the pin on the map.

1. Enter the GPS **Coordinates** of the location.

    If necessary, use one of the following methods to get the coordinates:

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-settings-add-location-coordinates.png %}){: .zoom}
    _Map Coordinates_

    **Method 1:** Copy from URL

    - In a new browser window, go to [Google Maps][5].

    - In the upper-left corner, enter the address in the **Search** box and click **Search** (![]({{ site.baseurl }}{% link images/images/btn-search.png %}){: .Inline}).

    - Copy the coordinates in the URL and paste them into a notepad.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-settings-add-location-coordinates-url.png %}){: .zoom}
        _Copy Coordinates from URL_

    **Method 2:** Copy from “What’s here?”

    - Right-click the red pin that marks the location on the map. Then on the menu, choose **What’s here?**

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-settings-add-location-pin-menu.png %}){: .zoom}
        _What’s here?_

    - In the popup label, copy the text, including the coordinates and paste the text into a notepad.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-settings-add-location-label-coordinates.png %}){: .zoom}
        _Popup with Coordinates_

1. Return to the Add Location page and enter the numbers, without the comma, in the two **Coordinates** fields. Then, enter as much of the remaining information that you want to be available on the map.

1. When complete, click <span class="btn">Save</span>.

    The new location appears in the map and in the map location grid on the Edit Map page.

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-settings-add-location-grid.png %}){: .zoom}
    _Location Grid_

1. On the **Save** menu, choose **Save & Close**.

{: #styling}
## Styling the Map

Use the Google Maps Platform Styling Wizard to apply a one of six predefined themes or create a custom theme. You also can generate a JSON file with the map style properties or a link to the styled map.

**To change the map style**

1. In the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **General**, choose **Content Management** and scroll down to the _Advanced Content Tools_ section.

1. In the note under the **Google Maps Style** field, click [Create Map Style][6].

    ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-google-platform-maps-styling-wizard.png %}){: .zoom}
    [_Google Platform Maps Styling Wizard_][6]

1. Click <span class="btn">Create a Style</span>. Then, do the following:

    - In the panel on the left, use the sliders to **Adjust the density** of roads, landmarks, and labels on the map.

    - Under **Select theme**, choose one of the predefined themes.

        ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-google-platform-maps-styling-wizard-select-theme.png %}){: .zoom}
        _Select a Predefined Theme_

    - At the bottom of the panel, click **More Options**. Choose the **Feature type** and **Element type** that you want to style. Then in the **Stylers** column, configure the properties as needed.

    - When complete, click <span class="btn">Finish</span>.

       You can export the completed style as JSON code or as a URL. Follow the instructions for your application.

       ![]({{ site.baseurl }}{% link images/images-ee/page-builder-media-maps-google-platform-maps-styling-wizard-export-style.png %}){: .zoom}
       _Export Style_

    **JSON**

    - Below the box with the generated JSON code, click **Copy JSON**.

    - Return to the **Content Management** section of the Magento Configuration. In the _Advanced Content Tools_ section, paste the code into the **Google Maps Style** field.

    - In the upper-right corner, click <span class="btn">Save Config</span>.

    **URL**

    - Below the box with the generated URL, click **Copy URL**.

    - Paste the generated URL into a text editor.

    - Replace the `YOUR_API_KEY` placeholder with your **Google Maps API key**.

    You can use this URL to link to your styled Google Map.

## To change the grid size

The grid size determines the size of the map related to a [column]({{ site.baseurl }}{% link cms/page-builder-layout-column.md %}) on the Page Builder stage. By default, the map is 12 columns wide, with a maximum of 16 columns. To change the grid size, do the following:

1. In the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the panel on the left under **General**, choose **Content Management** and scroll down to the _Advanced Content Tools_ section. Then, do the following:

    - Clear the checkbox after the **Default Column Grid Size** field. Then, enter a new value for the default size of the grid.

    - Clear the checkbox after the **Maximum Column Grid Size** field. Then, enter a new value for the default maximum grid size.

    ![]({{ site.baseurl }}{% link images/images-ee/config-general-content-management-advanced-content-tools-grid-size.png %}){: .zoom}
    _Column Grid Size_

1. When complete, click <span class="btn">Save Config</span>.

## Map Toolbox

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|Moves the map to another position on the stage.|
|(label)|MAP|Identifies the current content container as an map. Hover over the map container to see the toolbox.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Map page, where you can change the properties of the map and container.|
|Hide|![Hide icon]({{site.baseurl}}/images/images-ee/icon-pb-hide.png){: width="25px"}|Hides the current map.|
|Show|![Show icon]({{site.baseurl}}/images/images-ee/icon-pb-show.png){: width="25px"}|Shows the  hidden map.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a duplicate copy of the map.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the map from the stage.|

## Map Settings

|Setting|Description|
|--- |--- |
|Map Locations|A grid that lists the current map locations.|
|Add Location|Adds a custom location to the map with the following information: <br/>**Position** - A map with a pin that marks the location. <br/>**Location Name** - The name that you want to appear on the map. <br/>**Coordinates** - GPS coordinates for the location latitude and longitude. <br/>**Phone Number** - The telephone number of the location. <br/>**Street Address** - The street address of the location. <br/>**City** - The city of the location. <br/>**Region/State** - The region or state of the location. <br/>**Zip/Postal Code** - The ZIP or postal code of the location. <br/>**Country** - The country of the location <br/>**Comment** - Any comments that you want to include.|
|Map Height|Specifies the height of the map in pixels.|
|Show Controls|Determines if the standard Google Map controls appear.|

### Advanced

|Setting|Description|
|--- |--- |
|Alignment|Determines the horizontal alignment of the map. Options: <br/>**Default** - Applies the alignment default setting that is specified in the stylesheet of the current theme. <br/>**Left** - Aligns the map along the left border of the parent container, with allowance for any padding that is specified. <br/>**Center** - Aligns the map in the center of the parent container, with allowance for any padding that is specified. <br/>**Right** - Aligns the map along the right border of the parent container, with allowance for any padding that is specified.|
|Border|Determines the border style that is applied to all sides of the banner container. Options: <br/>**Default** - Applies the default border style from the stylesheet that is associated with the current theme. <br/>**None** - Provides no visible indication of banner borders. <br/>**Dotted** - The banner border appears as a dotted line.  <br/>**Dashed** - The container border appears as a dashed line. <br/>**Solid** - The banner border appears as a solid line. <br/>**Double** - The container border appears as a double line. <br/>**Groove** - The banner border appears as a grooved line. <br/>**Ridge** - The container border appears as a ridged line. <br/>**Inset** - The banner border appears as an inset line. <br/>**Outset** - The container border appears as an outset line.|
|Border Color|Determines the color of the container border. Specify the color by choosing a swatch, clicking the color picker, or by entering a valid color name or equivalent hexadecimal value.|
|Border Width|Determines the width in pixels of the container border.|
|Border Radius|Specifies the size of the radius that is used to round each corner of the container border.|
|CSS Classes|Specifies the names of CSS classes from the current stylesheet that apply to the banner. Separate multiple class names with a space.|
|Margins and Padding|Determines the size, in pixels, of the outer margins of the map container. Enter the corresponding values in the diagram. Options: <br/>**Margins** - The amount of blank space, in pixels, that is to be applied to the outside edge of all sides of the banner. Options: Top / Right / Bottom / Left <br/>**Padding** - N/A <br/><br/>**_Note:_** Padding is not available for the Map content type.|

[1]: https://cloud.google.com/maps-platform/
[2]: https://cloud.google.com/maps-platform/places/
[3]: https://cloud.google.com/maps-platform/user-guide/
[4]: https://developers.google.com/maps/documentation/javascript/get-api-key
[5]: https://www.google.com/maps
[6]: https://mapstyle.withgoogle.com/
