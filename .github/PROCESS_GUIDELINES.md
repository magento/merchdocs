# MerchDocs processing guidelines

In general, our documentation crew (Adobe staff members) use similar [guidelines](https://devdocs.magento.com/guides/v2.4/contributor-guide/maintainers.html) for [`magento/devdocs`](https://github.com/magento/devdocs) maintainers.

## General expectations

- Self assign issues/pull requests (mostly pull requests)

   - Review and add information to issues for contribution

   - Review and approve or request changes

   - Enforce the use of the issue/pull requests template

   - Ask contributors to link to the code base or GitHub Issues/Pull requests (PRs) to validate documentation updates when applicable

   - Monitor for content specific for Magento Open Source, Commerce, and/or B2B

   - Assign [labels](https://github.com/magento/merchdocs/labels) as appropriate

## Labels

Labels are important because they help us identify pull requests and ensure that contributors receive points and recognition. See [awards and points](https://devdocs.magento.com/contributor-guide/contributing.html#points). These points are awarded for all Magento Documentation repositories.

Here is a brief summary of the most important labels:

- `New topic`: Entirely new documents
- `Major update`: Significant new info: new section in existing topic, etc.
- `Minor update`: Changes to technical content/code/processes/naming conventions (any change to the information provided)
- `Editorial`: Typos, grammatical inconsistencies, or minor rewrites
- `small changes`: See [Small changes workflow](#small-changes-workflow)

We also use version labels when appropriate. Doc team members will add or remove labels when appropriate.

See https://github.com/magento/merchdocs/labels for all labels and their descriptions.

## Testing

Currently, we test internal links and markdown linting. In the future, we plan to expand tests to include external links and spell checking.

We use a private CI/CD stack and do not provide outside access to it.

Every pull request to the `master` or `2.3-production` branch must pass tests before it can be merged. When a pull request is ready for tests, a member of the admins team must add the test trigger phrase to the pull request as a comment. The trigger phrase is "_running tests_". The approval of a pull request signals an admin that the pull request is ready for tests. If the test fails, the admin will apply any additional commits to fix the issue(s).

## Projects

We use several projects to help organize issues and pull requests. Doc team members can add existing issues and pull requests to these projects as needed.

https://github.com/magento/merchdocs/projects

## Style

We prefer Markdown over HTML (in most cases). You can use [kramdown](https://kramdown.gettalong.org/syntax.html) syntax for more markup features and [Liquid](https://jekyllrb.com/docs/liquid/) for in-topic scripting. For specific Markdown formats used in this repository, see [Writing styles and markdown](https://github.com/magento/merchdocs/wiki/Writing-Content#writing-styles-and-markdown).

## Small changes workflow

Before merging a pull request to the `master` or `2.3-production` branch, it must pass automated testing. Testing takes about 10 minutes to complete for each pull request, so we created a workflow to save time for small changes. Testing for each PR requires some time, no matter the size of the change set. For items with small changes, it is more efficient to group them together to lessen the load on the testing system.

This workflow is for typos, formatting issues, and minor text additions or deletions. It is not for substantial new content, changes to tables, new files, or files that have been moved.

Periodically, we will create a pull request from `small_changes` to `master` or `2.3-production` and then run tests on that pull request to save time.
