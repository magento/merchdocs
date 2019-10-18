---
conditions: Default.EE-B2B
title: Creating a Tag to Track Conversions
---

If you have a Google AdWords account, you can create a tag that tracks conversions. The following example shows how to use both Google Tag Manager and Google Analytics to create a tag that fires on your store’s conversion “Success” page.

## Step 1. Create a Tag

1. Log in to your [Google Tag Manager][1]{: target="_blank"} account. Then, click the link for the container that you created for your store.

1. In the **New Tag** box, tap <span class="btn">Add a new tag</span>.

    ![]({% link images/images-ee/google-tag-manager-workspace-new.png %}){: .zoom}
    *Google Tag Manager*

1. Get the following information from your AdWords account:

    * Conversion ID
    * Conversion Label

    If you need help, visit Google’s [support site][2]{: target="_blank"}.

1. From the Google Tag Manager dashboard, tap <span class="btn">Google AdWords</span>. Then, do the following:

    * Tap the title placeholder, and enter a name for the new tag.

    * Under **Choose Product**, select **Google Adwords**.

        ![]({% link images/images-ee/google-tag-manager-create-adwords-tag1.png %}){: .zoom}
        *Choose Product*

    * Under **Choose a Tag Type**, select **AdWords Conversion Tracking**. Then, tap <span class="btn">Continue</span>.

        ![]({% link images/images-ee/google-tag-manager-create-adwords-tag2.png %}){: .zoom}

1. Enter the **Conversion ID** and **Conversion Label** from your AdWords account. Then, tap <span class="btn">Continue</span>.

    ![]({% link images/images-ee/google-tag-manager-create-adwords-tag3.png %}){: .zoom}
    *Configure Tag*

## Step 2. Create a Rule

Continuing from the Google Tag Manager dashboard, the next step is to create a rule that fires the tag on the conversion page.

1. Under **Fire On**, tap <span class="btn">Some Pages</span>.

    ![]({% link images/images-ee/google-tag-manager-create-adwords-tag4.png %}){: .zoom}

1. In the Choose Pages section, complete the following settings:

    |Name:|Enter a name for the page description.|
    |Variable:|url|
    |Operation:|matches RegEx. To learn more, see: What is “matches regex” for? in Tag Manager Help|
    |Value:|checkout/success.*|

    ![]({% link images/images-ee/google-tag-manager-create-adwords-tag6.png %}){: .zoom}
    *Conversion Page Location*

1. Mark the green checkbox, and tap <span class="btn">Save</span>. The trigger that you set up appears as a blue button in the Fire On section.

1. When complete, tap <span class="btn">Save Tag</span>.

    ![]({% link images/images-ee/google-tag-manager-create-adwords-tag7.png %}){: .zoom}

## Step 3. Preview and Publish

The next step in the process is to preview the tag. Each time the tag is previewed, a snapshot of the version is saved. When you are satisfied with the results, go to the version that you want to use, and tap <span class="btn">Publish.</span>

[1]: https://www.google.com/tagmanager/
[2]: https://support.google.com/tagmanager/answer/6105160?hl=en
