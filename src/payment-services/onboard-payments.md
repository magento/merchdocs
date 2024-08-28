---
title: Onboard Payment Services
redirect_to: https://experienceleague.adobe.com/docs/commerce-merchant-services/payment-services/get-started/onboard.html
---

To get started using Payment Services for Adobe Commerce and Magento Open Source you must complete a few onboarding steps to connect your instance with our payments functionality.

1. [Get Payment Services](#get-payment-services).
1. [Obtain API credentials](#obtain-api-credentials).
1. [Connect your Magento instance](#configure-commerce-services) to Commerce Services. This only needs to be completed once per Magento instance.
1. [Onboard and set up the sandbox service](#enable-sandbox-testing) (or, alternatively, proceed to [enabling live payments](#enable-live-payments) if you've tested functionality in another environment) to set up a test PayPal payment processing account.
1. [Enable Payment Services as your payment method](#set-payment-services-as-payment-method), in sandbox mode, to start processing test payments.
1. [Request payments entitlement](#request-payments-entitlement-from-adobe) to enable live onboarding.
1. [Complete merchant onboarding](#complete-merchant-onboarding) to enable live payments for your Commerce website(s).
1. [Get your Payment Services Merchant ID](#configure-pricing-tier) and hand it to Sales to configure the correct pricing tier.
1. [Enable Payment Services in live mode](#enable-live-payments) to begin processing live payments.
1. Test Payments, in both [sandbox](#test-in-sandbox-environment) and [production](#test-in-production) environments.

{:.bs-callout-info}
If you do not configure your Commerce Services in the Admin (step 2 above) you cannot set up sandbox or live payments.

## Onboarding flow

> Onboarding steps

{% include payment-services-onboarding-diagram.md %}
_Onboarding flow (click to zoom)_

This onboarding flow diagram shows the general process for onboarding Payment Services.

Once you complete onboarding for sandbox or live payments, [financial reporting]({% link payment-services/financial-reporting.md %}) is accessible from Payment Services in the Admin.

If both sandbox and live payments are onboarded and enabled, you can easily switch between those modes from the Payment Services home.

## Prerequisites

In order to use Payment Services, you must have the following available for your instance:

* Services Connector module
* Services ID module
* API keys

The Services Connector and Services ID modules will be automatically installed during the [installation of Payment Services]({% link payment-services/install-payments.md %}). When installation is complete, you will see a new section in the Admin---in **Stores** > _Settings_ > **Configuration** > **Services**---called Commerce Services Connector.

See [API credentials](#obtain-api-credentials) to learn how to create or access your API keys.

## Get Payment Services

See [Install Payment Services]({% link payment-services/install-payments.md %}) for detailed information about obtaining the extension.

## Obtain API credentials

To consume a Magento SaaS service you must use your Magento instance's API keys, which are created and managed in your [My Account dashboard](https://account.magento.com/customer/account/login). Two different API key pairs can be created for a Magento account---one for sandbox and one for production (live payments)---though only one pair can be actively used at a time.

{:.bs-callout-info}
Need help accessing your My Account dashboard? Check out [Create a Commerce account]({% link magento/magento-account-create.md %}).

A given API key pair is valid for all Commerce Services in an environment, so if you already have [Commerce Services]({% link system/saas.md %}) configured for your Magento instance your API key pair is already present in the Admin. If your private API key is lost, a new API key pair must be generated and applied to the Commerce Services configuration in the Admin.

See [Commerce Services]({% link system/saas.md%}) to learn how to generate an API key for either sandbox or production environments.

{:.bs-callout-warning}
If you re-generate an API key pair and change the SaaS Identifier, all Commerce Services used by this instance will connect to a different data store and you will lose access to previously stored data. It is recommended that you do not re-generate an API key pair and change the SaaS Identifier on an active production instance.

### Commerce API key and private key

Some Adobe Commerce and Magento Open Source features are deployed as SaaS (software as a service)---known as Commerce Services. To use these services, you must connect your Commerce instance to these services using an API key and a private key, and specify the desired data space in the [configuration]({% link configuration/services/saas.md %}).

When you create a Commerce account, identified by a MageID, you can generate a Commerce API key and private key. To use Commerce Services, such as Payment Services, Product Recommendations or Live Search, the license-holder must generate these keys in order to pass entitlement validation. These keys can then be passed to the systems integrator or development team that manages the projects and environments on behalf of the license-holder. If you are a solution integrator, you are also entitled to use these services for your own needs. In that case, the signer of the Commerce partner contract should generate the keys.

### Generate an API key and private key

1. Log in to your Commerce account at [https://account.magento.com](https://account.magento.com/).
1. Under the **Magento** tab, select **API Portal** on the sidebar.
1. From the _Environment_ menu, select **Sandbox**, then **Production**.

   {:.bs-callout-warning}
   You must create API keys for both environments.

1. Enter a name in the _API Keys_ section and click **Add New**. This opens a dialog for downloading the new key.

   {:.bs-callout-warning}
   This is the only opportunity you will have to copy or download your key.

1. Click **Download** then click **Cancel**.
1. The **API Keys** section now displays your API key. You will need both the API key and private key when you select or create a SaaS project. See [SaaS]({% link system/saas.md %}) for more detailed information.

The same API key can be used across instances, but each instance must have its own SaaS Data Space.

When you create a SaaS project, Commerce generates one or more SaaS data spaces depending on your Commerce license:

* Adobe Commerce - One production data space; two testing data spaces
* Magento Open Source - One production data space; no testing data spaces

### Configure SaaS project

{:.bs-callout-info}
If you do not see the **Commerce Services Connector** section in the Commerce configuration, you need to install the Commerce modules for your desired Commerce Service, such as [Payment Services]({% link payment-services/install-payments.md %}).

To select or create a SaaS project, request the Commerce API key from the Commerce license holder for your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **Services** and choose **Commerce Services Connector**.
1. In the _API Keys_ section, paste your key values.

   {:.bs-callout-warning}
   Add key values for both **sandbox** and **production** environments.

1. Click **Save Config**.

   When you save, if there are any SaaS projects associated with your API key, those projects will appear in the **SaaS Project** field located in the **SaaS Identifier** section.

1. If no SaaS projects exist, click **Create Project**. Then in the **Project Name** field, enter a name for your SaaS project.
1. Select the **SaaS Data Space** to use for the current configuration of your Commerce store.

{:.bs-callout-warning}
If you re-generate your keys in the API Portal section of My Account, immediately update the API keys in the Admin configuration. If you generate new keys and do not update them in the Admin, your SaaS extensions will no longer work and you will lose valuable data.

You can change the names by clicking the **Rename this Project** or **Rename Data Space** buttons respectively.

## Configure Commerce Services

The first step in onboarding Payment Services is to configure your Commerce Services in the Admin.

1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.
1. Click <span class="btn">Configure Commerce Services</span>.

   This option will be visible if you have not yet configured Commerce Services for your account.

   You will be directed to the configuration area in the Admin, **Stores** > _Settings_ > **Configuration** > **Commerce Services Connector**, to configure your Commerce Services Connector.

1. Follow the steps described in [Commerce Services]({% link system/saas.md%}#createsaasenv) to configure your Commerce Services.

## Set up sandbox for testing

Before starting sandbox onboarding, you must sign up for a free PayPal Developer's account, and create both merchant (to use for onboarding) and shopper accounts (to use for testing your checkout). You can create multiple Developer accounts, if desired.

A PayPal sandbox account allows you to use Payment Services in test mode. You must use a PayPal Developer Portal-generated Business sandbox test account, email, and password for sandbox onboarding. Do not create a new account during the sandbox onboarding process.

If you created an account during the sandbox PayPal onboarding process, you must reset your sandbox onboarding because you will not be able to verify your email.

To reset your sandbox account:

1. Click <span class="btn">Reset sandbox</span>. See the [PayPal create a business sandbox account](https://developer.paypal.com/docs/api-basics/sandbox/accounts/#create-a-business-sandbox-account) documentation for more information.
1. Click <span class="btn">Sandbox onboarding</span>.
1. Follow the steps to complete sandbox onboarding.

To complete sandbox onboarding:

1. Navigate to the [PayPal Developer Account page](https://developer.paypal.com/developer/accounts/).
1. Click <span class="btn">Log in to Dashboard</span> and log in with your existing credentials to the PayPal Developers account or click <span class="btn">Sign Up</span> to create a new one.
1. Create a PayPal sandbox account:
   1. Go to _SANDBOX_ > **Accounts**.
   1. Click <span class="btn">Create account</span>.
   1. Select **Business** as the Account Type and click <span class="btn">Create</span>.
   1. In the _Sandbox Accounts_ section, click the three dots in the _Manage accounts_ column for the sandbox account you just created.
   1. Click **View/edit account**.

      ![PayPal - View/edit sandbox account]({% link payment-services/assets/onboarding-viewedit-sandbox.png %}){: .zoom}
      _View/edit sandbox account_

   1. Copy and save the Email ID and System Generated Password for future use.

1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.
1. Click <span class="btn">Sandbox onboarding</span>.

   This option will be visible if you have not yet completed sandbox onboarding for Payment Services.

   A sandbox merchant ID will be auto-generated and populated into the [configuration]({% link payment-services/configure-payments.md %}). Do not change or alter this ID.

   You are presented with a PayPal window for connecting a PayPal account to start accepting payments.

1. Enter the email of your business account and your country or region and click <span class="btn">Next</span>.

   ![PayPal - Connect PayPal account for payments]({% link payment-services/assets/paypal-connectacct.png %}){: .zoom}
      _Connect PayPal account to start accepting payments_

1. Continue to follow the PayPal flow, using your previously saved sandbox account credentials.
1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.

   The <span class="btn">Sandbox onboarding</span> button will no longer be visible and you see a "Sandbox payments pending" text.

   Once your PayPal sandbox onboarding is approved, you will see a notification stating that your payment system is currently in sandbox mode and is not processing live payments.

   {:.bs-callout-warning}
   If you revoke consent to Payment Services for Adobe Commerce and Magento Open Source for processing your payments (in your PayPal account settings), orders in your store cannot be processed by Payment Services.

### Enable contact telephone number

Contact telephone number allows you to obtain the contact telephone numbers that PayPal collects from your customers. PayPal always collects contact telephone numbers from PayPal account holders to help confirm their identities and to contact them to resolve problems on their accounts, or to complete their fulfillment processes. However, PayPal discourages the use of contact phone numbers directly from the merchant because it can negatively impact sales. See the [PayPal get contact telephone numbers](https://developer.paypal.com/docs/admin/checkout-settings/#get-contact-telephone-numbers) documentation for more information.

This feature is `off` by default. When you enable it, store administrators can see phone numbers after a customer completes a Branded Checkout flow outside of the checkout page.

{: .bs-callout-warning}
It does not apply to other checkout flows.

## Test in sandbox environment

See [Test and validate]({% link payment-services/test-validate.md %}) for more information.

## Set Payment Services as payment method

After you [configure your Commerce Services](#configure-commerce-services) and enable either [sandbox testing](#enable-sandbox-testing) or [live payments](#enable-live-payments) you must set Payment Services as your payment method.

1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.
1. Click <span class="btn">Enable Payment Services</span>.

   This option will be visible if you have not yet configured Payment Services as the payment method for one or more of your Magento websites.

   You will be directed to the configuration area in the Admin---**Stores** > _Settings_ > **Configuration** > **Sales** > **Payment Methods** > _Recommended Solutions_ > _Payment Services_---to enable the Payment Services options as your [payment method]({% link configuration/sales/payment-methods.md %}).

1. In _General Configuration_, set **Enable** to `Yes`.
1. Set **Payment Action**, for both _Credit Card Fields_ and _PayPal Smart Buttons_, to one of the following:

   |---|---|
   | `Authorize`  |  Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant. |
   | `Authorize and Capture`  | Approves the purchase and the merchant "captures" the funds. |

1. Click <span class="btn">Save Config</span>.
1. Click <span class="btn">Go to Payment Services</span> to be directed back to the Payment Services home.
1. [Clear your cache]({% link system/cache-management.md %}).

   This should be done after every configuration change.

See [Configure Payment Services]({% link payment-services/configure-payments.md %}) for more information about configuring Credit Card Fields and PayPal Smart Buttons.

## Complete merchant onboarding

1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.
1. Click <span class="btn">Live onboarding</span>.

   This option will be visible if you have not yet completed live onboarding for Payment Services.

   You are presented with a PayPal window.

1. Continue with the PayPal flow, using your PayPal account credentials (not your sandbox account credentials) or sign up for a new PayPal account.
1. On the _Admin_ sidebar go to **Sales** > **Payment Services**

   The <span class="btn">Live onboarding</span> button will no longer be visible and you see a "Live payments pending" text box.

   In that text box, you may also be asked to confirm your email address with PayPal to complete onboarding.

1. If you are prompted to confirm your email address, check your email for the confirmation message sent from PayPal and click to confirm your email address.
1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.
1. Refresh your browser window.

   Once your PayPal merchant onboarding is approved, you will see a notification stating that your payment system is currently in sandbox mode and is not processing live payments.

   {:.bs-callout-warning}
   If you revoke consent to Payment Services for Adobe Commerce and Magento Open Source for processing your payments (in your PayPal account settings), orders in your store cannot be processed by Payment Services.

## Request payments entitlement from Adobe

To enable live onboarding you will need to request payments entitlement from Adobe [here](https://magento.com/resources/payment-services).

{:.bs-callout-warning}
<span class="btn">Live onboarding</span> will not be accessible until payments entitlement has been approved.

## Configure pricing tier

To get your Payment Services _Merchant ID_:

1. On the _Admin_ sidebar, navigate to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **Sales** and choose **Payment Methods**.
1. Expand the _Recommended Solutions_ section.
1. In the _Payment Services_ section, expand the _General Configuration_ section.
1. Select the required _Merchant ID_ and hand it to Sales to configure the correct pricing tier.

## Enable live payments

A _production merchant ID_ will be auto-generated and populated into the [configuration]({% link payment-services/configure-payments.md %}). Do not change or alter this ID.

To enable live payments:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **Sales** and choose **Payment Methods**.
1. Expand the _Recommended Solutions_ section.
1. In the _Payment Services_ section, expand the _General Configuration_ section.
1. Set **Method** to `Production`.
1. Click <span class="btn">Save Config</span>.
1. [Clear your cache]({% link system/cache-management.md %}).

    {:.bs-callout-warning}
    If you do not clear your cache, you will be unable to see PayPal payment options during checkout.

If you navigate back to Payment Services home, the Sandbox payment mode message will no longer appear because you are now processing live payments.

See [Configure Payment Services]({% link payment-services/configure-payments.md %}) for more configuration options.

{: .bs-callout-warning}
If you revoke consent to Payment Services for processing your payments (in your PayPal account settings), orders in your store cannot be processed by Payment Services. If you want to re-enable payment processing, you must complete onboarding again.

## Test in production

It is highly recommended that you test Payments in production, with real credit cards and banks, before exposing this functionality to shoppers.

See [Test and validate]({% link payment-services/test-validate.md %}) for more information.

## Get help

The onboarding process is designed to guide you through the required steps for setting up and enabling all Payment Services functionality. However, you may have questions along the way. See our [Payment Services overview]({% link payment-services/index.md %}#support) to quickly get the help you need.
