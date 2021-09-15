---
title: Add Content - Dotdigital form
---

To help capture more data on your subscribers while also using the tracking and automation features, embed Engagement Cloud forms on your storefront. An active dotdigital Engagement Cloud account is required to use this feature.

## Dotdigital form toolbox

| Tool      | Icon          | Description       |
| --------- | ------------- | ----------------- |
| Move      | ![]({% link images/images-ee/icon-pb-move.png %}) | Moves the dotdigital form container and its content to another position on the stage.  |
| Settings  | ![]({% link images/images-ee/icon-pb-settings.png %}) | Opens the _Edit dotdigital form_ page, where you can choose the products list and change the properties of the container. |
| Hide      | ![]({% link images/images-ee/icon-pb-hide.png %})| Hides the current dotdigital form container and its content.  |
| Show      | ![]({% link images/images-ee/icon-pb-show.png %}) | Shows the  hidden dotdigital form container and its content.  |
| Duplicate | ![]({% link images/images-ee/icon-pb-duplicate.png %}) | Makes a copy of the dotdigital form container and its content.  |
| Remove    | ![]({% link images/images-ee/icon-pb-remove.png %})| Deletes the dotdigital form container and its content from the stage. |

## Add a dotdigital form

1. Go to **Content** > **Blocks** > **Add New Block**.

1. In the _Page Builder_ panel, expand **Add Content** and drag a **dotdigital form** placeholder to the stage.

## Edit dotdigital form settings

1. Hover over the empty _dotdigital form_ container to display the toolbox and click the _Settings_ (![]({% link images/images-ee/icon-pb-settings.png %})) icon.

1. In the **Select dotdigital Account** drop-down menu, select a dotdigital account.

1. In the **Select Form** drop-down menu, select the form you want to use.

1. Set **Style** to one of the following:

    |Embedded|If you want to add your respondents to your New Subscribers list, choose the _Embedded_ form and set the **Add respondent to the Newsletter Subscribers list** to  `Yes`. To add a respondent to the Newsletter Subscribers list, add one contact email address block mapped to the email address data field in the form. This is because the value of the data field is used to create a subscriber in Magento 2.|
    |Pop-over|To configure _Pop-over_ form, you need to set up all the following fields: **Show After**, **Stop Displaying**, **Appearances**, **Show on mobile devices**, **Enable use of 'Esc' to dismiss pop-over**, **Add respondent to the Newsletter Subscribers list**.|

## Configure dotdigit pop-over form

If you choose to make your form appear as a pop-over, you can edit the following fields:

- **Show after** - The number of seconds it takes before the form is shown to customers.

- **Stop displaying** - Choose if the pop-over form should stop displaying when a form is completed or after a number of appearances. Options: `Only when form is completed` / `After a number of appearances`.

- **Appearances** - Enter the number of times the pop-over form should stop displaying when it appears the set amount of times to the customer.

- **Show on mobile devices (not recommended)** - To display the form on mobile devices, set `Yes`.

- **Enable use of ‘Esc’ to dismiss pop-over** - To choose if the customers can stop showing the pop-over form by selecting the Esc button on their keyboard, select `Yes` or `No`.

- **Add respondent to the Newsletter Subscribers list** - Select to add respondents to new subscribers list when the form is completed.
