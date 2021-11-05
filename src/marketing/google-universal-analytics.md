---
title: Google Analytics
---

Google Universal Analytics gives you the ability to define additional custom dimensions and metrics for tracking, with support for offline and mobile app interactions, and access to ongoing updates.

{: .bs-callout .bs-callout-info}
If your business is subject to privacy regulations such as the [General Data Protection Regulation]({% link stores/compliance-gdpr.md %}) and/or the [California Consumer Privacy Act]({% link stores/compliance-ccpa.md %}), see [Google Privacy Settings]({% link stores/compliance-privacy-google.md %}).

![Sales configuration - Google API]({% link images/images/config-sales-google-api-google-analytics.png %}){: .zoom}
[_Google Analytics_]({% link configuration/sales/google-api.md %})

## Step 1. Sign up for Google Universal Analytics

Visit the Google website, and sign up for a [Google Universal Analytics][1] account.

## Step 2. Complete the Commerce configuration

1. Log in to the Admin for your Commerce store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Google API**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Google Analytics** section and do the following:

    - Set **Enable** to `Yes`.

    - Enter your Google Analytics **Account Number**.

    - If you want to conduct A/B testing and other performance tests on your content, set **Content Experiments** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

{:.bs-callout-warning}
If you enable the [Cookie Restriction Mode]({% link stores/compliance-cookie-restriction-mode.md %}), Google Analytics will not collect data about visitors unless they have accepted cookies.

[1]: https://support.google.com/analytics/answer/2817075?hl=en
