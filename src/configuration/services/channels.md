---
title: Channels
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Services]({{ site.baseurl }}{% link configuration/services.md %}) > Channels

{:.bs-callout .bs-callout-info}
The Channels option is only available when the [Google Shopping ads Channel]({{ site.baseurl }}{% link sales-channels/google-ads/google-ad-channel.md %}) extension is installed.

## Google Shopping ads Channel

![]({{ site.baseurl }}{% link images/images/config-services-channels.png %}){: .zoom}
_Google Shopping ads Channel_

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Api Key|Global|You must have an API Key to use Google Shopping ads Channel. Click [here][1]{:target="_blank"} to generate a key and paste in this field.|
|Unique ID|Global|Determines the length of time (in hours) before an admin API token expires. The admin token never expires if the field is empty. Default value: `4`|
|Enable Service Logs|Global|Service logs are disabled by default and should only be enabled when needed for troubleshooting, as continued logging will negatively impact performance. If enabled for troubleshooting, it should be disabled when complete.<br/><br/>To turn on logging, clear the **Use system value** checkbox and set the field to `Yes`.<br/><br/>**Note**: Google Shopping ads Channel logging is written to the `{Magento Root}/var/log/google_indexer.log` file and can be viewed in [developer mode]({{ site.baseurl }}{% link magento/installation-modes.md %}). This information includes requests to and responses from Google.|

[1]: https://account.magento.com/apiportal/index/index/
