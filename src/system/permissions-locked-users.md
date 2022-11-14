---
title: Locked Users
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/user-accounts/permissions-users-all.html#locked-users
---

For the security of your business, user accounts are locked by default after six failed attempts to [log in]({% link stores/admin-signin.md %}) to the Admin. Any user account that is currently locked appears in the Locked Users grid. An account can be unlocked by any other user with full Administrator permissions.

Additional password security measures can be implemented in the [Advanced Admin]({% link configuration/advanced/admin.md %}) configuration. See [Admin Security]({% link stores/security-admin.md %}).

![Login screen alert - account is temporarily disabled]({% link system/assets/admin-login-locked-out-message.png %}){: .zoom}
_Admin Account Disabled_

### Unlock an Admin account

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **Locked Users**.

1. In the grid, select the checkbox of the locked account.

    ![Permissions - locked user accounts]({% link system/assets/permissions-locked-users-grid.png %}){: .zoom}
    _Locked Users_

1. In the upper-left corner, set **Actions** to `Unlock`.

1. Click **Submit** to unlock the account.
