---
title: Onboarding Payments
---

Magento Payments is your turnkey self-service solution---including sandbox testing, fraud prevention, and a super simple setup---for implementing a robust payments services for your Magento store.

To get started using Magento Payments you must complete a few onboarding steps to connect your instance with our payments functionality.

1. [Connect your Magento instance](#configure-magento-services) to Magento Software as a Service (SaaS) services. This only needs to be completed once per Magento instance.
1. [Enable sandbox testing](#enable-sandbox-testing) (or, alternatively, proceed to [enabling live payments](#enable-live-payments) if you've tested functionality in another environment) to set up a test PayPal payment processing account.
1. [Choose Magento Payments as your payment method](#set-magento-payments-as-payment-method) of choice.
1. [Enable live payments](#enable-live-payments) for your Magento store(s).
1. [Activate live payments](#activate-live-payments) to begin using Magento Payments in your Magento store.

{:.bs-callout-info}
If you do not configure your Magento Services in the Admin (step 1 above) you cannot set up sandbox or live payments.

## Onboarding flow

## Prerequisites

In order to use Magento Payments, you must have the following available for your instance:

* Services Connector module
* Services ID module
* API key value pair

The Services Connector and Services ID modules will be automatically installed during the installation of the Magento Payments extension. Once installed, you will see a new section in the Admin---in **Stores** > **Configuration** > **Services**---called Magento Services.

See [API credentials](#obtain-api-credentials) to learn how to create or access your API key value pair.

### Obtain API credentials

To consume a Magento SaaS service you must use your Magento instance's API keys, which are created and managed in your [My Account dashboard](https://account.magento.com/customer/account/login). Two different API key pairs can be created for a Magento account---one for sandbox and one for production (live payments)---though only one pair can be actively used at a time.

{:.bs-callout-info}
Need help accessing your My Account dashboard? Check out our [Create a Magento account topic]({% link magento/magento-account-create.md %}).

A given API key pair is valid for all Magento SaaS services in an environment, so if you already have [Magento Services]({% link system/saas.md %}) configured for your Magento instance your API key pair is already present in the Admin. If your private API key is lost, a new API key pair must be generated and applied to the Magento Services configuration in the Admin.

See the [Magento Services topic]({% link system/saas.md%}) to learn how to generate an API key for either sandbox or production environments.

## Configure Magento Services

The first step in onboarding Magento Payments is to configure your Magento Services in the Admin.

1. On the _Admin_ sidebar go to **Sales** > **Magento Payments**.
1. Click <span class="btn">Configure Magento Services</span>.

   This option will be visible if you have not yet configured Magento Services for your Magento account.

   You will be directed to the configuration area in the Admin, **Stores** > _Settings_ > **Configuration** > **Magento Services**, to configure your Magento Services.

1. Follow the steps in the [Create Saas Environment]({% link system/saas.md%}#createsaasenv) section of the Magento Services topic to create a SaaS environment (configure Magento Services).

## Enable sandbox testing

There are two options for completing sandbox onboarding:

* **Sign up for a free PayPal Developer's account** and _then_ proceed with our sandbox onboarding flow in the Payments Admin. You can create multiple accounts using this method.
* **Create a sandbox account on-the-fly** during the onboarding process. This method does not require you to log into PayPal prior, but does require a valid email address.

Either option will aid you in completing onboarding.

To complete sandbox onboarding:

1. On the _Admin_ sidebar go to **Sales** > **Magento Payments**.
1. Click <span class="btn">Sandbox onboarding</span>.

   This option will be visible if you have not yet completed sandbox onboarding for Magento Payments.

   You are directed to the [PayPal Developer Account page](https://developer.paypal.com/developer/accounts/).

1. Click <span class="btn">Log in to Dashboard</span> and log into an existing PayPal Developers account or click <span class="btn">Sign Up</span> to create a new one.
1. To create a sandbox account:
   1. Go to _SANDBOX_ > **Accounts**.
   1. Click <span class="btn">Create account</span>.
   1. Select **Business** as the Account Type and click <span class="btn">Create</span>.
   1. In the _Sandbox Accounts_ section, click the three dots in the _Manage accounts_ column for the sandbox account you just created.
   1. Click **View/edit account**.

      ![PayPal - View/edit sandbox account]({% link magento-payments/assets/onboarding-vieweditsandbox.png %}){: .zoom}
      _View/edit sandbox account_

   1. Copy the Email ID and System Generated Password for future use.

   You are redirected back to the Magento Payments home. The <span class="btn">Sandbox onboarding</span> button will no longer be visible and you see "Sandbox payments pending" text.

   Once your PayPal sandbox onboarding is approved, you will see a notification stating that your payment system is currently in sandbox mode and is not processing live payments.

## Set Magento Payments as payment method

After you [configure your Magento Services](#configure-magento-services) and enable either [sandbox testing](#enable-sandbox-testing) or [live payments](#enable-live-payments) (or both!) you must set Magento Payments as your payment method.

1. On the _Admin_ sidebar go to **Sales** > **Magento Payments**.
1. Click <span class="btn">Enable Magento Payments</span>.

   This option will be visible if you have not yet configured Magento Payments as the payment method for one or more of your Magento stores.

   You will be directed to the configuration area in the Admin---**Stores** > _Settings_ > **Configuration** > **Sales** > **Payment Methods** > **Magento Payments**---to enable Magento Payments as your [payment method]({% link configuration/sales/payment-methods.md %}).

1. Set **Enable** to `Yes`.
1. Set **Payment Action** to one of the following:

   |---|---|
   | `Authorize`  |  Approves the purchase and puts a hold on the funds. The amount is not withdrawn until it is “captured” by the merchant. |
   | `Authorize and Capture`  | Approves the purchase and the merchant "captures" the funds. |

1. Click <span class="btn">Save Config</span>.
1. Click <span class="btn">Go to Magento Payments</span> to be directed back to Magento Payments home.

## Enable live payments

## Activate live payments

## Get help

Contact info

### Log Support ticket