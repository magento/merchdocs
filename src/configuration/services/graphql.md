---
title: GraphQL
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > GraphQL

[GraphQL](https://devdocs.magento.com/guides/v2.4/graphql/index.html) is query language that efficiently transfers customer and product data between the storefront and the Magento server. In environments where GraphQL is implemented, if your storefront requires resources stored on an external server (such as images, stylesheets, or fonts), you must enable Cross-Origin Resource Sharing (CORS). [CORS](https://devdocs.magento.com/guides/v2.4/graphql/send-request.html) is a security protocol that tells a browser that it can load or access resources on an external server.

## CORS

![]({% link images/images/config-services-graphql-cors.png %}){: .zoom}
_Cross-Origin Resource Sharing (CORS)_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
| CORS Headers Enabled | Global | Determines whether the Magento server adds CORS HTTP headers when a storefront page wants to access resources on an external server. Default value: No |
| Allowed origins | Global | Specifies which values are accepted in the `Origin` HTTP header of a preflight request. Enter a comma-separated list of acceptable origins, or use `*` to allow access from all origins. If the value specified in the `Origin` header is allowed, Magento generates the `Access-Control-Allow-Origin` response header. |
| Allowed methods | Global | Specifies a comma-separated list of actions (such as GET and POST) that are allowed when accessing the external resource. If the values specified in the `Access-Control-Request-Method` HTTP header of a preflight request is allowed, Magento generates the `Access-Control-Allow-Methods` response header. |
| Allowed headers | Global | Specifies a comma-separate list of HTTP headers that can be used in a request. If the values specified in the `Access-Control-Request-Headers` HTTP header of a preflight request is allowed, Magento generates the `Access-Control-Allow-Headers` response header. |
| Max Age | Global | Specifies how long, in seconds, the results of a preflight request can be cached. Magento writes this value in the `Access-Control-Max-Age` response header. |
| Credentials allowed | Global | Determines whether Magento sets the value of the `Access-Control-Allow-Credentials` response header to `true`. Default value: No |
