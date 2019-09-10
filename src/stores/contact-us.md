---
title: Contact Us
group: getting-started
---

The Contact Us link in the footer of the store is an easy way for customers to keep in touch with you. Customers can complete the form to send a message to your store. A standard Magento installation displays the default Contact Us form. After submitting the form, a thank you message appears

It is important to understand that the default Contact Us form is rendered directly from code rather than from a CMS page.

![]({{ site.baseurl }}{% link images/images/page-contact-us-default.png %}){: .zoom}
_Default Contact Us Page_

The store footer includes a link to the Contact Us page that is available throughout the store.

![]({{ site.baseurl }}{% link images/images/storefront-footer-contact-us.png %}){: .zoom}
_Contact Us Link in Footer_

The Luma sample data includes additional information on the Contact Us page that shows how you might customize the page for your store.

![]({{ site.baseurl }}{% link images/images/storefront-contact-us.png %}){: .zoom}
_Contact Us Page_

## To configure Contact Us:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **General**, choose **Contacts**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Contact Us** section. If necessary, set **Enable Contact Us** to “Yes.”

   ![]({{ site.baseurl }}{% link images/images/config-general-contacts-contact-us.png %}){: .zoom}
   _Contact Us_

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Email Options** section. Then, do the following:

   ![]({{ site.baseurl }}{% link images/images/config-general-contacts-email-options.png %}){: .zoom}
   _Email Options_

   * In the **Send Emails to** field, enter the email address where messages from the Contact Us form are sent.

   * Set **Email Sender** to the store identity that appears as the sender of the message from the Contact Us form. For example: Custom Email 2.

   * Set **Email Template** to the template that is used for messages sent from the Contact Us form.

1. When compete, tap <span class="btn">Save Config</span>.

## To customize the content:

**Method 1: Using Sample Data**

The Luma sample data includes a Contact Us Info block that can be customized for your store. The `contact-us-info`[ block]({{ site.baseurl }}{% link cms/blocks.md %}) can be easily modified to add your own content to the Contact Us” page.

1. On the Admin sidebar, tap **Content**. Then under **Elements**, choose **Blocks**.

1. Find the **Contact Us Info** block in the list, and open in **Edit** mode.

   ![]({{ site.baseurl }}{% link images/images/content-block-contact-us-info.png %}){: .zoom}
   _Contact Us Info_

1. Scroll down to the **Content** field, and make any changes necessary.

   * Use the editor [toolbar]({{ site.baseurl }}{% link cms/editor.md %}) to format the text, and add [images]({{ site.baseurl }}{% link cms/editor-insert-image.md %}) and [links]({{ site.baseurl }}{% link cms/editor-insert-link.md %}).
   * Tap <span class="btn">Show / Hide Editor </span> to work directly with the HTML.

      ![]({{ site.baseurl }}{% link images/images/content-block-contact-us-content.png %}){: .zoom}
      _Contact Us Demo Content_

1. When complete, tap <span class="btn">Save Block</span>.

**Method 2: Without Sample Data**

1. Create a CMS page for the Contact Us form:

   * Follow the standard instructions to create a [new page]({{ site.baseurl }}{% link cms/page-add.md %}), with the following settings:

      **Page Title:** Contact Us
      **Content Heading:** Contact Us

   * Under **Search Engine Optimization**, enter the following settings:

      **URL Key:** contact
      **Meta Tile:** Contact Us

   * Under **Design**, set **Layout** to “1 column.”

2. Under **Content**, do the following:

   * Add any information that you want to include. The content that you enter will appear to the left of the form.

   * If you want to align your content with the top of the form, enclose it in a &lt;div&gt; tag that floats left as shown in the following example:

      **Example**
      {% raw %}
      ```html
         <div style="float: left; padding-right: 15px;">
         <p>We'd love to hear from you!</p>
         <img src="{{media url="wysiwyg/home/home-erin.jpg"}}" alt="" />
         </div>
      ```
      {% endraw %}

3. Tap <span class="btn">Show / Hide Editor</span> to remove the toolbar. Then, paste the following code on a line below the content that you entered in the last step.
  
   **“Contact Us”**
   {% raw %}
   ```javascript
   {{block class="Magento\Contact\Block\ContactForm"
   name="contactForm" template="Magento_Contact::form.phtml"}}
   ```
   {% endraw %}

4. When complete, tap <span class="btn">Save Page</span>.

   Your custom form now appears instead of the default form whenever the Contact Us link in the footer is clicked. Make sure to test your content on a mobile device to ensure that it renders correctly.

   ![]({{ site.baseurl }}{% link images/images/page-contact-us-custom.png %}){: .zoom}
   _Contact Us Custom Page_
