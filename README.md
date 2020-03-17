# Magento 2 Merchant Documentation

Welcome! This site contains the latest Magento merchant documentation for ongoing Magento 2.3.x releases. For additional information, see our [Contribution Guide](https://github.com/magento/merchdocs/blob/master/.github/CONTRIBUTING.md) and [Wiki](https://github.com/magento/merchdocs/wiki).

## Contribute

Our goal is to provide the Magento Community with comprehensive and quality user documentation. We believe that to accomplish that goal we need experts from the community to share their knowledge with us and each other. We are thankful to all of our contributors for improving Magento documentation.

Depending on your level of comfort, you may [clone this repo](#install-merchdocs), make your changes, and [build it locally](#to-build-locally), or [make changes directly in the GitHub user interface (UI)](#edit-docs-in-github).

## Edit docs in GitHub

To edit a MerchDocs page directly in the GitHub UI:

1. Click **Edit this page on GitHub** at the top of a MerchDocs topic to be directed to the page in the repo.
1. Click **Edit** (pencil icon) and then make your changes.
1. Add a commit message in the Commit changes section at the bottom and create a new branch for the commit (name the branch as well).
1. Click **Commit changes** to submit a PR with your revisions.

# Building this site

You can build this site locally in the following ways:

- [Installing the project dependencies locally](#build-using-jekyll) (Mac, Linux)
- [Build MerchDocs in Windows](#build-in-windows) (Windows 7 & 10)

Build instructions use DevDocs base information for building MerchDocs.

## Build using Jekyll

For local builds, you need to install Ruby 2.4 or later.

To check the Ruby version on your environment, run in your terminal:

```bash
ruby -v
```

### Install the latest Ruby (if the Ruby version is less than 2.4)

**MacOS users**

1. Install Homebrew. See the [Homebrew site](https://brew.sh) for instructions.
1. Use Homebrew to install the latest stable version of Ruby:

   ```bash
   brew install ruby
   ```

**Unix, Windows and other OS users**

See the [Ruby site](https://www.ruby-lang.org/en/documentation/installation) for instructions.

### Install Bundler

Install the [Bundler](https://bundler.io/) gem, which helps with Ruby dependencies:

```bash
gem install bundler
```

Once you have completed preparing your environment, you can build locally and review the site in your browser.

### Install MerchDocs

Clone or download the repository. The first time you are at the `merchdocs` directory, run:

```bash
bundle install
```

Once you have completed preparing your environment, you can build locally and review the site in your browser.

### To build locally:

#### Using rake

[rake](https://github.com/ruby/rake) is a native Ruby tool that helps to automate tasks.

1. Run the rake task that installs all required dependencies and starts the [Jekyll](https://jekyllrb.com/) server:

   ```bash
   rake preview
   ```

   This command:

   - Checks your environment according to the dependencies in `Gemfile.lock`.
   - Removes the `_site/` directory, which contains previously generated preview files.
   - Generates a new preview and opens the landing page in a web browser.

1. Press `Ctrl+C` in the serve terminal to stop the server.

If rake fails on your environment, generate the preview [using jekyll](#using-jekyll).

#### Using jekyll

1. The first time you are at the `merchdocs` directory or when you need to pick up changes in `Gemfile.lock` dependencies (for example, theme changes), run:

   ```bash
   bundle install
   ```

1. To generate the local preview, run:

   ```bash
   bundle exec jekyll serve --incremental

    Configuration file: /Users/username/Github/merchdocs/_config.yml
                Source: /Users/username/Github/merchdocs
           Destination: /Users/username/Github/merchdocs/_site
     Incremental build: enabled
          Generating...
                        done in x.x seconds.
     Auto-regeneration: enabled for '/Users/username/Github/merchdocs'
        Server address: http://127.0.0.1:4000//
      Server running... press ctrl-c to stop.
   ```

1. Use the **Server address** URL `http://127.0.0.1:4000/` in a browser to preview the content.

1. Press `Ctrl+C` in the serve terminal to stop the server.

> ***TIP***
> Leave the serve terminal open and running. Every time you save changes to a file, it automatically regenerates the site so you can test the output immediately. Changing the `_config.yml` file requires a fresh build. Using the `--incremental` option limits re-builds to posts and pages that have changed.

### Minimizing build time

#### Building specific editions

You can speed the local build time up by only building one of the three versions that the full `rake preview` command builds. Building individual versions also enables incremental builds when you save a changed document, thus updating your preview. Incremental builds are disabled when `rake preview` is used to build all versions. To build a specific version, use one of the following commands:

- `rake preview:ce`: Preview the Open Source edition locally
- `rake preview:b2b`: Preview the B2B edition locally
- `rake preview:ee`: Preview the Commerce edition locally

#### Customizing local config

By creating your own `_config.local.yml` file, you can customize the [Jekyll config](https://jekyllrb.com/docs/configuration/options/) to suit your needs.

##### Disable link checking

By default, `check_links` is enabled. This option verifies every link in every project file, which can significantly increase build times when iterating many changes quickly. You can turn off link checking by adding the following line to your `_config.local.yml` file:

```yaml
check_links: false
```

## Build in Windows

Some of the technologies we use to develop Merchant Documentation is not compatible with Windows, such as [Jekyll](https://jekyllrb.com/docs/windows/). For this reason, we do not support Merchant Documentation management in Windows; however, we have documented the following procedures to build this site in a Windows environment. Any further use of this setup or troubleshooting is up to you.

Download software:

- [Git for Windows](https://gitforwindows.org)
- [Chocolatey](https://chocolatey.org/install)

### Install Chocolatey

Only Administrators can use Chocolatey features. You can use the Administrator account, or you can use the "Run as Administrator" function on the shortcut menu.

1. Open the **Command Prompt** using **Run as Administrator** in the shortcut menu.

1. [Install Chocolatey](https://chocolatey.org/install).

    ```cmd
    @"%SystemRoot%System32WindowsPowerShellv1.0powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%chocolateybin"
    ```

1. Verify Chocolatey was added to the environment variables:

   - In the Windows UI, open search and type `path`.
   - In the Windows CMD console, type `echo %path%`.

    You should see `C:ProgramDatachocolateybin` in the path.

1. Close and reopen the command prompt before using `choco` commands.

After running the script at the command line, you can install any required extensions. Chocolatey has many extensions available, similar to Homebrew for MacOS. As a best practice, only use extensions labeled as a "trusted package". You can install editors, such as Nano and Notepad++, using Chocolatey, as well.

#### Install Ruby extension

If you have Ruby installed on the workstation, then you can skip this installation.

1. Open the **Command Prompt** using **Run as Administrator** in the shortcut menu.

1. Install the ruby extension:

    ```cmd
    choco install ruby
    ```

1. Verify the environment variables were added properly:

   - In the Windows UI, open search and type `path`.
   - In the Windows CMD console, type `echo %path%`.

>  **NOTE**
>  If you encounter problems with Ruby, or the `gem` command is not recognized, you can install the `rubyinstaller-devkit.exe` development kit located in the `c:ProgramDatachocolateybin` folder.

### Install Git for Windows

Use Git for Windows to prevent interference with the existing Windows environment and to have _Git Bash_ and _Git GUI_ launch commands available on the shortcut menu.

Open the Git Setup file downloaded from the Git for Windows site and use the following settings during installation wizard:

- select **Use Git from Git Bash only**
- select **Checkout as-is, commit Unix-style line endings**
- select your preferred editor (can use Nano, Notepad++, or VIM)
- select **Enable symbolic links**

Although you can install Git using Chocolatey, we chose to install _Git for Windows_ independently for more control of the installation settings.

#### Set up SSH key

1. Open Git Bash. The **Git Bash** executable is on the shortcut menu.

1. Create a working directory for your Git repositories and change to the new directory.

    ```bash
    mkdir <directory-name>
    ```

1. Follow the [Generating a new SSH](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/) instructions.

### Clone and build the repository

You may have to close and reopen the Git Bash application after the Choco installations.

1. Open Git Bash. The **Git Bash** executable is on the shortcut menu.

1. Change to the directory you created for Git repositories and clone the MerchDocs repository.

    ```bash
    git clone git@github.com:magento/merchdocs.git
    ```

1. Change to the `merchdocs` directory.

1. Install [Bundler](https://bundler.io).

    ```bash
    gem install bundle
    ```

1. Install gem executables required for building the site.

    ```bash
    bundle install
    ```

1. Build site.

    ```bash
    bundle exec jekyll serve
    ```

    ```terminal
    Configuration file: C:/Users/Administrator/mage/merchdocs/_config.yml
                Source: C:/Users/Administrator/mage/merchdocs
           Destination: C:/Users/Administrator/mage/merchdocs/_site
     Incremental build: disabled. Enable with --incremental
          Generating...
                        done in 643.551 seconds.
     Auto-regeneration: enabled for 'C:/Users/Administrator/mage/merchdocs'
        Server address: http://127.0.0.1:4000/
      Server running... press ctrl-c to stop.
    ```

>  **NOTE**
>  The `.bash_profile` file CAN be created and managed using Git Bash, which is useful for aliases and other customizations, This file is in the `users/Administrator` folder.)
