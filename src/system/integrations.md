---
title: Integrations
---

Establishes the location of [OAuth][1]{:target="_blank"} credentials and redirect URL for third-party integrations, and identifies the available API resources that are needed for the integration.

![Integrations]({% link images/images/integrations.png %}){: .zoom}
_Integrations_

## Onboarding workflow

1. **Authorize the integration** - Go to the **System** > _Extensions_ > **Integrations** screen, find the relevant integration, and authorize.
1. **Verify and establish login** - When prompted, accept the access requested. If redirected to a third-party, log in to the system, or create a new account. After a successful login, you return to the integration page.
1. **Receive confirmation of authorized integration** - The system sends notification that the integration has been authorized successfully. After setting up an integration and receiving the credentials, it is no longer necessary to make calls to access or request tokens.

## Add a new integration

1. On the _Admin_ sidebar, go to **System** > _Extensions_ > **Integrations**.

1. Enter the following Integration Info:

   - Enter the **Name** of the integration and the contact **Email** address.

   - Enter the **Callback URL** where OAuth credentials can be sent when using OAuth for token exchange. We strongly recommend using `https://`.

   - Enter the **Identity Link URL** to redirect the users to a third-party account with these Magento integration credentials.

    ![New integration]({% link images/images/integration-new.png %}){: .zoom}
    _New Integration_

1. In the left panel, choose **API** and do the following:

   - Set **Resource Access** to one of the following:

      - `All`
      - `Custom`

   - For custom access, select the checkbox of each resource that is needed.

        ![Integrations - available API]({% link images/images/integrations-available-api.png %}){: .zoom}
        _Resources Needed for Custom Access_

1. When complete, click **Save**.

## Change the API guest access security setting

By default, the system does not permit anonymous guest access to CMS, catalog, and other store resources. If you need to change the setting, do the following:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Magento Web API**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Web API Security Setting** section.

    ![Services configuration - web API security settings]({% link images/images/config-services-magento-web-api-web-api-security.png %}){: .zoom}
    _Web API Security_

1. Set **Allow Anonymous Guest Access** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

See [Restricting access to anonymous web APIs][2]{:target="_blank"} in the Magento developer documentation.

[1]: https://devdocs.magento.com/guides/v2.3/get-started/authentication/gs-authentication-oauth.html
[2]: https://devdocs.magento.com/guides/v2.3/rest/anonymous-api-security.html
