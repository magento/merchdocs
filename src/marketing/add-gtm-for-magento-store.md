---
title: Add GTM (Google Tag Manager) For Magento 2 Stores
---

This topic shows step-by-step how to add GTM (Google Tag Manager) For Magento 2 Stores.

## Step 1. Create a Google Tag Manager Account

Getting Started with Google Tag Manager. See the [Creating a Tag to Track Conversions]({% link marketing/google-tag-manager-create-tag.md %}), fot more information.

## Step 2. Get the GTM Code

There are two sections in code. The first one needs to be paste in the header section and the second one needs to paste in the body section of the Magento 2 website.

    ![Install Google Tag Manager]({% link images/images-ee/install-google-tag-manager.png %}){: .zoom}
    _Google Tag Manager code_

## Step 3. Insert GTM Code

1. Go to the _Content > Design > Configuration > Edit the Store View > Other Settings> HTML Head_

1. Paste the code you got from GTM for the <head> tag here.

    ![Install Google Tag Manager]({% link images/images-ee/head-tag.png %}){: .zoom}
    _HTML Tag inserting_

1. Expand the **Footer** tab and paste the GTM code for <body> under the **Miscellaneous HTML**.

    ![Install Google Tag Manager]({% link images/images-ee/footer-tag-section.png %}){: .zoom}
    _Footer Tag inserting_

1. When complete, click <span class="btn">Save Configuratio</span>.