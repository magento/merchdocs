---
title: Security.txt
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/config/security/security-txt.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Security]({% link configuration/security.md %}) > Security.txt

## General

![]({% link configuration/security/assets/txt-general.png %}){: .zoom}
[_General_]({% link stores/security-issue-reporting.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable|Website|When enabled, a `security.txt` file is saved that contains information that is needed by security researchers to report potential vulnerabilities to you. Options:<br />**Yes** - Creates the `security.txt` file based on information entered in the _Contact information_ and _Other information_ sections.<br />**No** - (default) Does not create the `security.txt` file.|

## Contact information

![]({% link configuration/security/assets/txt-contact-info.png %}){: .zoom}
[_Contact information_]({% link stores/security-issue-reporting.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Email|Website|The email address where security reports can be sent.|
|Phone|Website|A phone number that can be used to report security concerns.|
|Contact Page|Website|The URL of a page on your site that lists security contacts, or your _Contact Us_ page. Examples: <br/>`https://mystore.com/security-contact.html`<br/>`https://mystore.com/contact/`|

## Other information

![]({% link configuration/security/assets/txt-other-info.png %}){: .zoom}
[_Other information_]({% link stores/security-issue-reporting.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Encryption|Website|A URL that points to the location of an encryption key that security researchers can use to send encrypted communications. _**Do not enter the encryption key in this field.**_ <br/><br/>It is the responsibility of the researcher to verify that the key is from a trustworthy source. Researchers must not assume that the key is the same as that used to generate the digital signature. Example:<br />OpenPGP key from web server - `https://mystore.com/pgp-key.txt`|
|Acknowledgements|Website|A URL that points to a page in your store where security researchers are acknowledged, such as`https://mystore.com/hall-of-fame.html`. To prevent future attacks, include only a general description without revealing specific information about vulnerability issues. Example:<br />We would like to thank the following researchers:<br />(yyyy/mm/dd) Justin Thyme - SQL injection|
|Preferred Languages|Website|Specifies at least one preferred security reporting language. Separate multiple two-character [language codes](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) with a comma. All specified languages have the same priority. For example, to specify English, Spanish, and French, enter `en, es, fr`.|
|Hiring|Website|The URL of a page on the site that lists security-related job positions. Example: `https://mystore.com/jobs.html`|
|Policy|Website|The URL of the page that describes your security policy and vulnerability reporting practices.  Example: `https://mystore.com/security-reporting.html` Default: `https://mystore.com/security`|
|Signature|Website| A link to your digital signature file. The digital signature must be generated from the command line, and is saved in the `.well-known` folder on the server. For more information, see [Security.txt](https://github.com/magento/security-package/blob/1.0-develop/Securitytxt/README.md) on GitHub. Example: `https://mystore.com/.well-known/security.txt.sig`|
