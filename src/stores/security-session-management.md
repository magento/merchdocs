---
title: Session Management
---

Session management is an anti-denial of service (DoS) best practice for API security. Use the following configuration settings to limit the maximum session size for Admin users and storefront visitors:

*  **Max Session Size in Admin**—Limit the maximum sessions size in bytes. Use `0` to disable.
*  **Max Session Size in Storefront**—Limit the maximum sessions size in bytes. Use `0` to disable.

{:.bs-callout-tip}
Both settings are measured in bytes and default to `256000` bytes (or 256KB).

## Configure maximum session size

1. On the _Admin_ sidebar, go to **Store** > **Configuration** > **Advanced** > **System** > **Security**.

   ![Session settings]({{ site.baseurl }}/images/images/session-size-settings.png)

1. Enter new session size(s) in bytes.

   {:.bs-callout-warning}
   Setting the value too low can cause issues. If you set either of the options below the 256000 byte default, you will see a warning message. If you click **No**, the system changes the value to `256000`.

1. Click <span class="btn">Save Config</span>.

### Admin session

If you exceed the maximum session size, an error displays and the system logs the session size constraint to the `var/log` directory.

![Admin session size error]({{ site.baseurl }}/images/images/admin-session-error.png)

If you lose access to the Admin after setting the session size too low, use the CLI to reset the configuration:

```bash
bin/magento config:set system/security/max_session_size_admin 256000
```

### Storefront session

If you exceed the maximum session size, no error displays but the system logs the session size constraint to the `var/log` directory.