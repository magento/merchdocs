---
title: Using Amazon Seller Central
---


Use the chooser at the top of the page to change the view of Amazon Seller Central. The options include all the Amazon resources that are associated with your account. Each view is a separate dashboard with specific resources for the view.

![Amazon Seller Central (Production View)]({% link images/images/payments-amazon-pay-seller-central-view-production.png %}){: .zoom}
_Amazon Seller Central (Production View)_

## To change views:

Set the chooser to the view that you want to see. The following views relate to the Magento integration of Amazon Pay:

* Amazon Pay (Sandbox View)
* Amazon Pay (Production View)
* Login with Amazon

## To find your credentials:

To run test transactions from the Amazon Pay Sandbox, you must copy the keys from your account on Amazon Seller Central. Then, enter the keys into the Magento Amazon Pay configuration. Your credentials can be found in both the Production and Sandbox views of Amazon Seller Central.

1. Log in to your seller account on **Amazon Seller Central**.

1. Set the chooser to one of the following:

   * Amazon Pay (Production View)
   * Amazon Pay (Sandbox View)

1. On the main menu, under **Integration**, choose **MWS Access Keys**. Then, do the following:

   ![Amazon Seller Central (Sandbox View)]({% link images/images/payments-amazon-pay-seller-central-integration-menu.png %}){: .zoom}
   _Amazon Seller Central (Sandbox View)_

   * In the page header, tap <span class="btn">Copy your keys</span>.

     ![Copy Your Keys]({% link images/images/payments-amazon-pay-seller-central-copy-keys.png %}){: .zoom}
     _Copy Your Keys_

   * Your keys are formatted as a JSON string, with each item enclosed in double quotes. **Copy** your keys, and paste them into Notepad. Then, **Close** the box. You will need them to complete the Amazon Pay configuration for Sandbox Mode in the Magento Admin.

     {:.bs-callout-info}
     Your keys are confidential, and should not be shared.

     ![Your Credentials]({% link images/images/payments-amazon-pay-your-keys.png %}){: .zoom}
     _Your Credentials_
