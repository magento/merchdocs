---
title: Configuring Email Templates
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/communications/email-templates.html#configure-email-templates
---

The configuration determines the logo that appears in the default header template, as well as any custom [header]({% link marketing/email-template-header.md -%}) and [footer]({% link marketing/email-template-footer.md -%}) templates that you want to use for transactional email messages sent from your store(s).

![Transactional email design]({% link images/images/config-design-transactional-emails.png %}){: .zoom}
[_Transactional Emails_]({% link design/configuration.md %})

## Step 1. Upload Your Logo

1. On the _Admin_ sidebar, go to **Content** > _Design_ > **Configuration**.

1. Find the store view that you want to configure and click **Edit** in the _Action_ column.

1. Under **Other Settings**, expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Transactional Emails** section.

1. To upload your prepared **Logo Image**, click <span class="btn">Upload</span> and select the file from your system.

1. In the **Logo Image Alt** field, enter alternate text to identify the image.

1. Enter the **Logo Width** and **Logo Height** in pixels.

    Enter each value as a number, without the `px` abbreviation. These values refer to the display dimensions of the logo in the header, and not to the actual size of the image.

## Step 2. Choose the Header and Footer Templates

If you have custom header and footer templates for your store, or for different stores, you can specify which templates are used for each, according to the [scope]({% link configuration/scope.md -%}) of the configuration. Otherwise, the default templates are used. To learn more, see [Customizing Email Templates]({% link marketing/email-template-custom.md -%}).

1. Choose the **Header Template** to be used for all transactional email messages.

1. Choose the **Footer Template** to be used for all transactional email messages.

1. When complete, click <span class="btn">Save Config</span>.
