---
title: 3D Secure
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Sales]({{ site.baseurl }}{% link configuration/sales.md %}) > 3D Secure

3-D Secure was developed by Visa in the early 2000s to promote secure online transactions. Examples of 3-D Secure solutions created by card networks are Verified by Visa, Mastercard SecureCode, American Express SafeKey. and CardinalCommerce Consumer Authentication. CardinalCommerce is a global leader in digital transaction authentication, and a wholly-owned subsidiary of Visa.

3-D Secure version 2.0 supports numerous enhancements, including advanced authentication methods and authentication flow, and improved data sharing between merchant and issuer.  The 3D Secure section of the Magento configuration includes the CardinalCommerce Consumer Authentication settings for Authorize.Net.

- [CardinalCommerce]({{ site.baseurl }}{% link configuration/sales/cardinalcommerce.md %})

The following Magento payment methods support various implementations of 3-D Secure verification:

- [Authorize.Net]({{ site.baseurl }}{% link payment/authorize-net.md %})
- [Braintree]({{ site.baseurl }}{% link payment/braintree.md %})<!--{% if "Default.EE-B2B" contains site.edition %}--> 
- [CyberSource (Deprecated)]({{ site.baseurl }}{% link payment/cybersource.md %})
- [eWAY (Deprecated)]({{ site.baseurl }}{% link payment/eway.md %})
- [Worldpay]({{ site.baseurl }}{% link payment/worldpay.md %})<!--{% endif %}-->