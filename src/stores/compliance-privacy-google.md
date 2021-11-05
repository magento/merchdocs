---
title: Google Privacy Settings
group: marketing
redirect_from:
  - /stores/compliance-gdpr-google.html
---

If your business is required to comply with privacy regulations such as the [GDPR]({% link stores/compliance-gdpr.md %}) or [CCPA]({% link stores/compliance-ccpa.md %}), the default settings of [Google Analytics]({% link marketing/google-universal-analytics.md %}), or [Google Universal Analytics]({% link marketing/google-universal-analytics.md %}) and [Google Tag Manager]({% link marketing/google-tag-manager.md %}) (<span class="ee-only"></span>), can be changed to meet privacy requirements. Follow these steps to ensure that your use of customer data remains in compliance.

![Google Analytics - data sharing settings]({% link stores/assets/google-data-sharing-settings.png %}){: .zoom}
_Google Data Sharing Settings_

## Step 1: Update Google settings

1. [Sign in][1]{: target="_blank"} to your company’s **Google Analytics** account.

1. At the bottom of the left sidebar, choose **Admin**, and then navigate to the account that you want to edit (if applicable).

1. In the **Account** column, click **Account Settings**.

1. Turn off data sharing in order to meet privacy regulation requirements.

    The default Google Analytics settings share your company data with Google and other parties, To turn off data sharing, clear the selection checkbox for the following settings:

   - Google products & services
   - Benchmarking
   - Technical support
   - Account specialists

1. Accept the Data Processing Amendment.

    The Google Ads Data Processing Terms describe how Google processes data, and the measures it takes to ensure data security for business that are subject to the GDPR. A record of your legal entities and contact information is also maintained with the amendment. To [learn more][2]{: target="_blank"}, click the link in the message at the top of the page.

   - Scroll down the page to **Data Processing Amendment**.
   - Click <span class="btn">Review Amendment</span> to read the **Google Ads Data Processing Terms**.
   - Click <span class="btn">Accept</span>.
   - Click <span class="btn">Save</span>.

1. Complete the DPA Administration details.

   - Click **Manage DPA Details** to open a DPA administration page where you can edit contacts and your organization's legal entities.

   - In the **Legal Entities** section, click the **Edit** ( ![]({% link images/images/btn-ga-edit.png %}) ) icon and add one or more registered name(s) for your organization. When complete, click <span class="btn">Save</span>.

   - In the **Contacts** section, click the **Add** ( ![]({% link images/images/btn-ga-add.png %}) ) icon and enter the information for the first contact. Then, select the checkbox of each applicable role and click <span class="btn">Add</span>.

        | Primary Contact | (Notification Email Address) The contact to whom notices are sent. |
        | Data Protection Officer | (If applicable) The person who is designated to facilitate privacy regulation compliance. |
        | European Economic Area (EEA) Representative | (If applicable) The person who represents customers outside of the EU regarding their GDPR obligations. |

        Repeat to add another contact, if applicable.

## Step 2: Modify your Google JS libraries

Google supports three JavaScript libraries to measure website usage, depending on the Google product: `gtag.js`, `analytics.js`, and `ga.js`. To meet privacy requirements, the standard code can be modified as follows:

### Anonymize IP addresses

1. To anonymize the IP addresses used by **Google Universal Analytics**, add the following snippet to the `analytics.js` library on your web server:

    analytics.js
    : `ga(’set’, ‘anonymizeIp’, true);`

    To learn more, see the [Analytics.js Field Reference][3]{: target="_blank"}.

    If you use the legacy `ga.js` library, add the following snippet:

    ga.js
    : `ga(’set’, ‘anonymizeIp’, true);`

1. To anonymize the IP addresses used by **Google Tag Manager**, set the `anonymize_ip` parameter to `true` in the `gtag.js` library on your web server.

    gtag.js
    : `gtag(’event’, ’your_event’, { ‘anonymize_ip’: true })`

    To learn more, see [IP Anonymization in Analytics][4] in Google Help.

### Force SSL

To force all Google data to be transmitted over a secure socket layer (SSL), add the following snippet to the `analytics.js` library on your web server.

analytics.js
: `ga(’set’, ‘forceSSL’, true);`

## Step 3: Update your privacy policy

Update your [privacy policy]({% link stores/privacy-policy.md %}) to state that your company:

- Uses Google Analytics
- Masks IP addresses to hide personal information
- Has turned off Google Data Sharing
- Does not use other Google services in conjunction with Google Analytics cookies

[1]: https://www.google.com/analytics/
[2]: https://support.google.com/analytics/answer/3379636
[3]: https://developers.google.com/analytics/devguides/collection/analyticsjs/field-reference
[4]: https://support.google.com/analytics/answer/2763052
