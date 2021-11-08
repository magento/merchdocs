---
title: Google Content Experiments
---

The following example shows how to set up an A/B test of products, categories, or content pages using Google Analytics Content Experiments. We recommend that you keep two browser tabs open while working through the instructions, because you will need to bounce back and forth between the Commerce Admin and your Google Analytics account.

{:.bs-callout-info}
Google Content Experiments has been deprecated and will eventually be replaced by [Google Optimize][1].

## Step 1. Enable content experiments (Commerce)

1. Log in to the Admin of your Commerce installation.

1. Follow the instructions to enable [Google Analytics]({% link marketing/google-universal-analytics.md %}) with Content Experiments in the Commerce configuration.

    ![Sales configuration - Google Analytics]({% link images/images-ee/config-sales-google-api-google-analytics-content-experiments.png %}){: .zoom}
    _[Enable content experiments]({% link marketing/google-universal-analytics.md %})_

## Step 2. Set up the variations (Commerce)

Create multiple variations of the same product, category, or page.

- Each variation must have a unique [URL key]({% link catalog/catalog-urls.md %}).
- Each variation must have the same [store view]({% link configuration/scope.md %}) selected.

You can create up to ten variations of each entity that you want to test. For products, use [Save & Duplicate]({% link catalog/product-workspace.md %}) to save time.

## Step 3. Set up the experiment (Google)

{:.bs-callout-info}
You must have the appropriate permissions to the Google account to create an experiment.

1. Open another browser tab, and log into your [Google Analytics][2] account. If necessary, navigate to the **Account** and **Property**.

1. In the sidebar on the left, choose **Admin**. Then, do one of the following:

   **Method 1:** Choose an Existing View

   In the header of the **View** column, click the **down arrow**, and choose the view that is to provide the data for the experiment.

   **Method 2:** Create a New Reporting View

   - In the header of the **View** column, click <span class="btn">Create View</span>. Then, do the following:

      - Identify the experiment location as either "Website" or "Mobile app".

      - Enter a descriptive **Reporting View Name**.

      - Specify the **Reporting Time Zone**.

   - When complete, click <span class="btn">Create View</span>. Then, click the back arrow to return to the previous page.

        ![Google Analytics - content experiments reporting]({% link marketing/assets/google-analytics-content-experiments-new-reporting-view.png %}){: .zoom}
        _New Reporting View_

1. In the left panel under **Reports**, choose **Behavior > Experiments**.

1. Click <span class="btn">Create experiment</span>. Then, do the following:

   - Specify the percentage of traffic to redirect.

   - Specify the **Original Page URL** and the URLs of each **page variation** that you want to test.

   - Complete the other options. If you need help see [Configure & Modify Experiments][3].

1. When the experiment is set up, click <span class="btn">Manually Insert the Code</span>. Then, copy the code snippet.

## Step 4. Paste code snippet (Commerce)

1. Return to the Admin of your Commerce installation and open the original version of the product, category, or page in edit mode.

1. Expand the **View Optimization** section for the product, category, or page.

1. Paste the code snippet that you copied from Google Analytics into the **Experiment Code** text box.

    {:.bs-callout-info}
    Do not paste the code snippet into any of the variations.

    ![Product view optimization]({% link images/images/product-view-optimization.png %}){: .zoom}
    _Product View Optimization_

1. When complete, click <span class="btn">Save</span>.

## Step 5: Review and start the experiment (Google)

1. Return to your [Google Analytics][2] account.

1. Review the experiment settings.

1. If ready to begin, click <span class="btn">Start Experiment</span>. Otherwise, click <span class="btn">Save for Later</span>.

[1]: https://support.google.com/optimize/answer/7084762?hl=en
[2]: https://analytics.google.com/
[3]: https://support.google.com/analytics/answer/1745216?hl=en&amp;ref_topic=1745208
