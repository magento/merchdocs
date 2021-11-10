---
title: Contact Us
group: getting-started
---

The _Contact Us_ link in the footer of the store is an easy way for customers to keep in touch with you. Customers can complete the form to send a message to your store. A standard Commerce installation displays the default _Contact Us_ form. After submitting the form, a thank you message appears

It is important to understand that the default Contact Us form is rendered directly from code rather than from a CMS page.

![]({% link stores/assets/page-contact-us-default.png %}){: .zoom}
_Default Contact Us page_

The store footer includes a link to the Contact Us page that is available throughout the store.

![]({% link stores/assets/storefront-footer-contact-us.png %}){: .zoom}
_Contact Us link in footer_

The Luma sample data includes additional information on the Contact Us page that shows how you might customize the page for your store.

![]({% link stores/assets/storefront-contact-us.png %}){: .zoom}
_Contact Us page_

## Configure the Contact Us form

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under **General**, choose **Contacts**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Contact Us** section and set **Enable Contact Us** to `Yes`.

   ![General configuration - contact us]({% link images/images/config-general-contacts-contact-us.png %}){: .zoom}
   _Contact Us_

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Email Options** section and set the email contact options:

    ![General configuration - email options]({% link images/images/config-general-contacts-email-options.png %}){: .zoom}
    _Email Options_

    - For **Send Emails to**, enter the email address where messages from the Contact Us form are sent.

    - Set **Email Sender** to the store identity that appears as the sender of the message from the Contact Us form. For example: Custom Email 2.

    - Set **Email Template** to the template that is used for messages sent from the Contact Us form.

1. When compete, click <span class="btn">Save Config</span>.

## Customize the content

### Method 1: Using sample data

The Luma sample data includes a _Contact Us Info_ block that can be customized for your store. The `contact-us-info` [block]({% link cms/blocks.md %}) can be easily modified to add your own content to the Contact Us page.

1. On the _Admin_ sidebar, to to **Content** > _Elements_ > **Blocks**.

1. Find the **Contact Us Info** block in the list and open in **Edit** mode.

    ![]({% link stores/assets/content-block-contact-us-info.png %}){: .zoom}
    _Contact Us Info_

1. Scroll down to the **Content** field and make any necessary changes.

    - Use the editor [toolbar]({% link cms/editor.md %}) to format the text, and add [images]({% link cms/editor-insert-image.md %}) and [links]({% link cms/editor-insert-link.md %}).

    - Click <span class="btn">Show / Hide Editor</span> to work directly with the HTML.

    ![Content block - contact us example]({% link stores/assets/content-block-contact-us-content.png %}){: .zoom}
    _Contact Us Demo Content_

1. When complete, click <span class="btn">Save Block</span>.

### Method 2: Without sample data

{:.bs-callout-warning}
Starting with the 2.4.0 release, the contact form can no longer call inside a CMS block or CMS page. All customization of the contact form should be done using layout xml or custom theme templates.

By default, shoppers access the contact form using the Contact link in the footer of the storefront page. For more information about customizing the contact page, refer to our [Frontend Developer Guide][theme-guide]{:target="_blank"}.

[theme-guide]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/bk-frontend-dev-guide.html
