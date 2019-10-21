---
title: Creating a Campaign
---

Dotmailer includes a large selection of professionally-designed email and newsletter templates for a variety of promotions and events. You can use one of their prepared templates, or design your own.

In this example, we will rework a prepared template for the Magento Luma demo store. The purpose of the example is to introduce you to different types of content building blocks and editing techniques.

## Step 1:Create a Campaign

On the Welcome page, click **create a quick tester campaign**. Notice that the Campaigns option is now active in the main menu, and the email icon is highlighted in the sidebar.

Hover over the thumbnail image, to show the Select and Preview buttons. Then, do the following:

* Tap **Preview** ( ![]({% link images/images/dotmailer-btn-preview.png %})) to see a mockup of the template.

* Tap <span class="btn">Select</span> to choose the template for your campaign.

![]({% link images/images/dotmailer-template-preview.png %}){: .zoom}
*Template Preview*

Enter a **Campaign name**, and accept the default **Campaign location** as the folder where the campaign will be saved.  Then, tap <span class="btn">Continue</span>.

![]({% link images/images/dotmailer-campaign-name.png %}){: .zoom}
*Campaign Name*

To complete the setup of your simple test campaign, do the following:

Enter a **Subject** line for the email. Subject lines can be personalized for each recipient by using a placeholder. To learn how to add data fields, see Step 5 of this example.

Enter your **Friendly from name** that will appear in the header instead of your email address.

In the **From address** field, choose the email address that is to appear as the sender of the message. The list includes all email addresses that are associated with your account.

(Optional) All replies to your campaign are automatically stored in your dotmailer account. If you would like to send each reply to specific individuals, enter each **Forwarding address**, separated by comma.

(Optional) In the **Campaign tags** field, enter as many tags as needed to filter your campaigns for reporting purposes. Press the **Tab** key to separate multiple tags.

![]({% link images/images/dotmailer-campaign-details.png %}){: .zoom}
*Campaign Details*

As you type, the Preview section shows how your message will appear in the inbox of each recipient. Notice how your “Friendly from name” is used to distinguish it from other email.
![]({% link images/images/dotmailer-campaign-preview.png %}){: .zoom}
*Campaign Preview*

Above the **Campaign details** section, click the **Campaign settings** tab. For this test campaign, we will use the default settings.  Tap <span class="btn">Save</span>.

![]({% link images/images/dotmailer-campaign-settings.png %}){: .zoom}
*Campaign Settings*

## Step 2. Edit the Campaign Content

Before you get started, it is important to know that you can save your work at any time. If you log out and continue your work later, you can find the most recently saved version of your campaign in the menu under Campaigns > My Campaigns. To continue editing, find your campaign in the list, and click its name.

The content editor uses building blocks to represent each type of content that can be added to the template. The Build tab of the sidebar on the left displays the selection of building blocks that you can drag and drop into position. For this example, we will replace the sample content in the template with content of our own.

The following instructions walk you through each section of the template, and introduce editing and formatting tools, and techniques.

## Complete the Preheader (Optional)

The space above the header can be used to enter a brief message. Click the text box, and enter the text that you want to appear above the header.

![]({% link images/images/dotmailer-campaign-preheader-text.png %}){: .zoom}
*Preheader Text*

## Upload Your Logo

On the **Build** tab, choose **Images**. To upload your logo, click **Manage**. Then, **click here** to upload the image. Choose the image that you want to upload. Image manager is similar to Media Storage, and is used to organize the images that are available in your dotmailer account.

{: .bs-callout-info}
It is recommended to limit the combined size of all images in a campaign to less than 100kb.

![]({% link images/images/dotmailer-campaign-image-manager.png %}){: .zoom}
*Image Manager*

To organize your images, click **New folder**. Then, enter a **name** for the untitled folder. The new folder is nested below the original parent folder.

You can create as many folders as needed, and organize them any way you want. Over time, you will upload many images to your account, and it is important to organize them in a way that makes them easy to find.

In the sidebar, click the parent folder that contains the logo that you uploaded. Then, drag the image to the new folder. Then, click **Close** (X) in the upper-right corner to return to the content editor.

![]({% link images/images/dotmailer-campaign-image-manager-new-folder.png %}){: .zoom}
*New Folder*

The logo that you uploaded appears in the sidebar, where it can be dragged into position. Drag and drop your logo to replace the placeholder image.

## Edit and Format Text

The next section of the template represents your store’s menu. However, it is actually a building block with a multi-column layout, similar to a table. The text in each cell can be edited and formatted separately. The Columns building block can be used in many ways to control the text layout.

Click the menu area, so you can see the multi-column layout.  The Columns building block is located in the sidebar under Layout.

![]({% link images/images/dotmailer-campaign-template-menu-5-column-layout.png %}){: .zoom}

Click each cell and enter the menu options for your store. Then, use the toolbar to change the font, size, and style of the text, as needed.

![]({% link images/images/dotmailer-campaign-template-menu-font-style.png %}){: .zoom}

## Add Links

To link each menu option in the template to your store, do the following:

Open your store In another window, and click the first menu option. Then, copy the full **URL**.

In the template, select the text for the first menu option. Then in the toolbar, click the **Hyperlink** () tool.

In the **Link (URL) **field, paste the link that you copied from your store.

If you want to later be able to track how many people click the link, enter a code for that menu option. Then, tap <span class="btn">Insert</span>.

Repeat these steps to link each menu option to your store.

![]({% link images/images/dotmailer-campaign-template-menu-link.png %}){: .zoom}
*Add a Link*

## Change the Background Color

In the sidebar, choose the **Styles** tab. Notice that Background layers is set to “Table row (tr)”. In the underlying HTML of the template, the menu background is actually a row in a table.

In the template, hover over the menu background to highlight the entire row.

In the sidebar under the color picker, enter the hexadecimal code for the background color of your store’s menu. In the Magento Luma store, the background color of the menu is #f0f0f0.

Tap **Save colour** to save the color in the My colors section of the sidebar.

![]({% link images/images/dotmailer-campaign-template-styles-background-color.png %}){: .zoom}
*Background Color*

## Replace the Banner

On the **Build** tab of the sidebar, under Images, click **Add Image** ( + ).

Choose the banner image that you want to upload. After a moment, the image appears in the sidebar.

From the sidebar, drag the new banner to replace the placeholder.

![]({% link images/images/dotmailer-campaign-banner.png %}){: .zoom}
*Banner*

## Add Featured Products

Dotmailer gives you the ability to dynamically incorporate data from your store into a template. However, for this simple example, product data is added as static images with links to your store. Although this template includes two rows of products, only one row is included to reduce the number of images. The “Shop Now” blocks was also removed from the template, because it didn’t introduce any new editing techniques.

Upload the image for each featured product.

Edit the text, as needed, for each featured product.

The price can be updated as any other text field. To change the currency, simply type a dollar sign, or any other currency symbol that is needed.

To update the product buttons, do the following:

* Click the button to display its settings appear in the sidebar.
* Paste the **Button URL** for the corresponding product detail page. Then, update the color and formatting as needed.
* Repeat these steps for each product button.

![]({% link images/images/dotmailer-campaign-button.png %}){: .zoom}
*Button Settings*

## Add Social Media Links

In the template, scroll down to the social media placeholder.

In the building blocks sidebar under **Tools**, drag the **Social Links** building block into position in the template. The empty building block appears either above or below the placeholder.

![]({% link images/images/dotmailer-campaign-social-media.png %}){: .zoom}
*Social Media Building Block*

Click the empty building block to open the Social links settings. Then, do the following:

* Mark the checkbox of each social link that you want to include in the template.
* For each social link, paste the **URL** of your company profile page.
* When complete, tap <span class="btn">Apply</span>.

![]({% link images/images/dotmailer-campaign-social-links-settings.png %}){: .zoom}
*Social Links*

To adjust the format and spacing of the buttons, click anywhere in the social links building block. You can experiment with these settings to adjust the size and format of the buttons. To make your buttons look like the template, do the following:

* In the sidebar under **Label position**, set **Horizontal** alignment to “Center”.
* Under **Spacing**, set **Horizontal** to “15px” and **Vertical** to “None”.
* To delete the placeholder social media links, click **Close** ( X ) in the upper-right corner.

![]({% link images/images/dotmailer-campaign-social-links-formats.png %}){: .zoom}
*Formatting the Social Media Links*

## Complete the Footer

The information at the bottom of the template is important, and in many countries is required by law. You must provide a mechanism for recipients to unsubscribe, and clearly identify the sender of the email.

![]({% link images/images/dotmailer-campaign-footer-example.png %}){: .zoom}
*Footer Information*

Do not change the “Unsubscribe” and “Forward this email “links, because they contain code that manages each operation. However, you can format the text if you like.

Click the **Footer info** text block, and enter your company information, including your registration number, if applicable, so recipients know who has sent the email.

Click the **Company registered address** text block, and complete the information. In this example, we added a link to the Contact Us page on our site.

The template is now fully customized for your store. Tap <span class="btn">Save</span>.

## Step 3. Send a Test

To test your campaign, tap <span class="btn">Test send</span> in the template header.

![]({% link images/images/dotmailer-campaign-header-send-test.png %}){: .zoom}

To send the test email to yourself, mark the checkbox of the email address that is associated with your dotmailer account.

To add more recipients, click **Add another email address**. Then, do the following:

Enter the **Email** address, **First name** and **Last name** of the recipient. Then, tap <span class="btn">Add</span>.

Repeat these steps to add as many recipients as you want.

Mark the checkbox of each additional recipient that is to receive the test email.

When you are ready to send the test campaign, tap <span class="btn">Test Send</span>. If prompted, tap <span class="btn">Save and send</span>.

![]({% link images/images/dotmailer-campaign-test-send-ready.png %}){: .zoom}
*Send a Test of Your Email Campaign*

Check your email to see how it looks!

## Step 4. Review the Summary Report

The Summary Report validates the campaign, lists any errors that are found, and suggests areas for improvement.

In addition to the Summary Report, the Reports menu has a selection of [Marketing Automation]({% link reports/customer-engagement.md -%}) reports.

On the **Campaigns** menu, choose **My Campaigns**.

![]({% link images/images/dotmailer-campaigns-my-campaigns.png %}){: .zoom}
*My Campaigns*

In the record for your test campaign, click **Summary** ( ![]({% link images/images/dotmailer-btn-summary.png %})) to view the summary report.

This report says that the quality of the text content needs to be improved.

![]({% link images/images/dotmailer-summary-report.png %}){: .zoom}
*Summary Report*

## Step 5: Add a Personal Note

In this step, we will add a personal note with a link, and then do another test run.

Drag a text building block from the sidebar to the template. Then, do the following:

Enter the word “Hi” to begin the greeting.

In the toolbar at the top of the template, tap <span class="btn">Data Fields</span>.

In the list of data fields, choose <span class="btn">First name</span>.

![]({% link images/images/dotmailer-campaign-data-fields.png %}){: .zoom}
Complete the note, and add a link. Then, <span class="btn">Save</span> your work.

![]({% link images/images/dotmailer-campaign-personal-note.png %}){: .zoom}
*Personalized Greeting*

## Step 6: Preview the Campaign

In the button bar at the top of the workspace, tap **Preview**.

![]({% link images/images/dotmailer-campaign-preview-desktop.png %}){: .zoom}
*Desktop Preview*

In the upper-right corner, click **Phone** ( ![]({% link images/images/dotmailer-btn-phone.png %})), and choose **Portrait** to see how the message looks on a mobile device.

![]({% link images/images/dotmailer-campaign-preview-phone.png %}){: .zoom}
*Phone Preview*

**Close** the preview.
