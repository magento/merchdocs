---
title: Payment Services Directive
---

Starting September 14, 2019, the European Union requires that all merchants in the EU and UK comply with the Strong Customer Authentication (SCA) requirements of the [Payment Services Directive](https://community.magento.com/t5/Magento-DevBlog/3D-Secure-2-0-changes/ba-p/136460?_ga=2.49577382.1838384123.1564065679-2098781342.1564065679){:target="_blank"} (PSD2). Merchants in all other countries are encouraged to comply with PSD2 as a best practice.

[Strong Customer Authentication](https://payments.cardinalcommerce.com/what-is-psd2-sca) is a key component of PSD2, and requires two of the following:

- Something only the customer has (password or PIN)
- Something only the customer knows (by phone or hardware token)
- Something only the customer is (biometric authentication such as a fingerprint or facial recognition)

European banks may decline payments that do not meet the requirements. However, low risk and low value transactions might still be accepted, as well as subsequent payments in a recurring subscription. 

To learn more, see [3D Secure 2.0 changes](https://community.magento.com/t5/Magento-DevBlog/3D-Secure-2-0-changes/ba-p/136460){:target="_blank"} in our Dev blog.

Due to this significant change and to ensure that customer payments are not declined, we are introducing the following changes and recommendations for native Magento payment integrations. 

### PSD2 Compliance Guide

|Payment Method |Compliance Requirements |
|--- |--- |
|[PayPal]({{ site.baseurl }}{% link payment/paypal.md %}) |No action is needed to comply with PSD2, because all requirements are handled by PayPal. |
|[Braintree]({{ site.baseurl }}{% link payment/braintree.md %}) |To comply with PSD2, do one of the following:<br/>- (Recommended) Install the official Braintree payment integration extension from [Magento Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=braintree#q=braintree&idx=m2_cloud_prod_default_products&p=0&nR%5Bvisibility_search%5D%5B%3D%5D%5B0%5D=1){:target="_blank"}.<br/>- Enable and configure the Braintree payment method in the Magento configuration.<br/><br/>These integrations support 3D Secure 2.0 verification. However, Braintree implementations that run on JavaScript SDK v2 do not support 3D Secure 2.0.|
|[Authorize.Net]({{ site.baseurl }}{% link payment/authorize-net.md %}) |To comply with PSD2, do one of the following:<br/>- (Recommended) Install the official Authorize.Net payment integration extension from [Magento Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=authorize.net#q=authorize.net&idx=m2_cloud_prod_default_products&p=0&nR%5Bvisibility_search%5D%5B%3D%5D%5B0%5D=1){:target="_blank"}.<br/>- Enable and configure the Authorize.Net payment method in the Magento configuration.<br/> <br/>These integrations support 3D Secure 2.0 verification through [CardinalCommerce](https://www.cardinalcommerce.com/products/psd2) and other third-party services.|
|Other |For all other payment integrations, check the available extensions on [Magento Marketplace](https://marketplace.magento.com/extensions/payments-security/payment-integration.html?_ga=2.108129217.2105547619.1564067043-238341041.1564067043){:target="_blank"}. You an also ask your payment provider what solutions they recommend to support PSD2 requirements.|
