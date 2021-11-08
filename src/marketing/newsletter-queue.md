---
title: Sending Newsletters
---

To manage the load on the server, newsletters with many subscribers are sent in a queue of multiple batches. You can check the newsletter queue periodically to check the status, and see how many have been processed. Any problems that occur during transmission appear on the Newsletter Problem Report.

![Newsletter templates]({% link images/images/newsletter-templates-grid.png %}){: .zoom}
_Add to Newsletter Queue_

## Send a Newsletter

1. On the _Admin_ menu, go to **Marketing** > _Communications_ > **Newsletter Template**.

1. In the grid, find the template for the newsletter that is to be sent and set the **Action** column to `Queue Newsletter`.

1. In the **Queue Date Start** field, select the date that the transmission is to begin from the calendar (![Calendar icon]({% link assets/icon-calendar.png %})).

1. In the **Subscribers From** list select each store view that is to be included in the email blast.

1. Complete the email header information as follows:

    - Enter a brief description of the newsletter for the **Subject** line of the email header.

    - Enter the **Sender Name**.

    - In the **Sender Email** field, enter the email address of the sender.

        The default name and email address of the sender is specified in the configuration.

        ![Newsletter queue information]({% link images/images/newsletter-queue-information1.png %}){: .zoom}
        _Queue Information_

1. If applicable, enter a note in the **Message** box above the instructions to unsubscribe.

   {:.bs-callout-info}
   Do not remove the instructions, which are required by law in many jurisdictions.

1. To apply custom styles to a newsletter, add them into the **Newsletter Styles** field.

1. When complete, click <span class="btn">Save and Resume</span>.

    The newsletter appears in the queue waiting to be processed.

    ![Newsletter queue]({% link images/images/newsletter-queue-saved.png %}){: .zoom}
    _Newsletter Queue_

## Check for Problems

On the _Admin_ menu, go to **Reports** > _Marketing_ > **Newsletter Problem Reports**.

### Button bar

{: .format-table }
|Button|Description|
|--- |--- |
|<span class="btn">Back</span>|Returns to the Newsletter Templates page without saving changes.|
|<span class="btn">Reset</span>|Resets any unsaved changes in the queue information form to their previous values.|
|<span class="btn">Preview Template</span>|Opens a preview page in a separate tab.|
|<span class="btn">Save and Resume</span>|Saves all made changes. Puts the newsletter to queue.|
|<span class="btn">Save Newsletter</span>|Saves all made changes. Puts the newsletter to queue.|
