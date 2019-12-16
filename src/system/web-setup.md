---
title: Web Setup
---


Web Setup is the second part of the Magento installation that checks system readiness, establishes the database connection, and creates the initial Admin account. The following steps give an overview of the process that takes place at the end of the installation.

## Step 1: Readiness Check

To verify that your system meets the system requirements, tap <span class="btn"> Start Readiness Check </span>.

When the results appear, tap **Details** for more information. Then, do one of the following;

* If your system fails the readiness check, correct the issue and tap <span class="btn"> Try Again </span>.
* If your system meets the requirements, tap <span class="btn"> Next </span>.

For technical information, see [Installation quick reference (tutorial)][1]{:target="_blank"} in the developer documentation. ![]({% link images/images/system-tools-web-setup-readiness-check.png %}){: .zoom}
Readiness Check

## Step 2: Add a Database

To change the MySQL database or update the credentials, do the following:

Enter the **Database Server Host**. If the database resides on the same server as the Magento code, enter “localhost.”

Enter the **Database Server Username**.

Enter the **Database Server Password**.

Enter the **Database Name**.

If applicable, enter the **Table prefix**.

When complete, tap <span class="btn">Next </span> . Your credentials must be correct to continue to the next step.

![]({% link images/images/system-tools-web-setup-database.png %}){: .zoom}
Add a Database

## Step 3: Web Configuration

Under Web Configuration, do the following:

In the **Your Store Address** field, enter the full URL of your Magento store.

In the **Magento Admin Address** field, enter the full URL of the Magento Admin.

Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the

**Advanced Options**, and do the following:

Mark the checkbox of the **HTTPS Options** that apply to your system:

* Use HTTPS for Magento Storefront
* Use HTTPS for Magento Admin
{: .BulletAfterAlpha}

To enable your server to use **Apache Rewrites**, mark the checkbox.

Mark the checkbox of the **Encryption Key** setting that applies to your system:

* I want to use a Magento generated key.
* I want to use my own encryption key.
{: .BulletAfterAlpha}

![]({% link images/images/system-tools-setup-web-config.png %}){: .zoom}
Web Configuration

## Step 4: Customize Your Store

To install or reinstall the **Sample Data**, do the following:

To create a sample store with sample products, mark the **Use Sample Data** checkbox.

If you are reinstalling the sample data, also mark the **Clean up automatically** checkbox.

Set **Store Default Time Zone** to the correct time zone for your locale.

Set **Store Default Currency** to the default currency that you accept as payment.

Set **Store Default Language** to the primary language of your store.

![]({% link images/images/system-tools-web-setup-customize-store.png %}){: .zoom}
Customize Your Store

(Optional) Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the

**Advanced Modules Configuration**, and do the following:

To install only specific modules, clear the **Select All** checkbox.

In the list, select the checkbox of each module you want to install.

![]({% link images/images/system-tools-web-setup-advanced-modules-config.png %}){: .zoom}
Advanced Modules Configuration

When complete, tap <span class="btn"> Next </span>.

## Step 5: Create Admin Account

Enter a **New Username** for the Admin account.

Enter a **New E-Mail** for the Admin account.

Enter a **New Password** for the Admin account. Then in the **Confirm Password** field, enter your new password again.

When complete, tap <span class="btn"> Next </span>.

![]({% link images/images/system-tools-web-setup-admin-account.png %}){: .zoom}
Create Admin Account

## <b>Step 6: </b>Install

When you are ready to complete the setup, tap <span class="btn"> Install Now </span>.

![]({% link images/images/system-tools-web-setup-install.png %}){: .zoom}
Install

When the installation completes, a page appears with your Magento Admin and database credentials, but without the passwords. You can print the page and keep it for your records. Then, do of the following:

* Launch Magento Storefront
* Launch Magento Admin

If the installation fails to complete, view the **Console Log** to learn more. Then, correct the problem and try again.

[Flush the cache]({% link system/cache-management.md %}) and [reindex]({% link system/index-management.md %}) after installing Magento.

## A little Housekeeping

After Setup is complete, do the following to set the recommended permissions for all files and folders in your Magento 2 installation. These instructions require using the command line which may need developer assistance.

To learn more, see [File systems access permissions][2]{:target="_blank"}.

Change to the Web user who has full permissions to the Magento2 folder. (For example, apache or root.)

```bash
su – apache
```

Change directories to the Magento2 folder, and set the following permissions. You can copy the code, and paste it as a single command.

```bash
find . -type d -exec chmod 700 {} ; && find . -type f -exec chmod 600 {} ; && chmod +x bin/magento
```

[1]: http://devdocs.magento.com/guides/v2.3/install-gde/install-quick-ref.html
[2]: https://devdocs.magento.com/guides/v2.3/config-guide/prod/prod_file-sys-perms.html
