---
title: Best Practices for Product Categories
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/catalog/categories/create/category-create.html#best-practices
---

Use these best practices when you plan and create categories.

## Category structure

The structure of the categories in the main menu can impact customer experience and performance. As a best practice, it is usually best to identify one over-arching top-level category, and avoid having other categories with the same name. For example, rather than having multiple categories for “Women” organized under different departments, such as `Clothing/Women`, `Shoes/Woman`, `Hats/Women`. It can be more efficient to make the top-level parent category `Women`, and then create subcategories as needed below. Be consistent with the category structure, and use the same approach for all product types in your catalog.

## Business rules and automation

Consider the category structure and available attribute values when using business logic to show similar items on a catalog page, or to set up a personalized promotion, automated process,  or search criteria. For example, if you were to specify  “polo” as a parent category, the results might include  mixed gender and age-inappropriate products. However, if you were to match a specific subcategory of polo shirts, the results would be more narrow and likely to appeal to a specific customer — especially when combined with other attribute values that target a specific customer. Consider the number of products that must be filtered through and retrieved when referencing a specific category path. The difference in results can be dramatic. Consider the different results returned by the following category paths:

- `[Category:  All Products/Shirts/Father’s Day/Polos/Sale]`
- `[Category Path: Men/Shirts/Polos]`
- `[Child Category: Polos]`

It’s important to clearly define categorical relationships such as parent category, sub category, category path, and any associated keywords and attributes such as availability, sale price, brand, size and color.
