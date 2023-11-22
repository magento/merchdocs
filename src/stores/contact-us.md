---
title: Contact Us
group: getting-started
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/start/setup/store-details.html#contact-us-form
---

The _Contact Us_ link in the footer of the store is an easy way for customers to keep in touch with you. Customers can complete the form to send a message to your store. A standard Magento installation displays the default Contact Us form. After submitting the form, a thank you message appears

It is important to understand that the default Contact Us form is rendered directly from code rather than from a CMS page.

![]({% link images/images/page-contact-us-default.png %}){: .zoom}
_Default Contact Us Page_

The store footer includes a link to the Contact Us page that is available throughout the store.

![]({% link images/images/storefront-footer-contact-us.png %}){: .zoom}
_Contact Us Link in Footer_

The Luma sample data includes additional information on the Contact Us page that shows how you might customize the page for your store.

![]({% link images/images/storefront-contact-us.png %}){: .zoom}
_Contact Us Page_

## Configure the Contact Us form

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under **General**, choose **Contacts**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}){: .Inline} the **Contact Us** section and set **Enable Contact Us** to `Yes`.

   ![General configuration - contact us]({% link images/images/config-general-contacts-contact-us.png %}){: .zoom}
   _Contact Us_

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}){: .Inline} the **Email Options** section and set the email contact options:

    ![General configuration - email options]({% link images/images/config-general-contacts-email-options.png %}){: .zoom}
    _Email Options_

    - In the **Send Emails to** field, enter the email address where messages from the Contact Us form are sent.

    - Set **Email Sender** to the store identity that appears as the sender of the message from the Contact Us form. For example: Custom Email 2.

    - Set **Email Template** to the template that is used for messages sent from the Contact Us form.

1. When compete, click <span class="btn">Save Config</span>.

## Customize the content

### Method 1: Using sample data

The Luma sample data includes a _Contact Us Info_ block that can be customized for your store. The `contact-us-info` [block]({% link cms/blocks.md %}) can be easily modified to add your own content to the Contact Us page.

1. On the _Admin_ sidebar, to to **Content** > _Elements_ > **Blocks**.

1. Find the **Contact Us Info** block in the list and open in **Edit** mode.

    ![]({% link images/images/content-block-contact-us-info.png %}){: .zoom}
    _Contact Us Info_

1. Scroll down to the **Content** field and make any necessary changes.

    - Use the editor [toolbar]({% link cms/editor.md %}) to format the text, and add [images]({% link cms/editor-insert-image.md %}) and [links]({% link cms/editor-insert-link.md %}).

    - Click <span class="btn">Show / Hide Editor</span> to work directly with the HTML.

    ![Content block - contact us example]({% link images/images/content-block-contact-us-content.png %}){: .zoom}
    _Contact Us Demo Content_

1. When complete, click <span class="btn">Save Block</span>.

### Method 2: Without sample data

1. Create a CMS page for the Contact Us form:

    - Follow the standard instructions to create a [new page]({% link cms/page-add.md %}), with the following settings:

      **Page Title:** Contact Us
      **Content Heading:** Contact Us

    - Under **Search Engine Optimization**, enter the following settings:

      **URL Key:** contact
      **Meta Tile:** Contact Us

    - Under **Design**, set **Layout** to `1 column`.

1. Under **Content**, do the following:

    - Add any information that you want to include. The content that you enter will appear to the left of the form.

    - If you want to align your content with the top of the form, enclose it in a `<div>` tag that floats left as shown in the following example:

      **Example**

      {% raw %}
      ```html
      <div style="float: left; padding-right: 15px;">
      <p>We'd love to hear from you!</p>
      <img src="{{media url="wysiwyg/home/home-erin.jpg"}}" alt="" />
      </div>
      ```
      {% endraw %}

1. Click <span class="btn">Show / Hide Editor</span> to remove the toolbar. Then, paste the following code on a line below the content that you entered in the last step.

    **"Contact Us"**

    {% raw %}
    ```javascript
    {{block class="Magento\Contact\Block\ContactForm"
    name="contactForm" template="Magento_Contact::form.phtml"}}
    ```
    {% endraw %}

1. When complete, click <span class="btn">Save Page</span>.

    Your custom form now appears instead of the default form whenever a customer clicks the Contact Us link in the footer. Make sure to test your content on a mobile device to ensure that it renders correctly.

    ![Example storefront - custom Contact Us page]({% link images/images/page-contact-us-custom.png %}){: .zoom}
    _Contact Us Custom Page_
