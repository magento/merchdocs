# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

# frozen_string_literal: true

# Helper methods to configure  and run html-proofer
module LinkChecker
  # Run html-proofer to check the generated HTML pages
  def self.check_site
    HTMLProofer.check_directory('_site', options).run
  end

  # Read options from the '_config.checks.yml'
  # Remove staging prefix from URLs if ENV['BUILD_NUMBER'] is
  # set that should mean that the link checker has been run on Jenkins
  def self.options
    config = YAML.load_file('_config.checks.yml')
    return config['html-proofer'] unless ENV['BUILD_NUMBER']

    staging_prefix = '/' + ENV['BUILD_NUMBER']
    url_swap = { url_swap: { /\A#{staging_prefix}/ => '' } }
    config['html-proofer'].merge(url_swap)
  end

  # Relative path for the link checker report
  def self.md_report_path
    # Create the directory if it doesn't exist
    FileUtils.mkdir_p DIR
    File.join DIR, file_name
  end

  # Name the directory for the link checker reports
  DIR = File.join 'tmp', '.htmlproofer'

  # Read the current Git branch
  def self.current_branch
    `git symbolic-ref --short HEAD`.strip
  end

  # Name the file for the link checker report
  def self.file_name
    prefix = 'broken-links-in-'
    timestamp = Time.now.strftime('_%m-%d_%H-%M-%S')
    prefix + current_branch + timestamp + '.md'
  end
end
