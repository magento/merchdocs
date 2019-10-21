---
title: Configuring Email Communications
group: marketing
---

The Mail Sending Settings give you the ability to route returned email or replies to email to a specific address. Also, if your store is running on a Windows server, you can verify the host and port settings.

{: .bs-callout .bs-callout-info}
**Security Notice!** We recommend that all merchants immediately set their mail sending configuration to protect against a recently identified potential remote code execution exploit. Until this issue is resolved, we highly recommend that you avoid using [Sendmail][1] for email communications.  In the Mail Sending Settings, make sure that Set Return Path is set to "No". To learn more, see the [Magento Security Center posting][2]{: target="_blank"}.

![]({% link images/images/config-advanced-system-mail-sending-settings.png %}){: .zoom}
[*Mail Sending Settings*]({% link configuration/advanced/system.md %})

## To configure email communications

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

2. In the panel on the left under **Advanced**, choose **System**.

3. Expand ![]({% link images/images/btn-expand.png %})the **Mail Sending Settings** section. Then, do the following:

    * If necessary, set **Disable Email Communications** to “No”.

    * If running on a Windows server, verify the following settings:

        | Host | localhost |
        | Port (25) | 25 |
        {:style="table-layout:auto"}

    * Until the current [security issue][2] is resolved, we highly recommend that you set **Set Return Path** to "No".

        | No | ([Recommended Security Measure][2] Routes returned email to the default store email address. |
        | Yes | Routes returned email to the default store email address. |
        | Specified | Routes returned email to the email address specified in the **Return Path Email** field. |
        {:style="table-layout:auto"}

4. In the panel on the left under **Sales**, choose **Sales Emails**. Then, do the following:

    * Expand the **General Settings** section.

    * Set **Asynchronous sending** to “Enable”.

        ![]({% link images/images/config-sales-sales-emails-general-settings.png %}){: .zoom}
        [*General Settings*]({% link configuration/sales/sales-emails.md %})

5. When complete, tap <span class="btn">Save Config</span>.

[1]: https://en.wikipedia.org/wiki/Sendmail
[2]: https://magento.com/security/news/new-zend-framework-1-security-vulnerability
