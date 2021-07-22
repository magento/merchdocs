---
title: Contribute to the Docs
---

Our User Guide is open source and hosted in a [public-facing repository on GitHub][1], where you can submit changes through pull requests (PRs). This open source approach to documentation has many advantages:

- An open and transparent process to cultivate the most helpful content about using Adobe Commerce and Magento Open Source
- Continuous updates and publishing for content improvements and changes
- Ongoing collaboration between customers, partners, our product teams, and our documentation team

## Working with collaborative documentation

As a Commerce user---regardless of whether you are an Adobe employee, partner, customer, or even a prospective customer---you have the opportunity to contribute to this documentation in several simple ways:

- Log a GitHub issue for a specific page
- Submit a quick edit where you see basic errors
- Author entire sections or pages, including graphics

The information in this topic outlines everything you need to know about how to interact with and contribute to this User Guide.

## Log an issue

When you see a problem with one of our pages, such as a broken link, content error, or other item you can identify for fixing, let us know.

1. At the right of the page title, click **Log an issue**.

   ![Log an issue]({% link getting-started/assets/log-issue.png %}){: width="600px"}

   This opens the Issues tab in our GitHub repository. The URL of the page automatically populates in the summary field.

   {:.bs-callout-info}
   To log an issue, you will need to [create a new account][2] or log in to your existing GitHub account.

1. Enter a summary (or leave the default), write a short description of the issue, and then click **Submit new issue**.

   ![Submit a new issue]({% link getting-started/assets/submit-new-issue.png %}){: width="600px"}

## Submit content changes

All of our content resides on GitHub, a well-known source control platform. Anyone can [create a free GitHub account][2] and make content changes and additions through the GitHub web UI. If you are a developer or know your way around Git source control and local build environments, you can choose to [work with our source files that way][3].

For content contributions to be accepted and published, whether large or small, you must sign the [Adobe Contributor License Agreement (CLA)][4]. This CLA is associated with your GitHub account. You will not need to sign it again.

### Provide a quick edit

Making edits is a good way to fix small errors and omissions in the _User Guide_. If a page displays an edit link, you can make a quick fix yourself. When you edit the document, you send us a pull request (PR) to submit the fix/suggestion to us. Then we can review, approve, and publish the submitted change.

1. Open the User Guide page you want to edit or update.

1. To the right of the topic title, click **Edit on GitHub**.

   ![Edit on GitHub]({% link getting-started/assets/edit-github.png %}){: width="600px"}

   This automatically opens the markdown source file in GitHub.

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

That's it! Adobe Commerce Docs team members will review and merge your PR so that your changes can be included in our automated publishing process.

### Author a new section or page

We recognize that our partners and customers have a great deal of knowledge from their real-world experiences with Commerce products. When you share your knowledge, the whole Commerce community benefits. A new page based on how you solved an ecommerce requirement, for example, is a great addition to our User Guide.

Our [GitHub wiki][5] provides detailed information about authoring content, our markdown syntax, and page navigation.

[1]: https://github.com/magento/merchdocs
[2]: https://github.com/signup/free
[3]: https://github.com/magento/merchdocs/wiki/Writing-Content#write-like-a-developer
[4]: https://opensource.adobe.com/cla.html
[5]: https://github.com/magento/merchdocs/wiki/Writing-Content#writing-styles-and-markdown
