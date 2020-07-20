---
title: Using Amazon Seller Central
---

Use the chooser at the top of the page to change the view of Amazon Seller Central. The options include all the Amazon resources that are associated with your account. Each view is a separate dashboard with specific resources for the view.

![Amazon Seller Central (Production View)]({% link images/images/payments-amazon-pay-seller-central-view-production.png %}){: .zoom}
_Amazon Seller Central (Production View)_

## Change views

Set the chooser to the view that you want to see. The following views relate to the Magento integration of Amazon Pay:

- Amazon Pay (Sandbox View)
- Amazon Pay (Production View)

## Find your credentials

To run test transactions from the Amazon Pay Sandbox, you must copy the keys from your account on Amazon Seller Central. Then, enter the keys into the Magento Amazon Pay configuration. Your credentials can be found in both the Production and Sandbox views of Amazon Seller Central.

1. Log in to your seller account on **Amazon Seller Central**.

1. Set the chooser to one of the following:

   - Amazon Pay (Production View)
   - Amazon Pay (Sandbox View)

1. Under **Integration**, choose **Integration Central**.

   ![Amazon Seller Central (Sandbox View)]({% link images/images/payments-amazon-pay-seller-central-integration-menu.png %}){: .zoom}
   _Amazon Seller Central (Sandbox View)_

1. Scroll down to the **Manage client ID / store ID(s)** section and choose **view client ID / store ID(s)**.

   ![Amazon Pay Integration Central]({% link images/images/payments-amazon-pay-seller-central-integration-central.png %}){: .zoom}
   _Amazon Pay Integration Central_

1. In the next page, select your Magento 2 application from the drop-down menu.

   ![Copy Your Keys]({% link images/images/payments-amazon-pay-seller-central-integration-central-keys.png %}){: .zoom}
   _Select your Magento 2 application_

1. Click **Copy** next to each key, and paste them into a secure location.

   You will need them to complete the Amazon Pay configuration for Sandbox Mode in the Magento Admin.

   {:.bs-callout-info}
   Your keys are confidential and should not be shared.

1. Use these keys to complete your setup inside of the Magento Admin Portal.
