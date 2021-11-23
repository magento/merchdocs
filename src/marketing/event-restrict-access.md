---
ee_only: true
title: Restricting Access
---

Access to a private sale, event, or site can be limited to registered customers who log in, or extended to non-registered customers who must register before gaining access.

![General configuration - website restrictions]({% link configuration/general/assets/general-website-restrictions.png %}){: .zoom}
[_Website Restrictions_]({% link configuration/general/general.md -%})

## Set Up Exclusive Access

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **General** and choose **General** underneath.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Website Restrictions** section and do the following:.

   - Set **Access Restriction** to `Yes`.

   - Set **Restriction Mode** to one of the following:

      - `Website Closed`
      - `Private Sales: Login Only`
      - `Private Sales: Login and Register`

   - Set **Startup Page** to one of the following:

        |To login form (302 Found)|Users are redirected to the login form before gaining access to the site.|
        |To landing page (302 Found)|Users are redirected to the specified landing page until they log in. <br/>**Important!** Be sure to include a link to the login page from the landing page so customers can log in to access the site.|

   - Choose the **Landing Page** that appears before customers log in to the private sale site.

   - To let search engine bots and spiders know that the landing page is correct and there are no other pages on the site to index, set **HTTP Response** to `200 OK`. In all other cases set to `503 Service Unavailable`.

   {:.bs-callout-info}
   Applicable only if restriction mode is set to "Website Closed". The landing page is rendered as raw HTML.

   - If you want the fields in the customer login and forgot password forms to be filled automatically from previous entries, set **Enable Autocomplete on login/forgot password forms** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.
