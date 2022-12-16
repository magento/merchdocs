---
title: Sales Email
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/sales-email.html
---

A number of email messages are triggered by the events related to an order, and the configuration is similar. You must identify the store contact that appears as the sender of the message, the email template to be used, and anyone else who is to receive a copy of the message. Sales emails can be sent when triggered by an event, or by predetermined interval.

![Sales configuration - sales emails]({% link marketing/assets/config-sales-sales-email-full.png %}){: .zoom}
[_Sales Emails_]({% link configuration/sales/sales-emails.md -%})

## Step 1. Update the Email Templates

Make sure to update the [email header]({% link marketing/email-template-header.md %}) template to reflect your brand, and the other [email templates]({% link marketing/email-template-message.md %}) as needed. For a complete list of templates, see [Email Template List]({% link marketing/email-template-list.md %}).

## Step 2. Choose the Type of Transmission

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales Emails**.

1. If necessary, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **General Settings** section.

    ![Sales configuration - sales email general settings]({% link configuration/sales/assets/sales-emails-general-settings.png %}){: .zoom}
    [_General Settings_]({% link configuration/sales/sales.md -%})

    By default, Asynchronous sending is set to `Disable`. To change the system setting, clear the **Use system value** checkbox and set **Asynchronous sending** to one of the following:

    | Disable | Sends sales email when triggered by an event. |
    | Enable | Sends sales email at predetermined, regular intervals. |

    Adobe Commerce Support recommends enabling Asynchronous to improve the order placing performance. See [Best practices for order placement performance ](https://support.magento.com/hc/en-us/articles/360048170772) in Adobe Commerce Support Knowledge Base.

## Step 3. Complete the Details for Each Sales Email Message

1. If necessary, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Order** section and do the following:

    ![Sales configuration - sales emails order]({% link configuration/sales/assets/sales-emails-order.png %}){: .zoom}
    [_Order_]({% link configuration/sales/sales-emails.md -%})

    - Verify that **Enabled** is set to `Yes` (default).

    - Set **New Order Confirmation Email** to the store contact that appears as the sender of the message.

    - Set **New Order Confirmation Template** to the template that is used for the email that is sent to registered customers.

    - Set **New Order Confirmation Template for Guest** to the template that is used for the email that is sent to guests who do not have an account with your store.

    - For **Send Order Email Copy To**, enter the email address of anyone who is to receive a copy of the new order email. If sending a copy to multiple recipients, separate each address with a comma.

    - Set **Send Order Email Copy Method** to one of the following:

        | `Bcc` | Sends a _blind courtesy copy_ by including the recipient in the header of the same email that is sent to the customer. The BCC recipient is not visible to the customer.|
        | `Separate Email` | Sends the copy as a separate email.|

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Order Comments** section and repeat these steps.

    ![Sales configuration - Sales emails order comments]({% link configuration/sales/assets/sales-emails-order-comments.png %}){: .zoom}
    [_Order Comments_]({% link configuration/sales/sales-emails.md -%})

1. Complete the configuration for the remaining sales email types:

    - **Invoice** / **Invoice Comments**
    - **Shipment** / **Shipment Comments**
    - **Credit Memo** / **Credit Memo Comments**

1. When complete, click <span class="btn">Save Config</span>.

   When prompted, click the [Cache Management]({% link system/cache-management.md %}) link in the message at the top of the workspace and clear all invalid caches.
