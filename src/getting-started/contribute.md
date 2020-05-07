---
title: Contribute to the Docs
---

Our User Guide is open source and hosted in a [public-facing repository on GitHub][1], where you can submit changes through pull requests (PRs). This open source approach to documentation has many advantages:

- An open and transparent process to cultivate the most helpful content about using Magento
- Continuous updates and publishing for content improvements and changes
- Ongoing collaboration between between customers, partners, our product teams, and our documentation team

## Working with collaborative documentation

As a Magento user - regardless of whether you are an employee, partner, customer, or even a prospective customer - you have the opportunity of contributing to this documentation in several simple ways:

- Provide feedback about helpfulness of the page
- Log an issue against a specific page
- Submit a quick edit where you see basic errors
- Authoring entire pages, complete with graphics

These sections outline everything you need to know to interact with and contribute to this User Guide.

## Provide feedback

All User Guide pages display a feedback icon.

![Click the feedback icon]({% link getting-started/assets/feedback-icon.png %})

Simply click this icon to provide a rating for the current page and, optionally, give us some actionable feedback about how we can make it better.

## Log an issue

When you see a problem with one of our pages, please let us know. This could be a broken link, content error, or other item that you can identify for fixing.

1. At the right of the page title, click **Log an issue**.

   ![Log an issue]({% link getting-started/assets/log-issue.png %}){: width="600px"}

   This loads a _create issue_ page for our GitHub repository. The URL of the page automatically populates in the summary field.

   {:.bs-callout-info}
   To log an issue, you will need to [create a new account][2] or log in to your existing GitHub account.  

1. Enter a summary (or leave the default), write a short description of the issue, and then click **Submit new issue**.

   ![Submit a new issue]({% link getting-started/assets/submit-new-issue.png %}){: width="600px"}

## Submit content changes

All of our content resides on GitHub, a well-known source control platform. Anyone can [create a free GitHub account][2] and make content changes and additions through the GitHub web UI. If you are a developer or know your way around git source control and local build environments, you can choose to [work with our source files that way][3].

For content contributions to be accepted and published, whether large or small, you must sign the [Adobe Contributor License Agreement (CLA)][4]. This is then associated with your GitHub account, and you do not need to do it again.

### Provide a quick edit

Making quick edits is a good way to fix small errors and omissions in the User Guide. If a page displays an edit link (as shown below), you can make a quick fix yourself. When you edit the document, you submit a pull request (PR) to submit the fix/suggestion to us. Then we can review, approve, and publish the submitted change.

1. Open the User Guide page where you want to make an edit or update.

1. At the right of the page title, click **Edit on GitHub**.

   ![Edit on GitHub]({% link getting-started/assets/edit-github.png %}){: width="600px"}

   This automatically opens the markdown source file on GitHub.

1. Click the pencil icon to edit the page.

   ![Click the pencil icon]({% link getting-started/assets/pencil-icon.png %}){: width="300px"}

   {:.bs-callout-info}
   If the pencil icon is not available, you need to login to your GitHub account or create a new account.

1. Make your changes in the web editor.

   You can click the **Preview changes** tab to check the formatting of your change.

1. When your changes are complete, scroll to the bottom of the page.

1. Enter a summary and description for your commit (change record), similar to the following example:

   ![Commit changes]({% link getting-started/assets/commit-changes.png %}){: width="600px"}

1. Click **Commit changes**.

   {:.bs-callout-info}
   If you get a validation error message about signing a Contributor License Agreement (CLA), click **Details** to open the license agreement. Sign the agreement, if acceptable. Return to your pull request and continue.

That's it! Magento Docs team members will review and merge your pull request so that your changes can be included in our automated publishing process.

### Author a new page

We recognize that our partners and customers have a great deal of knowledge from their real-world experiences with Magento. When you share your knowledge, all of the Magento community members benefit. A new page based on how you solved an ecommerce requirement in Magento is a great addition to our User Guide.

Our [GitHub wiki][5] provides detailed information about authoring content, our markdown syntax, and page navigation.

[1]: https://github.com/magento/merchdocs
[2]: https://github.com/signup/free
[3]: https://github.com/magento/merchdocs/wiki/Writing-Content#write-like-a-developer
[4]: https://opensource.adobe.com/cla.html
[5]: https://github.com/magento/merchdocs/wiki/Writing-Content#writing-styles-and-markdown
