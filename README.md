# Adobe Merchant Documentation

This project contains the source code of the Adobe Commerce and Magento Open Source merchant documentation website.

> **Important update**
>
> Adobe Commerce and Magento Open Source 2.4.x documentation has been migrated to Adobe sites. See our new landing pages to access the most current information.
>
>[Adobe Commerce Documentation](https://experienceleague.adobe.com/en/docs/commerce) (Adobe Experience League)—Plan, implement, operate, upgrade, and maintain your Commerce projects
>
>[Adobe Commerce Developer Documentation](https://developer.adobe.com/commerce/docs/) (Adobe Developer site)—Develop, customize, integrate, extend, and use advanced capabilities
>
> Some content was consolidated or moved to different guides. If you have trouble finding a topic, see the [Migrated topics](https://commerce-docs.github.io/merchdocs-archive/user-guide/v2.3/migrated-topics.html).
>
> We welcome contributions to migrated content! You can find similar links to GitHub on the Adobe sites.

## Building this site

This site is built by [Jekyll](https://jekyllrb.com/), which is an open-source tool developed in [Ruby](https://www.ruby-lang.org/en/).

You can build this site locally in the following ways:

- [Installing the project dependencies locally](#build-locally) (Mac, Linux)
- [Build MerchDocs in Windows](https://github.com/magento/merchdocs/wiki/Build-Merchant-Documentation-in-Windows) (Windows 7 & 10)

## Build locally

You do not need to set up a webserver to serve the site locally. Jekyll will use its own webserver for this.

### Set up Ruby

Consider to set up the Ruby version defined in [.ruby-version](.ruby-version).
Ruby version manager such as [rvm](https://www.ruby-lang.org/en/documentation/installation/#rvm) or [rbenv](https://www.ruby-lang.org/en/documentation/installation/#rbenv) can help to manage the correct version for this automatically.

See [official documentation](https://www.ruby-lang.org/en/documentation/installation/) for the most recent installation guidelines and available options.

### Install MerchDocs

Clone the repository. The first time you are at the `merchdocs` directory, run:

```bash
bundle install
```

>**TIP**
>All the helper CLI commands for this project are implemented using [rake](https://github.com/ruby/rake).
Use the `rake --tasks` command for a complete list of available tasks, or filter the list using a keyword, such as `rake --tasks test`.

Once you have completed preparing your environment, you can build locally and preview the site in your browser.

### Run the website

1. Using the following rake task, verify all the required dependencies and start the embedded web server:

   ```bash
   rake preview
   ```

   You will see the commands called by the rake task and the corresponding output. Each command is typically highlighted with the magenta color:

   ```terminal
   ~/magento/merchdocs (master)$ rake preview
   Install gems listed in the Gemfile: $ bundle install
   Using rake 13.0.1
   Using public_suffix 4.0.3
   <truncated>
   Bundle complete! 16 Gemfile dependencies, 70 gems now installed.
   Use `bundle info [gemname]` to see where a bundled gem is installed.
   Installed!
   Cleaning after the last site generation: $ bundle exec jekyll clean
   Configuration file: /Users/user/magento/merchdocs/_config.yml
             Cleaner: Removing /Users/user/magento/merchdocs/_site...
             Cleaner: Removing src/.jekyll-metadata...
             Cleaner: Removing src/.jekyll-cache...
             Cleaner: Nothing to do for .sass-cache.
   Clean!
   Enabled the default configuration: $ bundle exec jekyll serve --incremental \
                                   --open-url \
                                   --livereload \
                                   --trace \
                                   --plugins _plugins,_checks
   Configuration file: /Users/user/magento/merchdocs/_config.yml
   Theme Config file: /Users/user/.rvm/gems/ruby-2.6.5/bundler/gems/merchdocs-theme-e1a4ff6880d5/ _config.yml
               Source: /Users/user/magento/merchdocs/src
         Destination: /Users/user/magento/merchdocs/_site
   Incremental build: enabled
         Generating...
   Running ["ImageCheck", "HtmlCheck", "LinkCheck", "ScriptCheck",  "LinkChecker::DoubleSlashCheck"] on ["/Users/user/magento/merchdocs/_site"] on *.html...


   Ran on 1747 files!


   HTML-Proofer finished successfully.
                       done in 220.316 seconds.
   Auto-regeneration: enabled for 'src'
   LiveReload address: http://127.0.0.1:35729
       Server address: http://127.0.0.1:4000/
     Server running... press ctrl-c to stop.
           LiveReload: Browser connected
   ```

1. The generated website launches automatically in a new tab in your browser.
1. Press `Ctrl+C` in the serve terminal to stop the server.

> ***TIP***
> Leave the serve terminal open and running. Every time you save changes to a file, it automatically regenerates the site so you can test the output immediately. Changing the `_config.yml` file requires a fresh build. Using the `--incremental` option limits re-builds to posts and pages that have changed.

### Minimizing build time

You can minimize the build time with the following options:

- **Customizing local config** - By creating your own `_config.local.yml` file, you can customize the [Jekyll config](https://jekyllrb.com/docs/configuration/options/) to suit your needs.

- **Disable link checking** - By default, `check_links` is enabled. This option verifies every link in every project file, which can significantly increase build times when iterating many changes quickly. You can turn off link checking by adding the following line to your `_config.local.yml` file:

   ```yaml
   check_links: false
   ```

## Archived docs

To view the archived documentation, see <https://commerce-docs.github.io/merchdocs-archive/user-guide/v2.3/>.
