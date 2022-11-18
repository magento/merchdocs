---
title: Configuring Email Communications
group: marketing
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/communications/email-communications.html
---

The Mail Sending Settings give you the ability to route returned email or replies to email to a specific address. Also, if your store is running on a Windows server, you can verify the host and port settings.

{:.bs-callout-info}
**Security Notice!** We recommend that all merchants immediately set their mail sending configuration to protect against a recently identified potential remote code execution exploit. Until this issue is resolved, we highly recommend that you avoid using [Sendmail][1] for email communications. In the Mail Sending Settings, make sure that Set Return Path is set to `No`. To learn more, see the [Commerce Security Center posting][2]{:target="_blank"}.

![Advanced configuration - mail sending settings]({% link configuration/advanced/assets/system-mail-sending-settings.png %}){: .zoom}
[_Mail Sending Settings_]({% link configuration/advanced/system.md %})

## Configure email communications

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Mail Sending Settings** section and do the following:

    - If necessary, set **Disable Email Communications** to `No`.

    - If running on a Windows server, verify the following settings:

        | Host | localhost |
        | Port (25) | 25 |

    - Until the current [security issue][2]{:target="_blank"} is resolved, we highly recommend that you set **Set Return Path** to `No`.

        | No | ([Recommended Security Measure][2]{:target="_blank"} Routes returned email to the default store email address. |
        | Yes | Routes returned email to the default store email address. |
        | Specified | Routes returned email to the email address specified in the **Return Path Email** field. |

1. In the left panel, expand **Sales** and choose **Sales Emails**. Then, do the following:

    - Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **General Settings** section.

    - Set **Asynchronous sending** to `Enable`.

        ![Sales configuration - email general settings]({% link configuration/sales/assets/sales-emails-general-settings.png %}){: .zoom}
        [_General Settings_]({% link configuration/sales/sales-emails.md %})

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://en.wikipedia.org/wiki/Sendmail
[2]: https://magento.com/security/news/new-zend-framework-1-security-vulnerability
