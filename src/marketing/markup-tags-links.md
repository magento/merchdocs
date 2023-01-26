---
title: Using Markup Tags in Links
---

You can use markup tags with HTML anchor tags, and link directly to any page in your store. The link can be incorporated into content pages, blocks, banners, or email and newsletter templates. You can also use this technique to link an image to a specific page.

## Step 1. Identify the Destination URL

If possible, navigate to the page that you want to link to, and copy the full URL from the address bar of your browser. The part of the URL that you need comes after the `.com/`. Otherwise, copy the URL Key from the CMS page that you want to use as the link destination.

### Full URL to Category Page

    https://mystore.com/apparel/shoes/womens
    https://mystore.com/apparel/shoes/womens.html

### Full URL to Product Page

    https://mystore.com/apparel/shoes/womens/nine-west-pump
    https://mystore.com/apparel/shoes/womens/nine-west-pump.html

### Full URL to CMS Page

    https://mystore.com/about-us

## Step 2. Add the Markup to the URL

The Store URL tag represents the base URL of your website and is used as a substitute for the HTTP address part of the store URL, including the domain name and `.com`. There are two versions of the tag, which you can use, depending on the results you want to achieve.

`store direct_url`
 : Links directly to a page.

`store url`
 : Places a forward slash at the end, so additional references can be appended as a path.

In the following examples, the URL Key is enclosed in single quotes, and the entire markup tag is enclosed in double curly braces. When used with an anchor tag, the markup tag is placed inside the double quotes of the anchor. To avoid confusion, you can alternate using single-and double quotes for each nested set of quotes.

If you are starting with a full URL, delete the HTTP address (`https://` or `https://`) part of the URL, up through and including the `.com/`. In its place, enter the Store URL markup tag, up through the opening single quote.

<!-- {% raw %} -->

### Store URL Markup Tag

    https://mystore.com/apparel/shoes/womens
    {{store url='apparel/shoes/womens'}}

Otherwise, enter the first part of the Store URL markup tag and paste the URL key or path that you copied earlier.

### Store URL Markup Tag  with URL Key

    {{store url='
    {{store url='apparel/shoes/womens'}}

To complete the markup tag, enter the closing double quotes and double braces.

## Step 3. Complete the Anchor Tag

Wrap the completed markup tag inside an anchor tag, using the markup tag instead of the target URL. Then, add the link text and closing anchor tag.

### Markup in Anchor Tag

    <a href="{{markup tag goes here}}">Link Text</a>

Paste the completed anchor tag into the code of any CMS page, block, banner, or email template, where you want the link to appear.

### Complete Link with Markup

    <a href="{{store url='apparel/shoes'}}">Shoe Sale</a>

<!-- {% endraw %} -->