---
title: Security Issue Reporting
---

The `security.txt` file contains contact information and security-related links that can be used by security researchers to report security concerns about your site. If your security information changes over time, ensure that the information in the `security.txt` file is up to date.

## Configure security.txt

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _Security_, click **Security.txt**.

1. In the _General_ section, set **Enable** to `Yes`.

   ![]({% link configuration/security/assets/txt-general.png %}){: .zoom}

1. Under _Contact Information_, enter the following:

   - The **Email** address and **Phone** number of the person who manages security issues for your store.

   - The URL of your store's **Contact Page**. This page could either be a list of store security contacts or your _Contact Us_ page.

   ![]({% link configuration/security/assets/txt-contact-info.png %}){: .zoom}
   [_Contact Information_]({% link configuration/security/security-txt.md %})

1. Under _Other Information_, enter the following:

   - The URL of your public **Encryption** key. For example: `https://example.com/pgp-key.txt`

   - The URL of an **Acknowledgements** page where security researchers are recognized for their efforts on behalf of your store.

   - Your **Preferred Languages** for security-related communications. Enter the standard two-character [language code](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) for each supported language, separated by a comma. For example, to specify English, Spanish, and French, enter `en, es, fr`. All specified languages have the same priority, regardless of their order of appearance.

   - The URL of a **Hiring** page that lists security-related employment opportunities with your store.

   - The URL of your security **Policy** page.

   - The URL of a digital **Signature** file that is saved on your server. For example:`https://mystore.com/.well-known/security.txt.sig`

   The digital signature must be set up from the CLI (command line interface) of the server. To learn more, see [Security.txt](https://github.com/magento/security-package/blob/1.0-develop/Securitytxt/README.md) on GitHub.

   ![]({% link configuration/security/assets/txt-other-info.png %}){: .zoom}
   [_Other Information_]({% link configuration/security/security-txt.md %})

1. When complete, click <span class="btn">Save Config</span>.
