---
title: Onboarding Payments
---

Magento Payments is your turnkey self-service solution---including sandbox testing, fraud prevention, and a super simple setup---for implementing a robust payments services for your Magento store.

To get started using Magento Payments you must complete a few onboarding steps to connect your instance with our payments functionality---it's as easy as 1-2-3.

1. [Connect your Magento instance](#configure-magento-services) to Magento Software as a Service (SaaS) services. This only needs to be completed once per Magento instance.
1. [Enable sandbox testing](#enable-sandbox-testing) (or, alternatively, [enable live payments](#enable-live-payments) if you've tested functionality in another environment) to set up a test PayPal payment processing account.
1. [Choose Magento Payments as your payment method](#set-magento-payments-as-payment-method) of choice.

{:.bs-callout-info}
If you have not yet configured your Magento Services in the Admin, you cannot proceed to setting up sandbox or live payments.

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

1. Navigate to Magento Payments in the Admin---**Sales** > **Magento Payments**.
1. Click <span class="btn">Configure Magento Services</span>.

   This option will be visible if you have not yet configured Magento Services for your Magento account.

   You will be directed to the configuration area in the Admin, **Stores** > _Settings_ > **Configuration** > **Magento Services**, to configure your Magento Services.

1. Follow the steps in the [Create Saas Environment]({% link system/saas.md%}#createsaasenv) section of the Magento Services topic to create a SaaS environment (configure Magento Services).

## Enable sandbox testing

## Enable live payments

## Set Magento Payments as payment method

After you [configure your Magento Services](#configure-magento-services) and enable either [sandbox testing](#enable-sandbox-testing) or [live payments](#enable-live-payments) (or both!) you must set Magento Payments as your payment method.

1. Navigate to Magento Payments in the Admin---**Sales** > **Magento Payments**.
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

## Get help

Contact info

### Log Support ticket