---
title: System Upgrade
---

The System Upgrade tool can be used to upgrade your Magento installation from the Admin. The upgrade is a three-step process that should take place during off-peak hours. Before upgrade takes place, your store is put into maintenance mode, checked for readiness, and backed up.

We strongly recommend reviewing the latest [release notes][1] and [system requirements][2].

## Upgrade Requirements

-  Only the primary account holder is authorized to download code from the repository.
-  The authorization keys that are used to download code must be generated from the primary account.
<!--{% if "Default.EE-B2B" contains site.edition %}-->
-  The merchant or developer must submit a ticket to Support and request authorization for the download.
<!--{% endif %}-->

## Caching and Reindexing

Always flush the cache when upgrading from one version of Open Source or Commerce to another. Two upgrade examples include: upgrading from Magento Open Source 2.2.X to 2.3.X and upgrading from Magento Open Source 2.3.X to Magento Commerce 2.3.X.

{% include flush-cache.md %}

For developer information on upgrades, see the DevDocs [Command Line Upgrade][3]. The upgrade instructions include scripts to help run and complete your upgrades. These steps require developer assistance.

![]({{ site.baseurl }}{% link images/images/web-setup-system-upgrade.png %}){: .zoom}
_System Upgrade_

## To upgrade your Magento installation:

1.  Log in to the Admin of your Magento store as a user with full administrator rights.

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Tools_, choose **Web Setup Wizard**.

    ![]({{ site.baseurl }}{% link images/images/web-setup-wizard-tiles.png %}){: .zoom}
    _Web Setup Wizard_

1.  Click **Extension Manager**.

    ![]({{ site.baseurl }}{% link images/images/web-setup-system-upgrade.png %}){: .zoom}
    _System Upgrade_

1.  When prompted, follow the instructions to copy and paste the **Public Access Key** and **Private Access Key** from your Marketplace account. Then, click **Submit**.

1.  Follow the onscreen instructions to complete the following steps:

    * Step 1: Select Version
    * Step 2: Create Backup
    * Step 3: System Upgrade

1.  Flush the [cache]({{ site.baseurl }}{% link system/cache-management.md %}) and [reindex]({{ site.baseurl }}{% link system/index-management.md %}) when complete.

[1]: https://devdocs.magento.com/guides/v2.3/release-notes/bk-release-notes.html
[2]: https://devdocs.magento.com/guides/v2.3/install-gde/system-requirements2.html
[3]: https://devdocs.magento.com/guides/v2.3/comp-mgr/cli/cli-upgrade.html
