---
title: Google Analytics
---

Google Universal Analytics gives you the ability to define additional custom dimensions and metrics for tracking, with support for offline and mobile app interactions, and access to ongoing updates. Google Analytics 4 is Google's next-generation measurement solution, and is replacing Universal Analytics. On July 1, 2023, standard Universal Analytics properties will stop processing new hits.

{: .bs-callout-info}
If your business is subject to privacy regulations such as the [General Data Protection Regulation]({% link stores/compliance-gdpr.md %}) and/or the [California Consumer Privacy Act]({% link stores/compliance-ccpa.md %}), see [Google Privacy Settings]({% link stores/compliance-privacy-google.md %}).

## Google Universal Analytics

{: .bs-callout-info}
On July 1, 2023, standard Universal Analytics properties will no longer process data. If you still rely on Universal Analytics, it is recommended that you [prepare to use Google Analytics 4](https://support.google.com/analytics/answer/10759417) going forward.

### Step 1: Set up Google Universal Analytics

Visit the Google website, and sign up for a [Google Universal Analytics][1] account.

### Step 2: Complete the Commerce configuration

1. Log in to the Admin for your Commerce store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Google API**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Google Analytics** section and do the following:

   - Set **Enable** to `Yes`.

   - Enter your Google Analytics **Account Number**.

   - If you want to conduct A/B testing and other performance tests on your content, set **Content Experiments** to `Yes`.

   ![Sales configuration - Google API - Google Analytics]({% link configuration/sales/assets/google-api-analytics-ee.png %}){: .zoom}
   [_Google Analytics configuration_]({% link configuration/sales/google-api.md %})

1. When complete, click <span class="btn">Save Config</span>.

{:.bs-callout-warning}
If you enable the [Cookie Restriction Mode]({% link stores/compliance-cookie-restriction-mode.md %}), Google Analytics does not collect data about visitors unless they have accepted cookies.

## Google Analytics 4

{% include google-gtag.md %}

### Step 1: Set up Google Analytics 4

If you do not already have a Google Analytics 4 setup for your site, follow one of these methods:

- [Set up Analytics data collection for the first time](https://support.google.com/analytics/answer/9304153)
- [Add Google Analytics 4 to a site with Universal Analytics](https://support.google.com/analytics/answer/9744165)

### Step 2: Complete the Commerce configuration

1. Log in to the Admin for your Commerce store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Google API**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Google GTag** section.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Google Analytics4** subsection and do the following:

   - Set **Enable** to `Yes`.

   - Leave the **Account type** as `Google Analytics4`.

   - Enter your **Measurement ID**. To learn more, see [Google Analytics Help](https://support.google.com/analytics/answer/9539598).

   - If you want to conduct A/B testing and other performance tests on your content, set **Content Experiments** to `Yes`.

   ![Sales configuration - Google API for Google Analytics 4]({% link configuration/sales/assets/google-api-gtag-google-analytics4.png %}){: .zoom}
   [_Google API - GTag - Google Analytics4_]({% link configuration/sales/google-api.md %})

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://support.google.com/analytics/answer/2817075?hl=en
