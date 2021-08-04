# Adobe Merchant Documentation

Welcome! This site contains the latest [Adobe Commerce merchant documentation](https://docs.magento.com/user-guide/) for ongoing Adobe Commerce and Magento Open Source 2.4.x and 2.3.x releases. For additional information, see our [Contribution Guide](https://github.com/magento/merchdocs/blob/master/.github/CONTRIBUTING.md) and [Wiki](https://github.com/magento/merchdocs/wiki).

## Contribute

Our goal is to provide the Adobe Community with comprehensive and quality user documentation. We believe that to accomplish that goal we need experts from the community to share their knowledge with us and each other. We are thankful to all of our contributors for improving Adobe documentation.

Depending on your level of comfort, you may [clone this repo](#install-merchdocs), [make your changes](https://github.com/magento/merchdocs/wiki/Writing-Content#write-like-a-developer), and [build it locally](#build-locally), or [make changes directly in the GitHub user interface (UI)](https://github.com/magento/merchdocs/wiki/Writing-Content#write-in-github).

After a pull request is submitted, it goes through an approval process to ensure grammatical and technical accuracy. Once merged by the writing team, the changes are generally live on the site within an hour.

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
