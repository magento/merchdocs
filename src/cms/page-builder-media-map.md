---
title: Media - Map
---

Use the _Map_ content type to add a map from [Google Maps Platform][1] to the [Page Builder stage]({% link cms/page-builder-workspace.md %}#stage). For example, you might add a map to a block, and then add the block to the [About Us]({% link cms/pages-core.md %}) and [Contact Us]({% link stores/contact-us.md %}) pages.

To get the most from Google Maps Platform, you can customize the map, highlight your store location(s), and use Google [Places][2] to add rich information about your store to all Google maps.

## Benefits of embedding Google Map 

1. Providing buyers with full contact information about the company (phone number, website, reviews, star ratings, etc.). By viewing the store address on Google Map, customers can also get other information right on your site.

1. A Google map usually recommends and highlights nearby attractions, parks, restaurants, etc. This way the visitor can better determine your physical location in real life from nearby areas.

1. Facilitating the process of finding buyers at the addresses of your store. You don't have to open a new browser window at the same time while leaving the site to find your way. Buyers can directly use your sitemap


1. If you have a chain of physical stores, getting a Google Map on your e-store is the fastest way to increase your brand awareness and credibility in the form of highlighted items.

![]({% link images/images-ee/page-builder-media-maps-storefront.png %}){: .zoom}
_Example storefront - map with location_

{% include page-builder-save-timeout.md %}

## Map toolbox

The map toolbox appears when you hover over the map container.

|Tool|Icon|Description|
|--- |--- |--- |
|Move|![Move icon]({{site.baseurl}}/images/images-ee/icon-pb-move.png){: width="25px"}|Moves the map to another position on the stage.|
|(label)|Map|Identifies the current content container as an map. Hover over the map container to see the toolbox.|
|Settings|![Settings icon]({{site.baseurl}}/images/images-ee/icon-pb-settings.png){: width="25px"}|Opens the Edit Map page, where you can change the properties of the map and container.|
|Hide|![Hide icon]({{site.baseurl}}/images/images-ee/icon-pb-hide.png){: width="25px"}|Hides the current map.|
|Show|![Show icon]({{site.baseurl}}/images/images-ee/icon-pb-show.png){: width="25px"}|Shows the  hidden map.|
|Duplicate|![Duplicate icon]({{site.baseurl}}/images/images-ee/icon-pb-duplicate.png){: width="25px"}|Makes a copy of the map.|
|Remove|![Remove icon]({{site.baseurl}}/images/images-ee/icon-pb-remove.png){: width="25px"}|Deletes the map from the stage.|

## Configure Google Maps for your Admin

Before adding a map, you must first open an [account][3] for a free trial of Google Maps Platform. The free trial lasts for twelve months and includes a $300 credit. If you use up your credit, Google will not bill your account without your permission.

### Step 1: Get your Google Maps API key

Depending on whether you already have a Google Maps key, use one of the following procedures to get the API key required for configuration. To set up a Google Maps key, you must be a site administrator authorized to enable billing for your account. If you’re not ready to set up a Google Maps Platform account at this time, you can skip this step and use the placeholder map for now.

1. Go to the [Google Cloud Platform Console](https://cloud.google.com/console/google/maps-apis/overview).

1. Click the project drop-down and select or create the project for which you want to add an API key.

1. Follow the [instructions][4] in the Google Maps documentation to configure your API credentials.

1. Copy your API Key to the clipboard.

### Step 2: Configure Google Maps in Commerce

1. In the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Content Management**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Advanced Content Tools**.

   ![]({% link images/images/config-general-content-management-advanced-content-tools.png %}){: .zoom}
   [_Advanced Content Tools_]({% link configuration/general/content-management.md %})

1. For **Google Maps API Key**, paste the key you copied in step 1.

1. Click **Test Key**.

   If there is a problem with your key, return to the Google Maps Platform site to resolve the problem. Then, try again.

1. After your key is verified, click <span class="btn">Save Config</span>.

## Add a map to the stage

1. Open the page, block, or dynamic block to the Page Builder workspace.

1. In the Page Builder panel, expand **Media** and drag a **Map** placeholder to the stage.

   ![]({% link images/images-ee/page-builder-media-map-drag.png %}){: .zoom}
   _Dragging a map to the stage_

   If Google Maps Platform is configured for your store, a map appears for your store location.

   ![]({% link images/images-ee/page-builder-tutorial2-google-map.png %}){: .zoom}
   _Google Maps_

   If Google Maps Platform is not yet configured for your store, a placeholder map appears instead.

   ![]({% link images/images-ee/page-builder-tutorial2-media-map-not-configured.png %}){: .zoom}
   _Google Maps Placeholder_

## Add a custom map location

1. Hover over the map container to display the toolbox and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

1. In the upper-right corner of the _Edit Map_ page, click <span class="btn">Add Location</span>.

   |Position|A map with a pin that marks the location.
   |Location Name|The name that you want to appear on the map.
   |Coordinates|GPS coordinates for the location latitude and longitude.

1. Enter the **Location Name** that you want to be associated with the pin on the map.

1. Collect the location coordinates that you want to use for the custom location.

   Alternatively, in the **Position** box, you can drag the pin in the displayed map.

   If necessary, go to [Google Maps][5] in a new browser window and use one of the following methods to get the coordinates:

   ![]({% link images/images-ee/page-builder-media-maps-settings-add-location-coordinates.png %}){: .zoom}
   _Map Coordinates_

   **Method 1:** Copy from URL

   - In the upper-left corner, enter the address in the **Search** box and click the Search (![]({% link images/images/btn-search.png %})) icon.

   - Copy the coordinates in the URL and paste them into a notepad.

   ![]({% link images/images-ee/page-builder-media-maps-settings-add-location-coordinates-url.png %}){: .zoom}
   _Google Maps - copy coordinates from URL_

   **Method 2:** Copy from “What’s here?”

   - Right-click the red pin that marks the location on the map and choose **What’s here?** in the menu.

      ![]({% link images/images-ee/page-builder-media-maps-settings-add-location-pin-menu.png %}){: .zoom}
      _Google Maps - What’s here?_

   - In the displayed label, copy the text, including the coordinates and paste the text into a notepad.

      ![]({% link images/images-ee/page-builder-media-maps-settings-add-location-label-coordinates.png %}){: .zoom}
      _Google Maps - copying the coordinates_

1. Enter the numbers, without the comma, in each of the **Coordinates** boxes.

   You can also enter as much of the remaining information that you want to be available on the map.

1. Compete any other information you want to associate with the map location:

   |Phone Number|The telephone number of the location.
   |Street Address|The street address of the location.
   |City|The city of the location.
   |Region/State|The region or state of the location.
   |Zip/Postal Code|The ZIP or postal code of the location.
   |Country|The country of the location
   |Comment|Any comments that you want to include.

1. When complete, click <span class="btn">Save</span>.

   The new location appears in the map and in the map location grid on the _Edit Map_ page.

   ![]({% link images/images-ee/page-builder-media-maps-settings-add-location-grid.png %}){: .zoom}
   _Page Builder - maps location grid_

## Style the map {#styling}

Use the Google Maps Platform Styling Wizard to apply a one of six predefined themes or create a custom theme. You also can generate a JSON file with the map style properties or a link to the styled map.

### Change the map style

1. In the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Content Management**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Advanced Content Tools**.

1. Under the **Google Maps Style** text box, click [Create Map Style][6].

   ![]({% link images/images-ee/page-builder-media-maps-google-platform-maps-styling-wizard.png %}){: .zoom}
   [_Google Platform Maps Styling Wizard_][6]

   This opens the Google Maps Platform Styling Wizard in a separate tab, where you can define a style for your Google Maps Platform project.

1. Click <span class="btn">Create a Style</span> and follow the provided instructions.

   ![]({% link images/images-ee/page-builder-media-maps-google-platform-maps-styling-wizard-select-theme.png %}){: .zoom}
   _Selecting a predefined Google Maps theme_

   When complete, click <span class="btn">Finish</span>.

1. Export the completed style as JSON code or as a URL so that you can add it to the Commerce configuration.

   ![]({% link images/images-ee/page-builder-media-maps-google-platform-maps-styling-wizard-export-style.png %}){: .zoom}
   _Export Style_

   - **JSON**: Below the box with the generated JSON code, click **Copy JSON**.

   - **URL**: Below the box with the generated URL, click **Copy URL**.

1. Return to your Admin browser tab and paste the generated code or URL into the **Google Maps Style** box.

   If you are using a URL, replace the `YOUR_API_KEY` placeholder with your Google Maps API key. This URL links to your styled Google Map.

1. In the upper-right corner, click <span class="btn">Save Config</span>.

### Change the map settings

1. Hover over the map container to display the tool box and choose the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

1. Change the basic settings as needed:

   |Height|Specifies the height of the displayed map in pixels.|
   |Show Controls|Determines if the standard Google Map controls appear.|

1. Modify the _Advanced_ settings as needed:

   - Choose an **Alignment** to control the horizontal positioning of the map content that added to the container.

      |Default|Applies the alignment default setting that is specified in the style sheet of the current theme.
      |Left|Aligns the content along the left border of the map container, with allowance for any padding that is specified.
      |Center|Aligns the content in the center of the map container, with allowance for any padding that is specified.
      |Right|Aligns the content along the right border of the map container, with allowance for any padding that is specified.

   - Set the **Border** style applied to all four sides of the map container:

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

      ![]({% link images/images-ee/page-builder-settings-border-color.png %}){: .zoom}
      _Border Color_

      - **Border Width** - Enter the number of pixels for the border line width.

      - **Border Radius** - Enter the number of pixels to define the size of the radius that is used to round each corner of the border.

   - (Optional) Specify the names of **CSS classes** from the current style sheet to apply to the map container.

      Separate multiple class names with a space.

   - Enter values, in pixels, for the **Margins and Padding** to specify the outer margins and inner padding of the map container.

      Enter each corresponding value in the map container diagram.

      |Margins|The amount of blank space that is applied to the outside edge of all sides of the container.
      |Padding|The amount of blank space that is applied to the inside edge of all sides of the container.

      {:.bs-callout-info}
      Padding is not available for the Map content type.

1. When complete, click <span class="btn">Save</span> to apply the settings and return to the Page Builder workspace.

### Change the grid size

The grid size determines the size of the map related to a [column]({% link cms/page-builder-layout-column.md %}) on the Page Builder stage. By default, the map is 12 columns wide, with a maximum of 16 columns.

1. In the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **Content Management**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) **Advanced Content Tools**.

1. Update the grid options as needed:

   {:.bs-callout-info}
   You might need to clear the **Use system value** checkbox to modify these settings.

   - For **Default Column Grid Size**, enter a new value for the default size of the grid.

   - For **Maximum Column Grid Size**, enter a new value for the default maximum grid size.

   ![]({% link images/images-ee/config-general-content-management-advanced-content-tools-grid-size.png %}){: .zoom}
   _Column grid size settings_

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://cloud.google.com/maps-platform/
[2]: https://cloud.google.com/maps-platform/places/
[3]: https://cloud.google.com/maps-platform/user-guide/
[4]: https://developers.google.com/maps/documentation/javascript/get-api-key
[5]: https://www.google.com/maps
[6]: https://mapstyle.withgoogle.com/
