---
title: Security Best Practices
group: operations
redirect_to:
  - https://www.adobe.com/content/dam/cc/en/trust-center/ungated/whitepapers/experience-cloud/adobe-commerce-best-practices-guide.pdf
---

All eCommerce sites are attractive targets to hackers because of the personal and payment information that is required to complete a sale. Even if the system does not directly process credit card transactions, a compromised site might reroute customers to a false page, or alter an order before it is transmitted to the payment processor.

A compromised site can have long-term consequences for both customers and merchants. Customers might suffer financial loss and identify theft, while merchants can face damage to their reputations, loss of merchandise, higher processing fees, revoked privileges with financial institutions, and the threat of lawsuits.

This guide outlines a multifaceted approach to improve the security of your Magento installation. Although there is no single way to eliminate all security risks, there are many things that you can do to make your site a less attractive target. It is crucial for hosting providers, system integrators, and merchants to work together to establish and maintain a secure environment, implement methods for early detection, and determine a plan of action in the event of a breach.

## Start right

Work with reliable hosting providers and solution integrators. When evaluating their qualifications, ask about their approach to security. Verify that they have a secure software development life cycle in accord with industry standards such as The Open Web Application Security Project ([OWASP][1]), and that they test their code for security issues.

If you are starting a new site, consider launching the entire site over HTTPs. Taking the lead on this issue, Google now uses HTTPs as a ranking factor.

For an existing installation, plan to upgrade the entire site to run over to a securely encrypted, HTTPs channel. Although you will need to create redirects from HTTP to HTTPs, the effort will future-proof your site. We recommend that you plan to make this change sooner, rather than later.

## Protect the environment

Protecting the environment is the most critical aspect of ensuring the security of your store. Keep all software on the server up to date, and apply security patches as recommended. This applies not only to Magento, but to any other software that is installed on the server, including database software and other websites that use the same server. Any system is only as secure as the weakest link.

### Server environment

- Make sure that the server operating system is secure. Work with your hosting provider to ensure that  there is no unnecessary software running on the server.
- Use only secure communications protocol (SSH/SFTP/HTTPS) to manage files, and disable FTP.
- Magento includes `.htaccess` files to protect system files when using the Apache web server. If you use a different web server such as NGINX, make sure that all system files and directories are protected. For a sample NGINX configuration, see [magento-nginx.conf](https://gist.github.com/gwillem/cd5ae6845fa33aa0d481){:target="_blank"} on GitHub.
- Use strong and unique passwords, and change them periodically.
- Keep the system up to date, and immediately install patches when new security issues are discovered.
- Closely monitor any issues that are reported for software components used by your Magento installation, including the operating system, MySQL database, PHP, Redis (if used), Apache or NGINX, Memcached, Solr, and any other components in your specific configuration.
- Limit access to `cron.php` file to only required users. For example, restrict access by IP address. If possible, block access completely and execute the command using the system cron scheduler.

### Advanced techniques

- Automate the deployment process, if possible, and use private keys for data transfer.
- Limit access to the Magento Admin by updating the allow list with the IP address of each computer that is authorized to use the Admin and Magento Connect downloader. For examples of how to add IP addresses to the allow list, see [Secure Your Magento Admin](https://www.sonassi.com/knowledge-base/magento-kb/secure-your-magento-admin/){:target="_blank"}.
- Do not install extensions directly on a production server. To disable the Magento Connect downloader on the production site, either remove or block access to the `/downloader` directory. You can also use the same methods to [allow access](https://www.sonassi.com/knowledge-base/magento-kb/secure-your-magento-admin/){:target="_blank"}.
- Use two-factor authorization for Admin logins. There are several extensions available that provide additional security by requiring an additional passcode that is generated on your phone, or a token from a special device.
- Review your server for _development leftovers_. Make sure there are no accessible log files, publicly visible .git directories, tunnels to execute SQL, database dumps, `phpinfo` files, or any other unprotected files that are not required, and that might be used in an attack.
- Limit outgoing connections to only those that are required, such as for a payment integration.
- Use a Web Application Firewall to analyze traffic and discover suspicious patterns, such as credit card information being sent to an attacker.

### Server applications

- Make sure that all applications running on the server are secure.
- Avoid running other software on the same server as Magento, especially if it is accessible from the Internet. Vulnerabilities in blog applications such as Wordpress can expose private information from Magento. Install such software on a separate server or virtual machine.
- Keep all software  up to date, and apply patches as recommended.

### Admin desktop environment

- Make sure that the computer that is used to access the Magento Admin is secure.
- Keep your antivirus software up to date, and use a malware scanner. Do not install any unknown programs, or click suspicious links.
- Use a strong password to log in to the computer, and change it periodically. Use a password manager such as [LastPass](https://lastpass.com/), [1Password](https://agilebits.com/onepassword), or [Dashlane](https://www.dashlane.com/) to create and manage secure, unique passwords.
- Do not save FTP passwords in FTP programs, because they are often harvested by malware and used to infect servers. We recommend using SFTP over FTP for file transfers.

## Protect Magento

Your effort to protect your Magento installation starts with the initial setup, and continues with the security-related configuration settings, password management, and ongoing maintenance.

### Your Magento installation

- Use the latest version of Magento to ensure that your installation includes the most recent security enhancements. If for any reason you cannot upgrade to the latest version, make sure to install all security patches as recommended by Magento. Although Magento issues security patches to fix major issues, new product releases include additional improvements to help secure the site.

- Use a unique, [custom Admin URL]({% link stores/store-urls-custom-admin.md %}) instead of the default "admin" or the often-used "backend". Although it will not directly protect your site from a determined attacker, it can reduce exposure to scripts that try to break into every Magento site. (Never leave your valuables in plain sight.)

    {:.bs-callout-info}
    Check with your hosting provider before implementing a custom Admin URL. Some hosting providers require a standard URL to meet firewall protection rules.

- Block access to any development, staging, or testing systems. Use IP [allow lists](https://www.sonassi.com/knowledge-base/magento-kb/secure-your-magento-admin/) and `.htaccess` password protection. When compromised, such systems can produce a data leak or be used to attack the production system.

- Use the correct file permissions. Core Magento and directory files should be set to ready only, including `app/etc/local.xml` files.

- Use a strong  password for the Magento Admin. To learn more, see [Creating a strong password](https://support.google.com/accounts/answer/32040?hl=en).

- Take advantage of Magento's security-related configuration settings for [Admin Security]({% link stores/security-admin.md %}), [Password Options]({% link customers/password-options.md %}), [Two-Factor Authentication for Admin access]({% link stores/security-two-factor-authentication.md %}), [CAPTCHA](https://experienceleague.adobe.com/docs/commerce.html#configuration/advanced/admin.html), and [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}).

- Take advantage of the free [Magento Security Scan Tool](https://account.magento.com/scanner?_ga=2.67627665.1606684099.1543252630-49206304.1531415640)! Monitor your sites for security risks, update malware patches, and detect unauthorized access with this tool.

## Do not be taken for a ride

- Install extensions only from trusted sources. Never use paid extensions that are published on Torrent or other sites. If possible, review extensions for security issues before installing them.
- Do not click suspicious links, or open suspicious emails.
- Do not disclose the password to your server or to the Magento Admin, unless you are required to do so.

## Be prepared

- Develop a disaster recovery/business continuity plan. Even a basic plan helps you get back on track in the event of a problem.
- Ensure that your server and database are automatically backed up to external location. A typical setup requires daily incremental backups, with a full backup on a weekly basis. Make sure to test the backup regularly to verify that it can be restored.
- For a large site, simple text file dumps of the database take an unacceptable amount of time to restore. Work with your hosting provider to deploy a professional database backup solution.

## Monitor for signs of attack

If your system is not immediately patched after a major security breach, there is a high probability that your site is already compromised. Complete a security review periodically to check for signs of attack, and also when contacted by customers with security-related concerns.

### Security review

- Check periodically for unauthorized Admin users.
- {:.ee-only}Check the [Admin Actions Log]({% link system/action-log.md %}) for suspicious activity.
- Use automated log review tools such as [Apache Scalp](https://code.google.com/p/apache-scalp/).
- Work with your hosting provider to review server logs for suspicious activity, and to implement an Intrusion Detection System (IDS) on your network.
- Use a file and data integrity checking tool such as [TripWire](https://www.tripwire.com/) to receive notification of any potential malware installation.
- Monitor all system logins (FTP, SSH) for unexpected activity, uploads, or commands.

## Follow your disaster recovery plan

In the event of a compromise, work with your internal IT security team if available, or hosting provider, and system integrator to determine the scope of the attack. Taking into consideration the type of compromise and the size of the store. Then, adjust the following recommendations to your business needs.

1. Block access to the site, so the attacker cannot remove evidence or steal more information.

1. Backup the current site, which will include evidence of the installed malware or compromised files.

1. Try to determine the scope of the attack. Was credit card information accessed? What information was stolen? How much time has elapsed since the compromise? Was the information encrypted? Typically you can expect the following types of attack:

   - **Defacing of Site** — Site access is compromised, but often the payments information is not. User accounts might be compromised.

   - **Botnetting** — Your site becomes part of a botnet that sends spam email. Although data is probably not compromised, your server is blocked by spam filters, which prevents email that you send to customers from being delivered.

   - **Direct Attack on Server** — Data is compromised, backdoors and malware are installed, and the site no longer works. Payment information---provided that it is not stored on the server---is probably safe.

   - **Silent Card Capture** — In this most disastrous attack, intruders install hidden malware or card capture software, or possibly modify the checkout process to collect and send out credit card data. Such attacks can go unnoticed for extended periods of time, and result in major compromise of customer accounts and financial information.

1. Try to find the attack vector to determine how the site was compromised, and when. Review server log files and file changes. Note that sometimes there are multiple different attacks on the same system.

1. If possible, wipe and reinstall everything. In case of virtual hosting, create a new instance. Malware might be hidden in an unsuspected location, just waiting to restore itself. Remove all unnecessary files. Then, reinstall all required files from a known, clean source such as files from your own version control system, or the original distribution files from magento.com.

1. Apply all the latest security patches necessary.

1. Reset all credentials, including the database, file access, payment and shipping integrations, web services, and Admin login.

1. If payment information was compromised, it might be necessary to inform your payment processor.

1. Inform your customers about the attack and the type of information affected. If payment information was compromised, they should look for unauthorized transactions. If personal information, including email addresses was compromised, they might be targeted with phishing attacks or spam.

## Additional resources

For additional technical best practices and developer-centric information, see the following:

- The [Magento Security blog][2] investigates and provides insights to security issues, best practices, and solutions for all of your security questions.
- Try out the free [Magento Security Scan Tool][3]! Monitor your sites for security risks, update malware patches, and detect unauthorized access with this tool from Magento Commerce.
- Check all available [Developer Tools]({% link system/developer-tools.md %}) through the Admin. These features can help test, verify, and prepare your site and Admin for workloads and traffic.
- The Magento Community has limitless best practices, recommendations, and tutorials to help get you started with Magento, maintaining your catalogs, and much more. Check out the best [Community Resources][4].

### Acknowledgments

Parts of this article were inspired by real-world solutions that were shared by community members. The resulting article incorporates content from the community, with input from our team.

- Bryan (BJ) Hoffpauir for sharing his insight on the Magento forum, and for contributing recommendations in the Attack Response Plan section of this article. See the [original post][5] by [beejhuff][6] for more information.
- Anna Völkl ([@rescueann][7]), Magento developer at LimeSoda.
- Robert Mangiafico ([@robfico][8]) CTO at LexiConn.
- Dracony ([@dracony_gimp][9]) for his security presentation, [Being Hacked is Not Fun][10].
- Willem de Groot for providing a sample [Nginx configuration][11].

[1]: https://www.owasp.org/index.php/About_OWASP
[2]: https://magento.com/security
[3]: https://account.magento.com/scanner?_ga=2.67627665.1606684099.1543252630-49206304.1531415640
[4]: https://devdocs.magento.com/community/resources/resources.html
[5]: https://community.magento.com/t5/Magento-1-x-Security-Patches/Hacked-after-SUPEE-5344-5345-applied/td-p/3596
[6]: https://community.magento.com/t5/user/viewprofilepage/user-id/2704
[7]: https://twitter.com/rescueann
[8]: https://twitter.com/robfico
[9]: https://twitter.com/dracony_gimp
[10]: https://rawgit.com/dracony/Presentations/master/being-hacked-is-not-fun/hacked.html#1
[11]: https://gist.github.com/gwillem/cd5ae6845fa33aa0d481
