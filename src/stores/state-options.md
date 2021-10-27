---
title: State Options
group: getting-started
---

In many countries, the state, province, or region is a required part of a postal address. The information is used for shipping and billing information, to calculate tax rates, and so on. For countries where the state is not required, the field can be omitted entirely from the address, or included as an optional field.

Because standard address formats vary from one country to another, you can also edit the template that is used to format the address for invoices, packing slips, and shipping labels.

![General configuration - state options]({% link images/images/config-general-general-state-options.png %}){: .zoom}
[_State Options_]({% link configuration/general/general.md %})

## Set up the state options

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. Under **General** in the left panel, choose **General**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}){: .Inline} the **State Options** section and do the following:

    - In the **State is required for** list, select each country where Region/State is a required entry.

    - Set the **Allow to Choose State if It is Optional for Country** field to one of the following:

        |Yes|In countries where the state field is not required, includes the State field as an optional entry.|
        |No|In countries where the state field is not required, omits the State field.|

1. When complete, click <span class="btn">Save Config</span>.
