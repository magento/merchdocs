---
ee_only: true
title: Add Synonyms
group: marketing
---

Adding your own curated list of synonyms improves the ability of Live Search to respond to customer search requests and to keep them engaged.

![Live Search synonyms]({% link live-search/assets/synonym-workspace.png %}){: .zoom}
_Live Search synonyms_

## Add synonyms

1. In the Admin, go to **Marketing** > SEO & Search > **Live Search**.

1. For multiple stores, set **Scope** to the [store view]({% link configuration/scope.md %}) where the synonym settings apply.

1. Click the **Synonyms** tab.

1. Click <span class="btn">Add synonyms</span>. Then, follow the instructions for the type of synonym that you want to create.

### Two-way synonyms

The Two-way synonym option is selected by default.

![Add two-way synonym]({% link live-search/assets/synonym-add-two-way.png %}){: .zoom}
_Add two-way synonym_

1. Enter the **Keyword** term or phrase to be matched.

1. Enter the **Expansion** term(s) that you want to add as synonyms for the keyword. Separate multiple terms with a comma.

   In this example, the keyword to match is “pants” and the set of expansion terms are “long pants, trousers, slacks”.

   ![Two-way synonym example]({% link live-search/assets/synonym-add-two-way-example.png %}){: .zoom}
   _Two-way synonym example_

1. When complete, click <span class="btn">Save</span>.

   The set of synonyms appears in the list with a two-way arrow between each term to indicate that the terms are interchangeable.

   ![Two-way synonym]({% link live-search/assets/synonym-two-way.png %}){: .zoom}
   _Two-way synonym_

### One-way synonyms

1. Click the **One-way** synonym type.

  ![Add one-way synonym]({% link live-search/assets/synonym-add-one-way.png %}){: .zoom}
  _Add one-way synonym_

1. Enter the **Keyword** and **Expansion** term(s). Separate multiple terms with a comma.

   ![One-way synonym example]({% link live-search/assets/synonym-add-one-way-example.png %}){: .zoom}
   _One-way synonym example_

   In this example, the keyword is “pants” and the one-way expansion terms “capris, calf-length pants, peddle-pushers” are each a subset of “pants”, but with a specific meaning.

1. When complete, click <span class="btn">Save</span>.

   The set of synonyms appears in the list with a one-way arrow pointing from the expansion terms to the keyword to indicate the terms are subsets of the keyword. A plus sign separates each expansion term.

   ![One-way synonym]({% link live-search/assets/synonym-one-way.png %}){: .zoom}
   _One-way synonym_

## Step 3: Publish changes

1. When the synonyms are complete, click <span class="btn">Publish changes</span>.

1. Wait about fifteen minutes for the synonyms to become avaiable in the store.

  ![Publish changes]({% link live-search/assets/synonym-publish.png %}){: .zoom}
  _Publish changes_
## Field Descriptions

|Field |Description |
|--- |--- |
|Type |Determines if the synonyms have the same meaning as the keyword, or are a subset of the keyword. Options: Two-way (default) - Terms that have the same meaning as the keyword and return the same search results<br />One-way - Terms that are a subset of the keyword. One-way synonyms return a more narrow list of specific products. |
|Keyword |A word that is commonly associated with a selection of products in your catalog. |
|Expansion |Additional terms that have the same, or similar meaning as the keyword. |
