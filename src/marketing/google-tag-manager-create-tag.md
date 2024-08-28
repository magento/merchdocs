---
ee_only: true
title: Creating a Tag to Track Conversions
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/google-tools/google-tag-manager.html#create-a-tag-to-track-conversions
---

If you have a Google AdWords account, you can create a tag that tracks conversions. The following example shows how to use both Google Tag Manager and Google Analytics to create a tag that fires on your store’s conversion “Success” page.

## Step 1. Create a Tag

1. Log in to your [Google Tag Manager][1] account. Then, click the link for the container that you created for your store.

1. In the **New Tag** box, click <span class="btn">Add a new tag</span>.

    ![Google Tag Manager - new workspace]({% link marketing/assets/gtm-workspace-new.png %}){: .zoom}
    _Google Tag Manager_

1. Get the following information from your AdWords account:

    - Conversion ID
    - Conversion Label

    If you need help, visit Google’s [support site][2].

1. From the Google Tag Manager dashboard, click <span class="btn">Google AdWords</span>. Then, do the following:

    - Click the title placeholder and enter a name for the new tag.

    - Under **Choose Product**, select **Google Adwords**.

        ![Google Tag Manager - choose Google Adwords]({% link marketing/assets/gtm-create-adwords-tag1.png %}){: .zoom}
        _Choose Product_

    - Under **Choose a Tag Type**, select **AdWords Conversion Tracking**. Then, click <span class="btn">Continue</span>.

        ![Google Tag Manager - Adwords conversion tracking]({% link marketing/assets/gtm-create-adwords-tag2.png %}){: .zoom}
        _Adwords Conversion Tracking_

1. Enter the **Conversion ID** and **Conversion Label** from your AdWords account. Then, click <span class="btn">Continue</span>.

    ![Google Tag Manager - conversion ID and label]({% link marketing/assets/gtm-create-adwords-tag3.png %}){: .zoom}
    _Configure Tag_

## Step 2. Create a Rule

Continuing from the Google Tag Manager dashboard, the next step is to create a rule that fires the tag on the conversion page.

1. Under **Fire On**, click <span class="btn">Some Pages</span>.

    ![Google Tag Manager - fire on]({% link marketing/assets/gtm-create-adwords-tag4.png %}){: .zoom}
    _Fire On Triggers_

1. In the Choose Pages section, complete the following settings:

    |Name:|Enter a name for the page description.|
    |Variable:|url|
    |Operation:|matches RegEx <br/>To learn more, see [What is “matches regex” for?][3] in Tag Manager Help.|
    |Value:|`checkout/success.*`|

    ![Google Tag Manager - conversion page location]({% link marketing/assets/gtm-create-adwords-tag6.png %}){: .zoom}
    _Conversion Page Location_

1. Select the green checkbox and click <span class="btn">Save</span>.

   The trigger that you set up appears as a blue button in the Fire On section.

1. When complete, click <span class="btn">Save Tag</span>.

    ![Google Tag Manager - trigger setup success]({% link marketing/assets/gtm-create-adwords-tag7.png %}){: .zoom}
    _Success_

## Step 3. Preview and Publish

The next step in the process is to preview the tag. Each time the tag is previewed, a snapshot of the version is saved. When you are satisfied with the results, go to the version that you want to use and click <span class="btn">Publish.</span>

[1]: https://www.google.com/tagmanager/
[2]: https://support.google.com/tagmanager/answer/6105160?hl=en
[3]: https://support.google.com/tagmanager/search?q=What+is+%E2%80%9Cmatches+regex%E2%80%9D+for%3F
