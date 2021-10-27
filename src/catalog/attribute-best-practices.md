---
title: Best Practices for Product Attributes
---

Use these best practices when you plan and create product attributes.

## Attribute names

Establish consistent attribute naming conventions, including letter case and punctuation. For example, `Color:Green` and `Color:green` might be considered as two different attribute values by different systems. Such noise in the data can affect business rules, search results, and data filters for applications that match products to rules.

## Attribute use

Consider how attributes are to be used when assigning properties and values. Identify the attributes that are used as labels for presentation, such as a title or product name, image, price, and description, and which attributes are used for data entry. Consider how the attributes are represented on different pages throughout the site, and how they appear on category pages, product detail pages, category grids, and thumbnail sliders.

## Color

Ad-hoc color descriptions can pose a challenge from the standpoint of database operations. Color names such as “Azure Skies” or “Robin Egg Blue” have great appeal, but might not return the best results when used as search criteria, or if merchandising requires you to specify `Color_Family:Blue`. Consider how colors are represented in search results and layered navigation, and establish some guidelines for your business needs. Then, be consistent when assigning color attribute values throughout your catalog.

## Variations management

Leverage custom options and complex products for variations management. It allows you easier to categorize products, create cart price rules and dynamic categories rules, and also offer a selection of options with a variety of text, selection, and date input types.

## Weighted Search

Product attributes that are enabled for catalog search can be assigned a weight to give them a higher value in search results. Attributes with a greater weight are returned before those with a lower weight. For example, if there are two attributes in the system, _color_ with a search weight of 3 and _description_ with a search weight of 1. A search for the word _red_ returns a list of products with a color attribute value of `red`, but does not return products with descriptions that contain the word _red_. In this example, the `color` attribute has a greater defined weight than the `description` attribute.

## Unused properties

Remove unused product properties for better structuring and faster indexing.