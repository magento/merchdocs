# frozen_string_literal: true

# The hook runs html-proofer with options defined in the
#  _config.checks.yml file
#
# For more details about html-proofer, refer to: https://github.com/gjtorikian/html-proofer
# For more details about Jekyll hooks, refer to: https://jekyllrb.com/docs/plugins/hooks/
#
require 'html-proofer'

require_relative '../lib/double-slash-check.rb'
require_relative '../lib/link-checker.rb'

Jekyll::Hooks.register :site, :post_write do |site|
  # Do nothing unless 'site.check_links' is set
  next unless site.config['check_links']

  # Do not exit when html-proofer raises an error
  begin
    # Run html-proofer to check the jekyll destination directory
    LinkChecker.check_site

  # Show the message when html-proofer fails.
  # Expected that it fails when it finds broken links.
  rescue StandardError => e
    puts e
    puts 'Fix the broken links before pushing the changes to a remote branch.'.blue
  end
end
