---
title: Session Validation
---

Adobe Commerce and Magento Open Source allow you to validate session variables as a protective measure against possible session fixation attacks or attempts to poison or hijack user sessions. The Session Validation Settings determine how session variables are validated during each store visit and if the session ID is included in the URL of the store.

For technical information, see [Use Redis for session storage][1]{:target="_blank"} in the developer documentation.

![General configuration - Web session validation]({% link images/images/config-general-web-session-validation-settings.png %})
_Session Validation Settings_

The validation checks to see that visitors are who they say they are by comparing the value in the validation variables against the session data that is already stored in `$_SESSION` data for the user. Validation fails if the information is not transmitted as expected, and the corresponding variable is empty. Depending on the session validation settings, if a session variable fails the validation process, the client session immediately terminates.

Enabling all of the validation variables can help prevent attacks, but might also impact the performance of the server. By default, all session variable validation is disabled. We recommend that you experiment with the settings to find the best combination for your Adobe Commerce or Magento Open Source installation. Activating all of the validation variables might prove to be unduly restrictive, and could prevent access to customers who have Internet connections that pass through a proxy server or originate from behind a firewall. To learn more about session variables and their use, see the system administration documentation for your Linux system.

## Configure the Session Validation Settings

1. On the _Admin_ sidebar, go to  **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand _General_ and choose **Web**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Session Validation Settings** section.

1. Set each of the configuration options:

    - **Validate REMOTE_ADDR** — Set to `Yes` to verify that the IP address of a request matches what is stored in the `$_SESSION` variable.

    - **Validate HTTP_VIA** — Set to `Yes` to verify that the proxy address of an incoming request matches what is stored in the `$_SESSION` variable.

    - **Validate HTTP_X_FORWARDED_FOR** — Set to `Yes` to verify that the forwarded-for address of a request matches what is stored in the `$_SESSION` variable.

    - **Validate HTTP_USER_AGENT** — Set to `Yes` to verify that the browser or device that is used to access the store during a session matches what is stored in the `$_SESSION` variable.

1. When complete, click <span class="btn">Save Config</span>.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/redis/redis-session.html
