---
title: Prelaunch Checklist
group: getting-started
---

After you complete the design, development, and testing of your store, check the following configuration settings to make sure everything is correct before the store _goes live_. For a comprehensive description of every configuration setting, see the [Configuration Reference]({% link stores/configuration.md %}).

## General settings

- [Store URLs]({% link stores/store-urls.md %}) - Verify that the store URLs for the storefront and Admin are correct for a live production environment.
- Security Certificate - Before launching your store, install a 100% Signed and Trusted Security Certificate for the domain specified in the Base URL.
- [Store Email Addresses]({% link stores/store-email-addresses.md %}) - Complete all the email addresses that are used to send and receive email notifications, such as new orders, invoices, shipments, credit memos, product price alerts, newsletters, and so on. Make sure that each field contains a valid business email address.

## Marketing settings

- [Email Templates]({% link marketing/email-templates.md %}) - Update the default email templates to reflect your brand. Make sure to update the configuration if you create new templates.
- [Sales Communications]({% link marketing/sales-communications.md %}) - Make sure that your invoices and packing slips include the correct business information and reflect your brand.
- [Google Tools]({% link marketing/google-tools.md %}) - Commerce provides integration with Google API to allow your business to use Google Analytics and Google AdWords.

## Sales settings

- [Cart Options]({% link sales/cart-configuration.md %}) - Take a look at the cart configuration settings, to see if there’s anything that you want to change. This is where you can set the minimum order amount and lifetime of the prices in the cart.
- [Checkout Options]({% link sales/checkout-options.md %}) - Take a look at the checkout options, to see if there’s anything that you want to change. This is where you can set up terms and conditions, and configure guest checkout.
- [Taxes]({% link tax/taxes.md %}) - Make sure that taxes are properly configured according to your business tax rules and local requirements.
- [Delivery Methods]({% link shipping/delivery.md %}) - Enable all carriers and delivery methods to be used by the company.
- [PayPal]({% link payment/paypal.md %}) - If you plan to offer your customers the convenience of paying with PayPal, open a PayPal Merchant Account, and set up a payment method. Run some test transactions in Sandbox Mode before the store goes live.
- [Payment Methods]({% link payment/payments.md %}) - Enable the payment methods that you plan to use, and make sure that they are properly configured. Check the order status settings, accepted currency, allowed countries, and so on.

## System settings

[Cron (Scheduled Tasks)]({% link system/cron.md %}) - Cron jobs are used to process email, catalog price rules, newsletters, customer alerts, Google sitemaps, update currency rates, and so on. Make sure that Cron jobs are set to run at the appropriate time interval, in minutes.
