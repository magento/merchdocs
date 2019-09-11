---
title: Google Analytics Settings for GDPR
group: marketing
---

If your business operates in areas that are governed by the [General Data Protection Regulation]({{ site.baseurl }}{% link stores/compliance-gdpr.md %}), some of the default settings of <!--{% if "Default.CE Only" contains site.edition %}-->[Google Analytics]({{ site.baseurl }}{% link marketing/google-universal-analytics.md %})<!--{% endif %}-->{% if "Default.EE-B2B" contains site.edition %}[Google Universal Analytics]({{ site.baseurl }}{% link marketing/google-universal-analytics.md %}) and [Google Tag Manager]({{ site.baseurl }}{% link marketing/google-tag-manager.md %}){% endif %}

 must be modified to comply with the regulation. Follow these steps to ensure that your use of customer data remains in compliance with the GDPR.

![]({{ site.baseurl }}{% link images/images/google-data-sharing-settings.png %}){: .zoom}
Google Data Sharing Settings

## Step 1: Update Google Settings

1. [Sign in][1]{: target="_blank"} to your company’s **Google Analytics** account.

1. At the bottom of the left sidebar, choose **Admin**. Then, navigate to the account that you want to edit, if applicable.

1. In the **Account** column, click **Account Settings**. Then, adjust the following settings to support GDPR requirements:

    **Turn Off Data Sharing**

    The default Google Analytics settings share your company data with Google and other parties, To turn off data sharing, remove the checkmark from the following settings:

    * Google products &amp; services
    * Benchmarking
    * Technical support
    * Account specialists

    **Accept the Data Processing Amendment**

    The Google Ads Data Processing Terms describe how Google processes data, and the measures it takes to ensure data security for business that are subject to the GDPR. A record of your legal entities and contact information is also maintained with the amendment. To [learn more][2]{: target="_blank"}, click the link in the message at the top of the page.

    1. Scroll down the page to **Data Processing Amendment**. Then, tap <span class="btn">View Adjustment</span>.

    1. Tap <span class="btn">Review Amendment</span> to read tead the **Google Ads Data Processing Terms**.  Then, tap <span class="btn">Accept</span>..

   1. To complete the DPA Administration details, click **Manage DPA Details**.

   2. In the **Legal Entities** section, click **Edit** ( ![]({{ site.baseurl }}{% link images/images/btn-ga-edit.png %}){: .Inline}).  Then, do the following:

        * Enter the registered name(s) of your organization.
        * When complete, tap <span class="btn">Save</span>.

    1. In the **Contacts** section, click **Add** ( ![]({{ site.baseurl }}{% link images/images/btn-ga-add.png %}){: .Inline}). Then, do the following:

         * Enter the information for the first contact. Then, mark the checkbox of each applicable role.

            | Primary Contact | (Notification Email Address) The contact to whom notices are sent. |
            | Data Protection Officer | (If applicable) The person who is designated to facilitate GDPR compliance, |
            | EEA Representative | (If applicable) The person who represents customers outside of the EU regarding their GDPR obligations. |
            {:style="table-layout:auto"}

         * When complete, tap <span class="btn">Add</span>.

         * Repeat to add a contact for each role, if applicable.

    1. When complete, tap <span class="btn">Save</span>.

## Step 2: Modify Your Google JS Libraries

Google supports three JavaScript libraries to measure website usage, depending on the Google product: `gtag.js`, `analytics.js`, and `ga.js`. To meet GDPR requirements, the standard code must be modified to:

### Anonymize IP Addresses

1. To anonymize the IP addresses used by **Google Universal Analytics**, add the following snippent to the `analytics.js` library on your web server:

    analytics.js
    : <pre>ga(’set’, ‘anonymizeIp’, true);</pre>

    To learn more, see the [Analytics.js Field Reference][3]{: target="_blank"}.

    If you use the legacy `ga.js` library, add the following snippet:

    ga.js
    : pre>ga(’set’, ‘anonymizeIp’, true);</pre>

1. To anonymize the IP addresses used by **Google Tag Manager**, set the `anonymize_ip` parameter to `true` in the `gtag.js` library on your web server.

    gtag.js
    : <pre>gtag(’event’, ’your_event’, { ‘anonymize_ip’: true })</pre>

    To learn more, see: [IP Anonymization in Analytics][4]{: target="_blank"} in Google Help.

### Force SSL

To force all Google data to be transmitted over a secure socket layer (SSL), add the following snippet to the `analytics.js` library on your web server.

analytics.js
: <pre>ga(’set’, ‘forceSSL’, true);</pre>

## Step 3: Update Your Privacy Policy

Update your [privacy policy]({{ site.baseurl }}{% link stores/privacy-policy.md %}) to state that your company:

* Uses Google Analytics
* Masks IP addresses to hide personal information
* Has turned off Google Data Sharing
* Does not use other Google services in conjunction with Google Analytics cookies.

[1]: https://www.google.com/analytics/
[2]: https://support.google.com/analytics/answer/3379636
[3]: https://developers.google.com/analytics/devguides/collection/analyticsjs/field-reference
[4]: https://support.google.com/analytics/answer/2763052
