---
title: Session Validation
---

Magento allows you to validate session variables as a protective measure against possible session fixation attacks, or attempts to poison or hijack user sessions. The Session Validation Settings determine how session variables are validated during each store visit, and if the session ID is included in the URL of the store.

For technical information, see [Use Redis for session storage][1] in the developer documentation.

![]({{ site.baseurl }}{% link images/images/config-general-web-session-validation-settings.png %})
_Session Validation Settings_

The validation checks to see that visitors are who they say they are by comparing the value in the validation variables against the session data that is already stored in `$_SESSION` data for the user. Validation fails if the information is not transmitted as expected, and the corresponding variable is empty. Depending on the session validation settings, if a session variable fails the validation process, the client session immediately terminates.

Enabling all of the validation variables can help prevent attacks, but might also impact the performance of the server. By default, all session variable validation is disabled. We recommend that you experiment with the settings to find the best combination for your Magento installation. Activating all of the validation variables might prove to be unduly restrictive, and prevent access to customers who have Internet connections that pass through a proxy server, or that originate from behind a firewall. To learn more about session variables and their use, see the system administration documentation for your Linux system.

#### To configure the Session Validation Settings

1. On the _Admin_ sidebar, click **Stores**.

1. Under _Settings_, choose **Configuration**.

1. In the panel on the left under _General_, choose **Web**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}) the **Session Validation Settings** section. Then, do the following:

    - To verify that the IP address of a request matches what is stored in the `$_SESSION` variable, set **Validate REMOTE_ADDR** to `Yes`.

    - To verify that the proxy address of an incoming request matches what is stored in the `$_SESSION` variable, set **Validate HTTP_VIA** to `Yes`.

    - To verify that the forwarded-for address of a request matches what is stored in the `$_SESSION` variable, set **Validate HTTP_X_FORWARDED_FOR** to `Yes`.

    - To verify that the browser or device that is used to access the store during a session matches what is stored in the `$_SESSION` variable, set **Validate HTTP_USER_AGENT** to `Yes`.

    - If you want a user to stay logged in while switching between stores, set **Use SID on Frontend** to `Yes`.

        If including SID with analytics, you must configure your analytics software to filter the SID from URLs, so the page visit counts are correct.

1. When complete, click **Save Config**.

[1]: http://devdocs.magento.com/guides/v2.3/config-guide/redis/redis-session.html
