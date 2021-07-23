---
ee_only: true
title: Recently viewed
---

Can grab skus from the localstorage where we store view history, pass to the recs service to filter out deleted products, etc, and return results with product metadata, pricing, etc. 

The recommendation unit should respect any include/exclude filters.

 

Some Questions:

What if the user doesnt have any history or doesnt have enough history (when filter rules etc are applies) to return the desired number of items? What is the fallback strategy (  dont display-, have a secondary/tertiary strategy, let merchant choose?) -If falling back to another strategy, what about the title of the rec unit (if the user chose "recently viewed" as the title would it still say that?)
Preference would be if there were zero hits for the rec unit - then dont display the rec unit at all. We dont currently have a way to fall back to other titles, and it might lead to shopper confusion if there were a rec unit titled "recently viewed" filled with products that the shopper had not viewed.
If there are results but less than requested, preference would be to return/display the actual history rather than falling back to another strategy. If number of products returned after filtering is less than what's requested, then just display the products returned.
How far back should we look back for recently viewed products?
Just need to order the products coming back on the request from most recently viewed to least recently viewed
Any page type restrictions?
Should be available on any type of page







The _Viewed this, viewed that_ recommendation type recommends products other shoppers viewed disproportionally more after viewing the current product.

## How it works

A simple, but effective recommendation type, _Viewed this, viewed that_ displays products other shoppers viewed or added to their cart disproportionally more after viewing the current product. Often referred to as a _social proof_ recommendation type, _Viewed this, viewed that_ can help shoppers find products other shoppers liked.

### Where used

- Product detail
- Cart
- Confirmation

### Suggested storefront labels

- Customers who viewed this item also viewed (PDP)
- Customers also viewed
- Related items
- Inspired by your browsing
- People with similar interests also viewed
