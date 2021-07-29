---
title: Onboard Payment Services
---

To get started using Payment Services for Adobe Commerce and Magento Open Source you must complete a few onboarding steps to connect your instance with our payments functionality.

1. [Get Payment Services](#get-payment-services).
1. [Connect your Magento instance](#configure-commerce-services) to Commerce Services. This only needs to be completed once per Magento instance.
1. [Onboard and set up the sandbox service](#enable-sandbox-testing) (or, alternatively, proceed to [enabling live payments](#enable-live-payments) if you've tested functionality in another environment) to set up a test PayPal payment processing account.
1. [Enable Payment Services as your payment method](#set-payment-services-as-payment-method), in sandbox mode, to start processing test payments.
1. [Complete merchant onboarding](#enable-live-payments) to enable live payments for your Magento website(s).
1. [Enable Payment Services in live mode](#enable-live-payments) to begin processing live payments.
1. Test Payments, in both [sandbox](#test-in-sandbox-environment) and [production](#test-in-production) environments.

{:.bs-callout-info}
If you do not configure your Commerce Services in the Admin (step 2 above) you cannot set up sandbox or live payments.

## Onboarding flow

![Onboarding flow]({% link payment-services/assets/onboardingflow-docs-simple.png %}){: .zoom}
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

### Obtain API credentials

To consume a Magento SaaS service you must use your Magento instance's API keys, which are created and managed in your [My Account dashboard](https://account.magento.com/customer/account/login). Two different API key pairs can be created for a Magento account---one for sandbox and one for production (live payments)---though only one pair can be actively used at a time.

{:.bs-callout-info}
Need help accessing your My Account dashboard? Check out [Create a Commerce account]({% link magento/magento-account-create.md %}).

A given API key pair is valid for all Commerce Services in an environment, so if you already have [Commerce Services]({% link system/saas.md %}) configured for your Magento instance your API key pair is already present in the Admin. If your private API key is lost, a new API key pair must be generated and applied to the Commerce Services configuration in the Admin.

See [Commerce Services]({% link system/saas.md%}) to learn how to generate an API key for either sandbox or production environments.

{:.bs-callout-warning}
If you re-generate an API key pair and change the SaaS Identifier, all Commerce Services used by this instance will connect to a different data store and you will lose access to previously stored data. It is recommended that you do not re-generate an API key pair and change the SaaS Identifier on an active production instance.

## Get Payment Services

See [Install Payment Services]({% link payment-services/install-payments.md %}) for detailed information about obtaining the extension.

## Configure Commerce Services

The first step in onboarding Payment Services is to configure your Commerce Services in the Admin.

1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.
1. Click <span class="btn">Configure Commerce Services</span>.

   This option will be visible if you have not yet configured Commerce Services for your account.

   You will be directed to the configuration area in the Admin, **Stores** > _Settings_ > **Configuration** > **Commerce Services Connector**, to configure your Commerce Services Connector.

1. Follow the steps described in [Commerce Services]({% link system/saas.md%}#createsaasenv) to configure your Commerce Services.

## Enable sandbox testing

There are two options for completing sandbox onboarding:

* **Sign up for a free PayPal Developer's account** and _then_ proceed with our sandbox onboarding flow in the Payment Services Admin. You can create multiple accounts using this method.
* **Create a sandbox account on-the-fly** during the onboarding process. This method does not require you to log into PayPal prior, but does require a valid email address.

Either option will aid you in completing onboarding.

To complete sandbox onboarding:

1. On the _Admin_ sidebar go to **Sales** > **Payment Services**.
1. Click <span class="btn">Sandbox onboarding</span>.

   This option will be visible if you have not yet completed sandbox onboarding for Payment Services.

   You are directed to the [PayPal Developer Account page](https://developer.paypal.com/developer/accounts/).

   A sandbox merchant ID will be auto-generated and populated into the [configuration]({% link payment-services/configure-payments.md %}). Do not change or alter this ID.

1. Click <span class="btn">Log in to Dashboard</span> and log into an existing PayPal Developers account or click <span class="btn">Sign Up</span> to create a new one.
1. To create a PayPal sandbox account:
   1. Go to _SANDBOX_ > **Accounts**.
   1. Click <span class="btn">Create account</span>.
   1. Select **Business** as the Account Type and click <span class="btn">Create</span>.
   1. In the _Sandbox Accounts_ section, click the three dots in the _Manage accounts_ column for the sandbox account you just created.
   1. Click **View/edit account**.

      ![PayPal - View/edit sandbox account]({% link payment-services/assets/onboarding-viewedit-sandbox.png %}){: .zoom}
      _View/edit sandbox account_

   1. Copy and save the Email ID and System Generated Password for future use.

   You are redirected back to the Payment Services home. The <span class="btn">Sandbox onboarding</span> button will no longer be visible and you see "Sandbox payments pending" text.

   Once your PayPal sandbox onboarding is approved, you will see a notification stating that your payment system is currently in sandbox mode and is not processing live payments.

   {:.bs-callout .bs-callout-warning}
   If you revoke consent to Payment Services for Adobe Commerce and Magento Open Source for processing your payments (in your PayPal account settings) orders in your store cannot be processed by Payment Services.

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

## Enable live payments

A production merchant ID will be auto-generated and populated into the [configuration]({% link payment-services/configure-payments.md %}). Do not change or alter this ID.

To enable live payments:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.
1. In the left panel, expand **Sales** and choose **Payment Methods**.
1. Expand the _Recommended Solutions_ section.
1. In the _Payment Services_ section, expand the _General Configuration_ section.
1. Set **Method** to `Production`.
1. Click <span class="btn">Save Config</span>.
1. [Clear your cache]({% link system/cache-management.md %}).

    {:.bs-callout .bs-callout-warning}
    If you do not clear your cache, you will be unable to see PayPal payment options during checkout.

If you navigate back to Payment Services home, the Sandbox payment mode message will no longer appear because you are now processing live payments.

See [Configure Payment Services]({% link payment-services/configure-payments.md %}) for more configuration options.

{: .bs-callout-warning}
If you revoke consent to Payment Services for processing your payments (in your PayPal account settings) orders in your store cannot be processed by Payment Services. If you want to re-enable payment processing, you must complete onboarding again.

## Test in production

It is highly recommended that you test Payments in production, with real credit cards and banks, before exposing this functionality to shoppers.

See [Test and validate]({% link payment-services/test-validate.md %}) for more information.

## Get help

The onboarding process is designed to guide you through the required steps for setting up and enabling all Payment Services functionality. However, you may have questions along the way. See our [Payment Services overview]({% link payment-services/index.md %}#support) to quickly get the help you need.
