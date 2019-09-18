---
title: Design Menu
---


Magento provides a variety of easy-to-use design options that you can use to make simple changes to your store. In addition, you will find many professionally designed themes available on Magento Connect. Like the window dressing of your store, you can change the theme for the season or for a promotion.

More advanced users appreciate the flexibility of working with an object-oriented environment that assembles pages from separate components. After you understand the basics, you’ll appreciate working in such a flexible and fluid environment. To learn more, see the [Frontend Developer Guide][1].

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/admin-menu-content.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE-B2B" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/admin-menu-content-ee.png %}){: .zoom}
<!--{% endif %}-->
_Design Menu_

## To display the Design menu:

On the _Admin_ sidebar, select Content. The Design options are part of the Content menu.

## Menu Options


### Configuration

The [Design configuration]({{ site.baseurl }}{% link design/configuration.md %}) lets you easily maintain different settings for each website, store, and view in your Magento installation.

### Themes

The [theme]({{ site.baseurl }}{% link design/themes.md %}) determines the visual presentation of your store, and consists of a collection of layout files, template files, translation files, and skins.

### Schedule

Themes can be activated for a period of time, according to a [schedule]({{ site.baseurl }}{% link design/schedule.md %}). Use the schedule to plan theme changes in advance for a season or promotion.

<!--{% if "Default.EE Only" contains site.edition %}-->
### [Staging]({{ site.baseurl }}{% link design/schedule.md %})

Content Staging gives your business team the ability to easily create, preview, and schedule a wide range of content updates directly from the Admin of your store.

<!--{% endif %}-->
[1]: http://devdocs.magento.com/guides/v2.3/frontend-dev-guide/bk-frontend-dev-guide.html
