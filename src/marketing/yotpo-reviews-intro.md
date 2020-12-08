---
title: Yotpo Product Reviews
---

[Yotpo](https://www.yotpo.com/) is a user-generated content marketing platform enabling merchants to gather, curate, manage, and respond to all kinds of user content from just a single platform. Yotpo integrates with Magento to help you to maximize the power of user-generated content.

Yotpo installs automatically and integrates seamlessly with your Magento store, so you can accelerate growth by leveraging your customer feedback. With Yotpo, Magento merchants can easily collect and intelligently display customer content such as reviews, photos, and videos at key touchpoints throughout the buyer journey to improve trust, social proof, and sales. Magento merchants can also access feedback data and insight into consumer behavior.

Available Yotpo features and customization options are dependent on the Yotpo plan you choose. Magento supports the Free, Growth, and Premium plans. See Yotpo [Plan Information](https://www.yotpo.com/pricing/) for plans and features.

## Changes in the latest release

- {:.fix}Enhancements

   We've added Google fonts to the Content Security Policies (CSP) whitelist.
  
- {:.fix}Bug fixes
   - Some users who upgraded from an older version of Magento to one of the latest versions found that the yotpo_rich_snippets table was not created. This issue is      now fixed and the yotpo_rich_snippets table should display correctly.
   - We've improved the mechanism for syncing orders to Yotpo. If an order fails to sync for any reason, this order will be skipped and the process will continue to      sync the next order.

## Integrating Your Magento Store with your Yotpo Account

Integrating your Magento store is a quick, simple process that gives you access to the content and data customizations available in your Yotpo account. See [Integrate your Magento Store with your Yotpo Account]({% link marketing/yotpo-connect.md %}).

See the [Yotpo website](https://www.yotpo.com/platform/visual-marketing/) for more information about additional features, settings, and [Magento integration](https://www.yotpo.com/integrations/magento/).

{:.bs-callout-info}
Yotpo is available for Magento versions prior to 2.3.3, but must be installed from [Marketplace](https://marketplace.magento.com/catalogsearch/result/?q=yotpo).
