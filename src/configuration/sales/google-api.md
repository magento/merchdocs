---
title: Google API
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/config/sales/google-api.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Sales]({% link configuration/sales.md %}) > Google API

## Google Analytics

![]({% link configuration/sales/assets/google-api-analytics-ee.png %}){: .zoom}
_[Google Analytics]({% link marketing/google-universal-analytics.md %})_

| Field | [Scope]({% link configuration/scope.md %}) | Description |
| ----- | ------------------------------------------ | ----------- |
| Enable | Store View | Enables Google Analytics for your store. Options: Yes / No |
| <span class="ee-only">Account Type</span> | Store View | Determines the configuration options according to your Google Analytics account type. Options: Universal Analytics (default) / Google Tag Manager |
| Account Number | Store View | The account number, or tracking code, that was assigned when you created your Google Analytics account. |
| Anonymize IP | Store View | Determines if identifying information is removed from IP addresses that appear in Google Analytics results. |
| Enable Content Experiments | Store View | Activates [Google Content Experiments](https://support.google.com/analytics/answer/1745147?hl=en&ref_topic=1745207), which can be used to test up to ten different versions of the same page. Options: Yes / No |

{:.ee-only}
## Google Analytics - Google Tag Manager

![]({% link configuration/sales/assets/google-api-analytics-tag-manager.png %}){: .zoom}
_Google Analytics - Google Tag Manager account type_

When **Account Type** is set to `Google Tag Manager`, there are additional fields displayed.

| Field | [Scope]({% link configuration/scope.md %}) | Description |
| ----- | ------------------------------------------ | ----------- |
| Container ID | Store View | The unique ID for the Google Tag Manager container. This value typically starts with `GTM-`. This ID is located in your Google Tab Manager account. If Google Tag manager is already installed and configured for your store, the Container ID appears automatically in this field. |
| List property for the catalog page | Store View | Identifies the Tag Manager property associated with the catalog page. Default value: Catalog Page |
| List property for the cross-sell block | Store View | Identifies the Tag Manager property associated with the cross-sell block. Default value: Cross-sell |
| List property for the up-sell block | Store View | Identifies the Tag Manager property associated with the up-sell block. Default value: Up-sell |
| List property for the related products block | Store View | Identifies the Tag Manager property associated with the related products block. Default value: Related Products |
| List property for the search results page | Store View | Identifies the Tag Manager property associated with the search results page. Default value: Search Results |
| ‘Internal Promotions’ for promotions field “Label” | Store View | Identifies the Tag Manager property associated with the labels for internal promotions. Default value: Label |

## Google AdWords

![]({% link configuration/sales/assets/google-api-google-adwords.png %}){: .zoom}
[_Google AdWords_]({% link marketing/google-adwords.md %})

| Field | [Scope]({% link configuration/scope.md %}) | Description |
| ----- | ------------------------------------------ | ----------- |
| Enable | Store View | Enables Google AdWords for the store. Options: Yes / No |
| Conversion ID | Store View | The ID from your Google AdWords account. |
| Conversion Language | Store View | The language that is used for AdWords conversions. Options: All available languages |
| Conversion Format | Store View | Determines the format of the Google Site Stats notification that appears on the conversion page. The notification links to a page that  informs visitors about the cookies that are used to track their visits. This numeric value is assigned to the `google_conversion_format` variable in your AdWords script. To learn more, see [About Conversion Tracking](https://support.google.com/adwords/answer/1722022?hl=en) on the Google website. Options: <br/>**1** - Displays a one-line notification. <br/>**2** - (Default) Displays a two-line notification. <br/>**3** - Displays no customer notification. |
| Conversion Color | Store View | Determines the color of the conversion label. Use a [color picker](https://www.w3schools.com/colors/colors_picker.asp) to choose the hexadecimal value. This hexadecimal value is assigned to the `google_conversion_color` variable in your AdWords script. For example: ffffff  `var google_conversion_color = "ffffff";` |
| Conversion Label | Store View | A text label that appears with the Google Site Stats notification. This text string is assigned to the ~ variable in your AdWords script. For example: "Thank you for shopping!" |
| Conversion Value Type | Store View | Specifies the type of value that is used to determine when a conversion takes place. Options: <br/>**Dynamic** - Determines that a conversion has occurred based on the dynamic Order Amount. <br/>**Constant** - Determines that a conversion has occurred based on the value entered. |
| Conversion Value | Store View | Specifies the value that is used for a _Constant_ conversion value type. |
| Send Order Currency   | Store View | Enables transaction-specific currency conversion values in AdWords (for websites with different base currencies). |

## Google GTag

{% include google-gtag.md %}

### Google Analytics4

![]({% link configuration/sales/assets/google-api-gtag-google-analytics4.png %}){: .zoom}
_[Google Analytics4]({% link marketing/google-universal-analytics.md %})_

| Field | [Scope]({% link configuration/scope.md %}) | Description |
| ----- | ------------------------------------------ | ----------- |
| Enable | Store View | Enables Google Analytics 4 for your store. Options: Yes / No |
| <span class="ee-only">Account Type</span> | Store View | Determines the configuration options according to your Google Analytics account type. Options: Google Analytics4 (default) / Google Tag Manager |
| Measurement ID | Store View | The account number, or tracking code, that was assigned when you created your Google Analytics account. |
| Anonymize IP | Store View | Determines if identifying information is removed from IP addresses that appear in Google Analytics results. |
| Enable Content Experiments | Store View | Activates [Google Content Experiments](https://support.google.com/analytics/answer/1745147?hl=en&ref_topic=1745207), which can be used to test up to ten different versions of the same page. Options: Yes / No |

{:.ee-only}
### Google Analytics4 - Google Tag Manager

![]({% link configuration/sales/assets/google-api-gtag-google-analytics4-gtm.png %}){: .zoom}
_Google Analytics4 - Google Tag Manager account type_

When **Account Type** is set to `Google Tag Manager`, there are additional fields displayed.

| Field | [Scope]({% link configuration/scope.md %}) | Description |
| ----- | ------------------------------------------ | ----------- |
| Container Id | Store View | The unique ID for the Google Tag Manager container. This value typically starts with `GTM-`. This ID is located in your Google Tab Manager account. If Google Tag manager is already installed and configured for your store, the Container ID appears automatically in this field. |
| List property for the catalog page | Store View | Identifies the Tag Manager property associated with the catalog page. Default value: Catalog Page |
| List property for the cross-sell block | Store View | Identifies the Tag Manager property associated with the cross-sell block. Default value: Cross-sell |
| List property for the up-sell block | Store View | Identifies the Tag Manager property associated with the up-sell block. Default value: Up-sell |
| List property for the related products block | Store View | Identifies the Tag Manager property associated with the related products block. Default value: Related Products |
| List property for the search results page | Store View | Identifies the Tag Manager property associated with the search results page. Default value: Search Results |
| ‘Internal Promotions’ for promotions field “Label” | Store View | Identifies the Tag Manager property associated with the labels for internal promotions. Default value: Label |

### Google AdWords

![]({% link configuration/sales/assets/google-api-gtag-google-adwords.png %}){: .zoom}
[_Google AdWords_]({% link marketing/google-adwords.md %})

| Field | [Scope]({% link configuration/scope.md %}) | Description |
| ----- | ------------------------------------------ | ----------- |
| Enable | Store View | Enables Google AdWords for the store. Options: Yes / No |
| Conversion ID | Store View | The ID from your Google AdWords account. |
| Conversion Language | Store View | The language that is used for AdWords conversions. Options: All available languages |
| Conversion Format | Store View | Determines the format of the Google Site Stats notification that appears on the conversion page. The notification links to a page that  informs visitors about the cookies that are used to track their visits. This numeric value is assigned to the `google_conversion_format` variable in your AdWords script. To learn more, see [About Conversion Tracking](https://support.google.com/adwords/answer/1722022?hl=en) on the Google website. Options: <br/>**1** - Displays a one-line notification. <br/>**2** - (Default) Displays a two-line notification. <br/>**3** - Displays no customer notification. |
| Conversion Color | Store View | Determines the color of the conversion label. Use a [color picker](https://www.w3schools.com/colors/colors_picker.asp) to choose the hexadecimal value. This hexadecimal value is assigned to the `google_conversion_color` variable in your AdWords script. For example: ffffff  `var google_conversion_color = "ffffff";` |
| Conversion Label | Store View | A text label that appears with the Google Site Stats notification. This text string is assigned to the ~ variable in your AdWords script. For example: "Thank you for shopping!" |
| Conversion Value Type | Store View | Specifies the type of value that is used to determine when a conversion takes place. Options: <br/>**Dynamic** - Determines that a conversion has occurred based on the dynamic Order Amount. <br/>**Constant** - Determines that a conversion has occurred based on the value entered. |
| Conversion Value | Store View | Specifies the value that is used for a _Constant_ conversion value type. |
| Send Order Currency   | Store View | Enables transaction-specific currency conversion values in AdWords (for websites with different base currencies). |
