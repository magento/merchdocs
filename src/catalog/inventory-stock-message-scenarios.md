---
title: Stock Message Scenarios
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/configuration/product-alerts/stock-messages.html
---

You can use a combination of configuration settings to control stock availability messages on product pages and in listings of products on catalog pages.

![]({% link catalog/assets/storefront-out-of-stock-message.png %}){: .zoom}
_Grouped Product with “Out of Stock” Message_

## Product page stock messages

There are several variations of messaging available for the product page, depending on the combination of Manage Stock and Stock Availability settings.

### Example 1: Show availability message

#### Scenario 1

This combination of settings causes the availability message to appear on the product page, according to the stock availability of each product.

|Stock Options|Setting|Message|
|--|--|--|
| Display product availability in stock in the frontend: | Yes | |
| Manage Stock | Yes | |
| Stock Availability | In Stock | “Availability: In Stock”
| | Out of Stock | “Availability: Out of Stock” |

#### Scenario 2

When stock is not managed for a product, this combination of settings can be used to display the availability message on the product page.

|Stock Options|Setting|Message|
|--|--|--|
| Display product availability in stock in the frontend: | Yes |  |
| Manage Stock | No | “Availability: In Stock” |

### Example 2: Hide availability message

#### Scenario 1

This combination of configuration and product settings prevents the availability message from appearing on the product page.

|Stock Options|Setting|Message|
|--|--|--|
| Display product availability in stock in the frontend: | No |  |
| Manage Stock | Yes |  |
| Stock Availability | In Stock | None |
|  | Out of Stock | None |

#### Scenario 2

When stock is not managed for a product, this combination of configuration and product settings prevents the availability message from appearing on the product page.

|Stock Options|Setting|Message|
|--|--|--|
| Display product availability in stock in the frontend: | No |  |
| Manage Stock | No | None |

## Catalog page stock messages

The following display options are possible for the category and search results lists, depending on the product availability and configuration settings.

![]({% link catalog/assets/storefront-out-of-stock-catalog-page.png %}){: .zoom}
_“Out of Stock” Message on Category Page_

### Example 1: Show product with “Out of stock" message

This combination of configuration settings includes out of stock products in the category and search results lists, and displays an “out of stock” message.

|Stock Options|Setting|Message|
|--|--|--|
| Display Out of Stock Products | Yes |  |
| Display product availability in stock in the frontend | Yes | “Out of stock” |
| Display Out of Stock Products | Yes |  |
| Display product availability in stock in the frontend | No | None |

### Example 2: Show product without “Out of stock" message

This combination of configuration settings includes out of stock products in the category and search results lists, but does not display a message.

|Stock Options|Setting|Message|
|--|--|--|
| Display Out of Stock Products | Yes | None |
| Display product availability in stock in the frontend | No |  |

### Example 3: Hide product until back in stock

This configuration setting omits out of stock products entirely from the category and search results lists, until they are back in stock.

|Stock Options|Setting|Message|
|--|--|--|
| Display Out of Stock Products | No | None |
