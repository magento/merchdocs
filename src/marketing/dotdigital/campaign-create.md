---
title: Create a Campaign
redirect_from:
  - /marketing/engagement-cloud-campaign-create.html
---

dotdigital Engagement Cloud includes a large selection of professionally-designed email and newsletter templates for a variety of promotions and events. You can use any of the prepared templates or design your own.

As you become familiar with dotdigital, take advantage of the available Help resources that include online chat, suggested articles that relate to your current activity, training videos, and _Developer hub_.

![dotdigital - help resources]({% link marketing/assets/engagement-cloud-dashboard-help.png %}){: .zoom}
_Help resources_

The following example reworks a prepared template for the Commerce _Luma_ demo store and includes different types of content building blocks and editing techniques.

## Step 1: Create a Campaign

1. Do one of the following;

   - On the _Create_ page, click the **New email campaign** tile.
   - In the main menu under _Campaigns_, choose **New Campaign**.

    ![dotdigital - new campaign]({% link marketing/assets/engagement-cloud-create-new-email-campaign.png %}){: .zoom}
    _Create new email campaign_

1. On the _Free Templates_ tab of the _Choose a Template_ page, scroll down to find the template you want to use.

1. Hover over the thumbnail image to show the _Select_ and _Preview_ buttons. Then, do the following:

   - Click **Preview** (![Preview icon]({% link marketing/assets/engagement-cloud-btn-preview.png %})) to see a mockup of the template.

   - Click <span class="btn">Select</span> to choose the template for your campaign.

1. When prompted, enter the **Campaign name**, and accept the default **Campaign location**. Then, click <span class="btn">Continue</span>.

      ![dotdigital - campaign name and location]({% link marketing/assets/engagement-cloud-create-new-email-campaign-name.png %}){: .zoom}
      _Campaign name and location_

   For an overview of the process, click **setting up your campaign** in the message at the top of the page.

1. Under _Campaign Details_, complete the fields for the header information of the campaign email. To learn more, see the [field descriptions](#field-descriptions).

1. Scroll down for a preview of the message. Then, click <span class="btn">Save & continue</span>.

    ![dotdigital - email campaign preview]({% link marketing/assets/engagement-cloud-create-new-email-campaign-preview.png %}){: .zoom}
    _Preview_

## Step 2: Add Your Campaign Content

As you work, you can save your work at any time. If you log out and continue your work later, find the most recent version of your campaign in the menu under _Campaigns_ > _My Campaigns_. To continue editing, find your campaign in the list and click its name.

The content editor uses building blocks to represent each type of content that can be added to the template. The _Build_ tab of the sidebar on the left displays the selection of building blocks that you can drag and drop into position. For this example, the sample content in the template is replaced.

The following instructions walk you through each section of the template to introduce editing and formatting tools, and techniques.

### Complete the Preheader (Optional)

The space above the header can be used to enter a brief message. You can either click the text box and enter the text that you want to appear above the header or delete the placeholder text.

![dotdigital - email campaign preheader text]({% link marketing/assets/engagement-cloud-campaign-preheader-text.png %}){: .zoom}
_Preheader text_

### Upload Your Logo

1. On the _Build_ tab, scroll down and expand the **Images** section.

1. To upload your logo, click **Manage**. Then, **click here** to upload the image.

1. Choose the image that you want to upload.

    Similar to Commerce [Media Storage]({% link cms/media-storage.md %}), the _Image Manager_ organizes available images in your dotdigital account.

    {:.bs-callout-info}
    As a best practice, the combined size of all images in a campaign should be less than 100kb.

    ![dotdigital - image manager]({% link marketing/assets/engagement-cloud-campaign-image-manager.png %}){: .zoom}
    _Image manager_

1. To organize your images, click **New folder** in the upper-left corner. Then, enter a **name** for the untitled folder.

    The new folder is nested below the original parent folder.

    You can create as many folders as you need, and organize them any way you want to make the images easy to find.

1. In the sidebar, click the parent folder that contains the logo that you uploaded. Then, drag the image to the new folder.

1. Click **Close** (![Close icon]({% link images/images/engagement-cloud-btn-close.png %})) in the upper-right corner to return to the content editor.

    ![dotdigital - image manager new folder]({% link marketing/assets/engagement-cloud-campaign-image-manager-new-folder.png %}){: .zoom}
    _New folder_

    The logo that you uploaded appears in the sidebar, where it can be dragged into position.

1. Drag your logo to the header to replace the placeholder image in the template.

    ![dotdigital - drag image to template header]({% link marketing/assets/engagement-cloud-campaign-image-drag.png %}){: .zoom}
    _Drag image to template_

### Edit and Format Text

The next section of the template represents the menu of your store. However, it is actually a building block with a multi-column layout that is similar to a table. The text in each cell can be edited and formatted separately. The _Columns_ building block in the sidebar can be used in many ways to control text layout.

1. Click the menu area to show the multi-column layout.  

   The _Columns_ building block is located in the sidebar under _Layout_.

    ![dotdigital - template column layout]({% link marketing/assets/engagement-cloud-campaign-template-menu-5-column-layout.png %}){: .zoom}
    _Menu block_

1. Click each cell and enter the menu options for your store. Then, use the toolbar to change the font, size, and style of the text, as needed.

    ![dotdigital - template font style]({% link marketing/assets/engagement-cloud-campaign-template-menu-font-style.png %}){: .zoom}
    _Cell_

### Add Links

To link each menu option in the template to your store, do the following:

1. Open your store in another window and click the first menu option. Then, copy the full **URL**.

1. In the template, select the text for the first menu option. Then in the toolbar, click the **Hyperlink** tool.

1. In the **Link (URL)** field, paste the link that you copied from your store.

1. Enter the **Link title**. Then, enter the **Link name** for tracking.

1. When complete, click <span class="btn">Insert</span>.

1. Repeat these steps to link each menu option to your store.

    ![dotdigital - add link]({% link marketing/assets/engagement-cloud-campaign-template-menu-link.png %}){: .zoom}
    _Add a link_

## Change the Background Color

1. In the sidebar, choose the **Styles** tab.

   Notice that _Background layers_ is set to `Element table`. In the underlying HTML of the template, the menu background is actually part of a table.

1. In the template, hover over the menu background to highlight the entire row.

1. In the sidebar under the color picker, enter the hexadecimal code for the background color of your store’s menu.

   In the Commerce _Luma_ store, the background color of the menu is `#f0f0f0`.

1. Click **Save colour** to save the color in the _My colors_ section of the sidebar.

    ![dotdigital - background color]({% link marketing/assets/engagement-cloud-campaign-template-styles-background-color.png %}){: .zoom}
    _Background color_

### Replace the Banner

1. On the _Build_ tab of the sidebar, under _Images_, click **Add Image** ( + ).

1. Choose the banner image that you want to upload.

   After a moment, the image appears in the sidebar.

1. From the sidebar, drag the new banner to replace the placeholder image.

    ![dotdigital - banner]({% link marketing/assets/engagement-cloud-campaign-banner.png %}){: .zoom}
    _Banner_

### Add Featured Products

dotdigital Engagement Cloud gives you the ability to dynamically incorporate data from your store into a template. However, for this simple example, product data represented as static images that link to your store. Although this template includes two rows of products, only one row is included to reduce the number of images. The _Shop Now_ block was removed from the template because it did not introduce any new editing techniques.

1. Upload the image for each featured product.

1. Edit the text needed for each featured product.

    The price can be updated as any other text field. To change the currency, simply type the currency symbol that you need.

1. To update product buttons, click the button to display its settings in the sidebar.

1. Paste the **Button URL** for the corresponding product detail page.  Then, update the color and format of the button as needed.

1. Repeat these steps for each product button.

    ![dotdigital - button settings]({% link marketing/assets/engagement-cloud-campaign-button.png %}){: .zoom}
    _Button settings_

### Delete Blocks

To simplify this example, only one product block is needed from the template. You can delete the other two blocks that feature products from the catalog.

1. Find the block with the _Shop Women_ and _Shop Men_ tiles.

1. Hover over the outer container. Then in the upper-right corner, click **Delete** (![Delete icon]({% link marketing/assets/engagement-cloud-btn-delete-red.png %})).

    ![dotdigital - delete block]({% link marketing/assets/engagement-cloud-campaign-block-delete.png %}){: .zoom}
    _Delete block_

1. Delete the second product block, so only the one that you updated remains.

### Add Social Media Links

1. Scroll down to the _Sharing_ block with the social media placeholders.

    ![dotdigital - social media building block]({% link marketing/assets/engagement-cloud-campaign-sharing-block.png %}){: .zoom}
    _Social media building block_

1. In the building blocks sidebar under _Tools_, drag the **Social links** building block into position below the _Sharing_ block with the placeholders.

    An empty social links block appears below the placeholder.

    ![dotdigital - empty social block]({% link marketing/assets/engagement-cloud-campaign-social-links-drag.png %}){: .zoom}
    _Drag social media building block_

1. Click the empty building block to open the _Social links_ settings.

1. Select the checkbox of each social link that you want to include in the template.

1. For each social link, paste the **URL** of your company profile page.

1. When complete, click <span class="btn">Apply</span>.

    ![dotdigital - social links]({% link marketing/assets/engagement-cloud-campaign-social-links-settings.png %}){: .zoom}
    _Social links_

1. To adjust the format and spacing of the buttons, click anywhere in the _Social links_ building block.

   You can experiment with these settings to adjust the size and format of the buttons. To make your buttons look like the template, do the following:

   - In the sidebar under _Label position_, set **Horizontal** alignment to `Center`.

   - Under _Spacing_, set **Horizontal** to `15px` and **Vertical** to `None`.

1. To delete the placeholder social media links, click **Close** (![Close icon]({% link marketing/assets/engagement-cloud-btn-close-green.png %})) in the upper-right corner.

    ![dotdigital - format social media links]({% link marketing/assets/engagement-cloud-campaign-social-links-formats.png %}){: .zoom}
    _Formatting social media links_

### Complete the Footer

In many countries, the information in the footer of the template is required by law. You must provide a mechanism for recipients to unsubscribe, and clearly identify the sender of the email.

1. Do not change the **Unsubscribe** and **Forward this email** links, because they contain code that manages each operation. However, you can format the text any way you like.

    ![dotdigital - unsubscribe/forward this email]({% link marketing/assets/engagement-cloud-campaign-footer.png %}){: .zoom}
    _Unsubscribe / forward this email_

1. Click the **Footer info** text block and enter your company information, including your registration number, if applicable, to let recipients know who sent the email.

    ![dotdigital - footer info]({% link marketing/assets/engagement-cloud-campaign-footer-info.png %}){: .zoom}
    _Footer info_

1. Click the **Company registered address** text block, and complete the information.

   In this example, we added a link to the _Contact Us_ page on our site.

    ![dotdigital - company registered address]({% link marketing/assets/engagement-cloud-campaign-footer-company-registered-address.png %}){: .zoom}
    _Company registered address_

1. When complete, click <span class="btn">Save</span>.

    The template is now fully customized for your store.

## Step 3: Send a Test

1. To test your campaign, click <span class="btn">Test send</span> in the template header.

    ![dotdigital - test send]({% link marketing/assets/engagement-cloud-campaign-test-send.png %}){: .zoom}
    _Test send_

1. Select the type of output you want to send from the following:

   - `HTML and plain text`
   - `HTML only`
   - `Plain text only`

    ![dotdigital - test send options]({% link marketing/assets/engagement-cloud-campaign-test-send-options.png %}){: .zoom}
    _Test send options_

1. To send the test to the address that is associated with your account, click <span class="btn">Select Test Address</span>.  

1. To send the test to more addresses, do the following:

   - Click <span class="btn">New Test Address</span>.

   - Enter the **Email address**, **First name** and **Last name** of the recipient.

   - Click <span class="btn">Create</span>.

        ![dotdigital - Test send new address]({% link marketing/assets/engagement-cloud-campaign-test-send-new-address.png %}){: .zoom}
        _Test send new address_

   - Repeat these steps to add as many recipients as you want.

1. When you are ready to send the test campaign, click <span class="btn">Test Send</span>. If prompted, click <span class="btn">Save and send</span>.

1. Check your email to see how it looks.

## Step 4: Review the Summary Report

The _Summary Report_ validates the campaign, lists any errors that are found, and suggests areas for improvement. In addition, the _Reports_ menu has a selection of [Marketing Automation]({% link reports/customer-engagement.md %}) reports.

1. On the _Campaigns_ menu, choose **My Campaigns**.

    ![dotdigital - my campaigns]({% link marketing/assets/engagement-cloud-campaigns-my-campaigns.png %}){: .zoom}
    _My campaigns_

1. In the record for your test campaign, click **Summary** (![Summary icon]({% link marketing/assets/engagement-cloud-btn-summary.png %})) to view the summary report.

    The red text in the report are tips and recommendations for things you can do to improve your campaign.

    ![dotdigital - campaign summary report]({% link marketing/assets/engagement-cloud-campaign-report.png %}){: .zoom}
    _Campaign summary report_

## Step 5: Add a Personal Note

In this step, we add a personal note with a link, and do another test run.

1. On the _Build_ tab of the sidebar under _Building blocks_ drag a **Text** block to the top of the template.

    ![dotdigital - personal note]({% link marketing/assets/engagement-cloud-campaigns-personal-note.png %}){: .zoom}
    _Text block for personal note_

   - Enter the word `Hi` to begin the greeting, followed by a blank space.

   - In the toolbar at the top of the template, click <span class="btn">Data Fields</span>.

   - In the list of data fields, choose <span class="btn">First name</span>.

        ![dotdigital - campaign data fields]({% link marketing/assets/engagement-cloud-campaign-data-fields.png %}){: .zoom}
        _Data fields_

   - Write a note to accompany the campaign.

1. When complete, <span class="btn">Save</span> your work.

    ![dotdigital - personalized greeting]({% link marketing/assets/engagement-cloud-campaign-personal-note.png %}){: .zoom}
    _Personalized greeting_

## Step 6: Preview the Campaign

1. In the button bar at the top of the workspace, click **Preview**.

    ![dotdigital - desktop preview]({% link marketing/assets/engagement-cloud-campaign-preview-desktop.png %}){: .zoom}
    _Desktop preview_

1. In the upper-right corner of the preview window, click **Phone** (![Phone icon]({% link marketing/assets/engagement-cloud-btn-phone.png %})) and choose `Portrait` to see how the message looks on a mobile device.

    ![dotdigital - phone preview]({% link marketing/assets/engagement-cloud-campaign-preview-phone.png %}){: .zoom}
    _Phone preview_

1. In the lower-left corner of the preview window, click **Close**.

You have created your first campaign.

## Field Descriptions

|Subject line|The subject line is what the recipient sees in their Inbox summary. Options: <br/>Emoji - To insert an emoji, click the emoji icon to the right of the field. <br/>Data Field - To include a data field, click the field chooser to the right of the field.|
|Friendly from name|Replaces the full email address in the Inbox. To include a custom data field, use the field picker to the right of the field. Option: <br/>Data Field - To include a data field, click the field chooser to the right of the field.|
|From address|The address of the sender of the email.|
|Forwarding address|To forward the message to additional email addresses, separate each with a comma. Option: <br/>Data Field - To forward the message to an email address in a data field, enclose the field name in ampersands. (`@...@`)|
|Campaign Tags|Tags are used to filter campaigns for reports. To add another tag, press the Tab key.|
