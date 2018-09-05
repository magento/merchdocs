---
title: Example Section
menu_title: Overview
permalink: section/
---

This is a langing page of the site section.

Use this as a introduction to your section, provide a general overview of the content that's in there.

## Example overview

1. What's this section about?
2. What is the first thing user needs to know about?
3. What is the next steps?

## How to arrage files

1. Use short and simple folder names.
2. Separate words in folder names with hyphens: `folder-name`.
3. Use `permalink` variable to define the link to this landing page: `permalink: folder-name/`.
4. You don't need to user `permalink` on subsections, just try to keep the file names consistent, and nest children in a folder with a `folder-name/subsection-name/`.
5. The ideal folder structure should look like this:
``` html
./section/
      section.md <!-- you are here -->
      subsection.md
      subsection/
            child.md
```
6. Use `menu_title` as a way to shorten the page titles.
7. Use `menu_order` to arrange the items on the left navigation.

## Next steps

- See [example subsection page]({{site.baseurl}}/section/subsection/ )
