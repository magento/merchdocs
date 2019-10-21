---
title: Integrations
---

Establishes the location of [OAuth][1] credentials and redirect URL for third-party integrations, and identifies the available API resources that are needed for the integration.

![]({% link images/images/integrations.png %}){: .zoom}
_Integrations_

**Onboarding Workflow**:

1. **Authorize the integration**.—Go to the system/integration screen, find the relevant integration, and authorize.
1. **Verify and establish login**.—When prompted, accept the access requested. If redirected to a third-party, log in to the system, or create a new account. After a successful login, you return to the integration page.
1. **Receive confirmation of authorized integration**.—The system sends notification that the integration has been authorized successfully. After setting up an integration and receiving the credentials, it is no longer necessary to make calls to access or request tokens.

## To add a new integration:

1. On the _Admin_ sidebar, click **System**.

2. Under _Extensions_, choose **Integrations**.

3. Enter the following Integration Info:

    - Enter the **Name** of the integration, and the contact **Email** address.

    - Enter the **Callback URL** where OAuth credentials can be sent when using OAuth for token exchange. We strongly recommend using `https://`.

    - Enter the **Identity Link URL** to redirect the users to a third-party account with these Magento integration credentials.

    ![]({% link images/images/integration-new.png %}){: .zoom}
    _New Integration_

4. In the panel on the left, choose **API**. Then, do the following:

    - Set **Resource Access** to one of the following:

        * All
        * Custom

    - For custom access, mark the checkbox of each resource that is needed:

        ![]({% link images/images/integrations-available-api.png %}){: .zoom}
        _Resources Needed for Custom Access_

5. When complete, click **Save**.

## To change the API guest access security setting:

By default, the system does not permit anonymous guest access to CMS, catalog, and other store resources. If you need to change the setting, do the following:

1. On the _Admin_ sidebar, click **Stores**.

2. Under _Settings_, choose **Configuration**.

3. In the panel on the left under _Services_, choose **Magento Web API**.

4. Expand the **Web API Security Setting** section.

    ![]({% link images/images/config-services-magento-web-api-web-api-security.png %}){: .zoom}
    _Web API Security_

5. Set **Allow Anonymous Guest Access** to “Yes,”

6. When complete, click **Save Config**.

See [Restricting access to anonymous web APIs][2] in the Magento developer documentation.

[1]: http://devdocs.magento.com/guides/v2.3/get-started/authentication/gs-authentication-oauth.html
[2]: http://devdocs.magento.com/guides/v2.3/rest/anonymous-api-security.html
