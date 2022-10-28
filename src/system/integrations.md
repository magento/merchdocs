---
title: Integrations
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/integrations/integrations.html
---

Establishes the location of [OAuth][1]{:target="_blank"} credentials and redirect URL for third-party integrations, and identifies the available API resources that are needed for the integration.

![Integrations]({% link system/assets/integrations.png %}){: .zoom}
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

   - Enter the **Identity Link URL** to redirect the users to a third-party account with these Adobe Commerce or Magento Open Source integration credentials.

   - When prompted, enter **Your Password** to confirm your identity.

    ![New integration]({% link system/assets/integration-new.png %}){: .zoom}
    _New Integration_

1. In the left panel, choose **API** and do the following:

   - Set **Resource Access** to one of the following:

      - `All`
      - `Custom`

   - For custom access, select the checkbox of each resource that is needed.

      ![Integrations - available API]({% link system/assets/integrations-available-api.png %}){: .zoom}
      _Resources Needed for Custom Access_

1. When complete, click **Save**.

## Activate an integration

By default, a saved integration appears on the grid with an _Inactive_ status. To activate it, complete the following steps:

1. On the _Admin_ sidebar, go to **System** > _Extensions_ > **Integrations**.

1. Find the newly created integration and click the **Activate** link.

1. In the upper-right corner, click <span class="btn">Allow</span>.

   This displays the Integration Tokens for Extensions. Copy this information to a secure, encrypted location for use with your integration.

   ![Integration Tokens for Extensions]({% link system/assets/integration-tokens-for-extensions.png %}){: .zoom}
   _Integration Tokens for Extensions_

1. In the upper-right corner, click <span class="btn">Done</span>.

## Reauthorize an integration

To generate a new Integration Access Token and Access Token Secret, re-authorized the integration from the Admin Panel.

1. On the _Admin_ sidebar, go to **System** > _Extensions_ > **Integrations**.

1. Find the integration with the **Active** status.

1. Click the __Reauthorize__ button in **Activate** column.

1. Click <span class="btn">Reauthorize</span> to approve access to the API resources.

1. Save the new integration tokens for extensions and click <span class="btn">Done</span>.

## Change the API guest access security setting

By default, the system does not permit anonymous guest access to CMS, catalog, and other store resources. If you need to change the setting, do the following:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Magento Web API**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Web API Security Setting** section.

    ![Services configuration - web API security settings]({% link system/assets/web-api-security.png %}){: .zoom}
    _Web API Security_

1. Set **Allow Anonymous Guest Access** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

See [Restricting access to anonymous web APIs][2]{:target="_blank"} in the Commerce Developer Guide.

## Delete an integration

1. On the _Admin_ sidebar, go to **System** > _Extensions_ > **Integrations**.

1. Find the existing integration and click the icon ( ![trashcan icon]({% link assets/icon-delete-trashcan-solid.png %}) ) in the **Delete** column.

1. To confirm your action, click <span class="btn">OK</span>.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/get-started/authentication/gs-authentication-oauth.html
[2]: {{ site.devdocs_url }}/guides/v{{ site.version }}/rest/anonymous-api-security.html
