---
title: Password Options
---

The customer password options determine the level of security that is used for password reset requests, the email templates that are used for customer notification, and the lifetime of the password recovery link. You can allow customers to change their own passwords or require that only store administrators can do so.

## Configure customer password options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Customers** and choose **Customer Configuration**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Password Options** section.

   ![]({% link configuration/customers/assets/customer-configuration-password-options.png %}){: .zoom}
   [_Password Options_]({% link configuration/customers/customer-configuration.md %})

1. Set the **Password Reset Protection Type** to the method you want to use for checking password reset requests:

   | By IP and Email | Check for previous attempts to reset password for specific email or from specific IP. |
   | By IP | Check for previous attempts to reset password from specific IP. |
   | By Email | Check for previous attempts to reset password for specific email. |
   | None | Protection disabled (no limits for resetting password). |

   The **Max Number of Password Reset Requests** and **Min Time Between Password Reset Requests** are calculated based on this configuration.

1. To limit the number of password reset requests sent per hour, do the following:

   - For **Max Number of Password Reset Requests**, enter the maximum number of password reset requests that can be sent per hour.

   - For **Min Time Between Password Reset Requests**, enter the minimum number of minutes that must elapse between requests.

1. To configure the password reset email notification, do the following:

   - Set **Forgot Email Template** to the template that is used for the email sent to customers who have forgotten their passwords.

   - Set **Remind Email Template** to the template that is used when a password hint is sent to customers.

   - Set **Reset Password Template** to the template that is used when customers change their passwords.

   - Set **Password Template Email Sender** to the [store contact]({% link stores/store-email-addresses.md %}) that appears as the sender of password-related notifications.

1. Complete the following password reset security options:

   - For **Recovery Link Expiration Period (hours)**, enter the number of hours before the password recovery link expires.
   - If you want the fields in the customer login and forgot password forms to be filled automatically from previous entries, set **Enable Autocomplete on login/forgot password forms** to `Yes`.

   - For **Number of Required Character Classes**, enter the number of different character types that must be included in a password based on the following character classes:

      - Lowercase
      - Uppercase
      - Numeric
      - Special Characters

   - For **Maximum Login Failures to Lockout Account**, enter the number of failed login attempts until the Customer account is locked. For unlimited attempts, enter zero (`0`).

   - For **Minimum Password Length**, enter the minimum number of characters that can be used in a password. The number must be greater than zero.

   - For **Lockout Time (minutes)**, enter the number of minutes an Customer account is locked after too many failed attempts to log in.

1. When complete, click <span class="btn">Save Config</span>.
